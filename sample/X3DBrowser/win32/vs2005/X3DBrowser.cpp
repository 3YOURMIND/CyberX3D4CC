/******************************************************************
*
*	CyberX3D for C++
*
*	Copyright (C) Satoshi Konno 1996-2003
*
*	File:	X3DBrowser.cpp
*
******************************************************************/
#include <windows.h>   
#include <windowsx.h>   
#include <commdlg.h>   
#include <GL/gl.h>
#include <GL/glu.h>
#include <GL/glaux.h>
#include <cybergarage/x3d/CyberX3D.h>
#include "X3DBrowserFunc.h"
#include "resource.h"

using namespace CyberX3D;

static char		szTitle[] = "X3D Browser for WIN32";
static int		mouseButton = MOUSE_BUTTON_NONE;
static int		mxPos, myPos;

static SceneGraph		sceneGraph;

LONG WINAPI WndProc( HWND, UINT, WPARAM, LPARAM);

////////////////////////////////////////////////////////// 
//  OpenGLSetup
////////////////////////////////////////////////////////// 

HGLRC OpenGLSetup( HWND hWnd )
{
    static PIXELFORMATDESCRIPTOR pfd = {
        sizeof (PIXELFORMATDESCRIPTOR),
        1,
        PFD_DRAW_TO_WINDOW | PFD_SUPPORT_OPENGL | PFD_DOUBLEBUFFER, 
        PFD_TYPE_RGBA,
        24,
        0, 0, 0,               
        0, 0, 0,               
        0, 0,        
        0, 0, 0, 0, 0, 
        32,	
        0,
        0,
        PFD_MAIN_PLANE, 
        0,	 
        0,	 
        0,	 
        0	 
    };

    int nMyPixelFormatID;
    HDC hDC;
    HGLRC hRC;

    hDC = GetDC( hWnd );
    nMyPixelFormatID = ChoosePixelFormat( hDC, &pfd );

    SetPixelFormat( hDC, nMyPixelFormatID, &pfd );

    hRC = wglCreateContext( hDC );
    ReleaseDC( hWnd, hDC );

    return hRC;
}

////////////////////////////////////////////////////////// 
//  ClearSceneGraph
////////////////////////////////////////////////////////// 

void ClearSceneGraph(HWND hWnd)
{
	sceneGraph.clear();
}

////////////////////////////////////////////////////////// 
//  LoadSceneGraph
////////////////////////////////////////////////////////// 

static char szFile[256];        
static char szFileTitle[256];   
static char szFilter[] = "X3D Files(*.x3d)\0*.x3d\0VRML Files(*.wrl)\0*.wrl\0All Files(*.*)\0*.*\0";

void InitOpenFileName(OPENFILENAME &ofn, HWND hWnd)
{
	szFile[0] = '\0';
	szFileTitle[0] = '\0';

	memset(&ofn, 0, sizeof(OPENFILENAME));
	ofn.lStructSize = sizeof(OPENFILENAME);
	ofn.hwndOwner = hWnd;
	ofn.hInstance = NULL;
	ofn.lpstrFilter = szFilter;
	ofn.lpstrCustomFilter = (LPSTR)NULL;
	ofn.nFilterIndex = 1;
	ofn.lpstrFile = szFile;
	ofn.nMaxFile = sizeof(szFile);
	ofn.lpstrFileTitle = szFileTitle;
	ofn.nMaxFileTitle = sizeof(szFileTitle);
	ofn.lpstrInitialDir = NULL;
	ofn.lpstrTitle = (LPSTR)NULL;
	ofn.Flags = OFN_SHOWHELP | OFN_PATHMUSTEXIST |
	            OFN_FILEMUSTEXIST;
	ofn.nFileOffset = (WORD)NULL;
	ofn.nFileExtension = (WORD)NULL;
	ofn.lpstrDefExt = (LPSTR)NULL;
	ofn.lCustData = 0L;
	ofn.lpfnHook = (LPOFNHOOKPROC)NULL;
	ofn.lpTemplateName = (LPSTR)NULL;
}

void LoadSceneGraph(HWND hWnd)
{
    OPENFILENAME ofn;     

	InitOpenFileName(ofn, hWnd);
	if (GetOpenFileName(&ofn) == 0)
		return;

	if (sceneGraph.load(ofn.lpstrFile) == false) {
		char	msg[10240];
		sprintf(msg, "Loading Error (%d) : %s, %s", 
			sceneGraph.getParserErrorLineNumber(), 
			sceneGraph.getParserErrorMessage(),
			sceneGraph.getParserErrorLineString());
		MessageBox(hWnd, msg, szTitle, MB_ICONEXCLAMATION | MB_OK);
	}
	else {
		sceneGraph.initialize();
		if (sceneGraph.getViewpointNode() == NULL)
			sceneGraph.zoomAllViewpoint();
	}
}

////////////////////////////////////////////////////////// 
//  SaveSceneGraph
////////////////////////////////////////////////////////// 

void SaveSceneGraph(HWND hWnd)
{
    OPENFILENAME ofn;     

	InitOpenFileName(ofn, hWnd);
	if (GetSaveFileName(&ofn) == 0)
		return;

	//if (sceneGraph.save(ofn.lpstrFile) == false) {
	if (sceneGraph.saveXML(ofn.lpstrFile) == false) {
		char	msg[10240];
		sprintf(msg, "Saving Error : %s", 
			ofn.lpstrFile);
		MessageBox(hWnd, msg, szTitle, MB_ICONEXCLAMATION | MB_OK);
	}
}

////////////////////////////////////////////////////////// 
//  InitializeJavaEnv
////////////////////////////////////////////////////////// 

void InitializeJavaEnv(SceneGraph *sg) 
{
#ifdef CX3D_SUPPORT_JSAI
	char classPath[1024];
	sprintf(classPath, ".\\;.\\cv97_102a.jar;%s", getenv("CLASSPATH"));
	sg->setJavaEnv(classPath);
#endif
}

////////////////////////////////////////////////////////// 
//  OnPaint
////////////////////////////////////////////////////////// 

void OnPaint(HWND hWnd) 
{
	PAINTSTRUCT ps;
	BeginPaint(hWnd, &ps); 
	DrawSceneGraph(&sceneGraph, OGL_RENDERING_TEXTURE);
	SwapBuffers(wglGetCurrentDC());
	EndPaint(hWnd, &ps); 
}

////////////////////////////////////////////////////////// 
//  MoveViewpoint
////////////////////////////////////////////////////////// 

void MoveViewpoint(HWND hWnd, SceneGraph *sg, int mosx, int mosy)
{
	RECT winRect;
	GetWindowRect(hWnd, &winRect);
	int width = winRect.right - winRect.left;
	int height = winRect.bottom - winRect.top;
	MoveViewpoint(sg, width, height, mosx, mosy);
}

////////////////////////////////////////////////////////// 
//  WinMain
////////////////////////////////////////////////////////// 

int WINAPI WinMain (HINSTANCE hInstance, HINSTANCE hPrevInstance, LPSTR lpszCmdLine, int nCmdShow)
{	
	static char szAppName[] = "OpenGL";
	WNDCLASS	wc;
	MSG			msg; 
	HWND		hWnd;

	wc.style			= CS_HREDRAW | CS_VREDRAW;
	wc.lpfnWndProc		= (WNDPROC)WndProc;	  
	wc.cbClsExtra		= 0;
	wc.cbWndExtra		= 0;
	wc.hInstance		= hInstance;
	wc.hIcon			= NULL;  
	wc.hCursor			= LoadCursor(NULL, IDC_ARROW);
	wc.hbrBackground	= (HBRUSH)(COLOR_WINDOW+1);
	wc.lpszMenuName		= MAKEINTRESOURCE(IDR_MENU);  
	wc.lpszClassName	= szAppName; 

	RegisterClass( &wc );
  
	hWnd = CreateWindow(
				szAppName,
				szTitle,
				WS_OVERLAPPEDWINDOW | WS_CLIPCHILDREN | WS_CLIPSIBLINGS,
				CW_USEDEFAULT, CW_USEDEFAULT, 300, 300,
				NULL,	 
				NULL,	 
				hInstance,
				NULL);

	ShowWindow( hWnd, nCmdShow );
	UpdateWindow( hWnd );		

	while (GetMessage(&msg, NULL, 0, 0)) {
		TranslateMessage( &msg ); 
		DispatchMessage( &msg );
		if (mouseButton != MOUSE_BUTTON_NONE)
			MoveViewpoint(hWnd, &sceneGraph, mxPos, myPos);
		sceneGraph.update();
		InvalidateRect(hWnd, NULL, NULL);
		UpdateWindow(hWnd);
	}

	return( msg.wParam ); 
}

////////////////////////////////////////////////////////// 
//  WndProc
////////////////////////////////////////////////////////// 
 
LONG WINAPI WndProc( HWND hWnd, UINT msg, WPARAM wParam, LPARAM lParam )
{
	static HDC		hDC;
    static HGLRC	hRC;
	
	SceneGraph *sg = &sceneGraph;

	switch (msg){
	case WM_CREATE: 
		InitializeJavaEnv(&sceneGraph);
		hRC = OpenGLSetup( hWnd );
		hDC = GetDC (hWnd);
		wglMakeCurrent (hDC, hRC);
		return 0;

	case WM_SIZE:
		UpdateViewport(&sceneGraph, (GLsizei)LOWORD(lParam), (GLsizei)HIWORD(lParam));
	     return 0;

	case WM_PAINT:
		OnPaint(hWnd);
		return 0;

	case WM_ERASEBKGND:
		return 0;

	case WM_COMMAND:
		switch (LOWORD(wParam)) {
		case MENU_FILENEW:
			ClearSceneGraph(hWnd);
			InvalidateRect(hWnd, NULL, NULL);
			break;
		case MENU_FILEOPEN:
			LoadSceneGraph(hWnd);
			InvalidateRect(hWnd, NULL, NULL);
			break;
		case MENU_FILESAVE:
			SaveSceneGraph(hWnd);
			InvalidateRect(hWnd, NULL, NULL);
			break;
		case MENU_QUIT:
			DestroyWindow(hWnd);
			break;
		}
		return 0;

	case WM_LBUTTONDOWN:
		mouseButton = MOUSE_BUTTON_LEFT;
		return 0;

	case WM_LBUTTONUP:
		mouseButton = MOUSE_BUTTON_NONE;
		return 0;

	case WM_MOUSEMOVE:
		mxPos = LOWORD(lParam); 
		myPos = HIWORD(lParam); 
		return 0;

	case WM_DESTROY:
		wglMakeCurrent( NULL, NULL );
		wglDeleteContext( hRC );
		ReleaseDC( hWnd, hDC );
		PostQuitMessage( 0 );
		return 0;
	}
	return DefWindowProc( hWnd, msg, wParam, lParam );
}

