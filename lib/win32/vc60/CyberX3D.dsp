# Microsoft Developer Studio Project File - Name="CyberX3D" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** 編集しないでください **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=CyberX3D - Win32 Debug
!MESSAGE これは有効なﾒｲｸﾌｧｲﾙではありません。 このﾌﾟﾛｼﾞｪｸﾄをﾋﾞﾙﾄﾞするためには NMAKE を使用してください。
!MESSAGE [ﾒｲｸﾌｧｲﾙのｴｸｽﾎﾟｰﾄ] ｺﾏﾝﾄﾞを使用して実行してください
!MESSAGE 
!MESSAGE NMAKE /f "CyberX3D.mak".
!MESSAGE 
!MESSAGE NMAKE の実行時に構成を指定できます
!MESSAGE ｺﾏﾝﾄﾞ ﾗｲﾝ上でﾏｸﾛの設定を定義します。例:
!MESSAGE 
!MESSAGE NMAKE /f "CyberX3D.mak" CFG="CyberX3D - Win32 Debug"
!MESSAGE 
!MESSAGE 選択可能なﾋﾞﾙﾄﾞ ﾓｰﾄﾞ:
!MESSAGE 
!MESSAGE "CyberX3D - Win32 Release" ("Win32 (x86) Static Library" 用)
!MESSAGE "CyberX3D - Win32 Debug" ("Win32 (x86) Static Library" 用)
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "CyberX3D - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "../../../include" /I "../../include" /D "NDEBUG" /D "WIN32" /D "_MBCS" /D "_LIB" /D "SUPPORT_OPENGL" /D "SUPPORT_X3D" /D "_AFXDLL" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x411 /d "NDEBUG"
# ADD RSC /l 0x411 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"CyberX3D.lib"

!ELSEIF  "$(CFG)" == "CyberX3D - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "../../../include" /D "_DEBUG" /D "WIN32" /D "_MBCS" /D "_LIB" /D "SUPPORT_OPENGL" /D "SUPPORT_X3D" /D "_AFXDLL" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x411 /d "_DEBUG"
# ADD RSC /l 0x411 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"CyberX3D.lib"

!ENDIF 

# Begin Target

# Name "CyberX3D - Win32 Release"
# Name "CyberX3D - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\AnchorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\AppearanceNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Arc2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ArcClose2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\AudioClipNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\BackgroundNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\BillboardNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\BindableNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\BooleanFilterNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\BooleanSequencerNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\BooleanTimeTriggerNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\BooleanToggleNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\BooleanTriggerNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Bounded2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\BoundedGrouping2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\BoundedGroupingNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\BoundedNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\BoundingBox.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\BoundingBox2D.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\BoxNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Circle2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\CollisionNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ColorInterpolatorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ColorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ColorRGBANode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ComposedGeometryNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ConeNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\CoordinateInterpolator2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\CoordinateInterpolatorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\CoordinateNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\CylinderNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\CylinderSensorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\DEF.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\DEFNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\DirectionalLightNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Disk2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\DragSensorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ElevationGridNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\EnvironmentalSensorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Event.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ExtrusionNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Field.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\FileGIF89a.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\FileImage.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\FileJPEG.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\FilePNG.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\FileTarga.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\FileUtil.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\FillPropertiesNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\FogNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\FontStyleNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Geometry2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Geometry3DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\GeometryNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Grouping2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\GroupingNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\GroupNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ImageTextureNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\IndexedFaceSetNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\IndexedLineSetNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\InlineNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\IntegerSequencerNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\IntegerTriggerNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\InterpolatorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\JavaVM.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\JNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\JScript.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\KeyDeviceSensorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\KeySensorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\LightNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\LinePropertiesNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\LoadSensorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\LODNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MaterialNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MathUtil.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MFBool.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MFChar.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MFColor.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MFColorRGBA.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MFDouble.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MFFloat.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MField.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MFInt32.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MFNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MFRotation.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MFString.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MFTime.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MFVec2d.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MFVec2f.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MFVec3d.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MFVec3f.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MovieTextureNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MultiTextureCoordinateNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MultiTextureNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\MultiTextureTransformNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\NavigationInfoNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\NetworkSensorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Node.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\NodeList.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\NodeSequencerNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\NodeType.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\NormalInterpolatorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\NormalNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\OrientationInterpolatorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Parser.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ParserFunc.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ParserNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\PixelTextureNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\PlaneSensorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\PointLightNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\PointSetNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Polyline2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Polypoint2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\PositionInterpolator2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\PositionInterpolatorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\PROTO.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ProximitySensorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Rectangle2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\RootNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Route.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\RouteList.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\RouteNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ScalarInterpolatorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Scene.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SceneGraph.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SceneNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ScriptNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SensorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SequencerNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFBool.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFChar.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFColor.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFColorRGBA.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFDouble.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFFloat.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFImage.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFInt32.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFMatrix.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFRotation.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFString.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFTime.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFVec2d.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFVec2f.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFVec3d.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SFVec3f.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Shape2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ShapeNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SoundNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SoundSourceNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SphereNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SphereSensorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SpotLightNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\StaticGroupNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\StringSensorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\StringUtil.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\SwitchNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\TextNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Texture2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\TextureCoordinateGeneratorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\TextureCoordinateNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\TextureNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\TextureTransformNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\TimeSensorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\TimeTriggerNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\TouchSensorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\Transform2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\TransformNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\TriangleFanSetNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\TriangleSet2DNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\TriangleSetNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\TriangleStripSetNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\TriggerNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\UrlFile.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\ViewpointNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\VisibilitySensorNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\VRML97.tab.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\VRML97.yy.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\VRML97Parser.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\VRML97ParserFunc.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\WorldInfoNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\X3DParser.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\X3DParserHandlers.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\X3DParserTokenizer.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\XMLElement.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cybergarage\x3d\XMLNode.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\AnchorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\AppearanceChildNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\AppearanceNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Arc2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ArcClose2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\AudioClipNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\BackgroundNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\BillboardNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\BindableNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\BooleanFilterNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\BooleanSequencerNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\BooleanTimeTriggerNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\BooleanToggleNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\BooleanTriggerNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Bounded2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Bounded2DObject.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\BoundedGrouping2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\BoundedGroupingNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\BoundedNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\BoundedObject.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\BoundingBox.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\BoundingBox2D.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\BoxNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Circle2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\CollisionNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ColorInterpolatorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ColorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ColorRGBANode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ComposedGeometryNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ConeNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\CoordinateInterpolator2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\CoordinateInterpolatorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\CoordinateNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\CyberX3D.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\CyberX3DConfig.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\CylinderNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\CylinderSensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\DEF.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\DEFNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\DirectionalLightNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Disk2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\DragSensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ElevationGridNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\EnvironmentalSensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Event.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ExtrusionNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Field.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\FileGIF89a.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\FileImage.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\FileJPEG.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\FilePNG.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\FileTarga.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\FileUtil.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\FillPropertiesNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\FogNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\FontStyleNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\GeometricPropertyNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Geometry2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Geometry3DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\GeometryNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Graphic3D.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Grouping2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\GroupingNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\GroupNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ImageTextureNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\IndexedFaceSetNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\IndexedLineSetNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\InfoNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\InlineNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\IntegerSequencerNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\IntegerTriggerNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\InterpolatorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\JavaVM.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\JNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\JScript.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\KeyDeviceSensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\KeySensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\LightNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\LinePropertiesNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\LinkedList.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\LinkedListNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\LoadSensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\LODNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MaterialNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MathUtil.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MFBool.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MFChar.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MFColor.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MFColorRGBA.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MFDouble.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MFFloat.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MField.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MFInt32.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MFNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MFRotation.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MFString.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MFTime.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MFVec2d.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MFVec2f.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MFVec3d.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MFVec3f.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MovieTextureNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MultiTextureCoordinateNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MultiTextureNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\MultiTextureTransformNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\NavigationInfoNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\NetworkSensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Node.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\NodeList.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\NodeSequencerNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\NodeString.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\NodeType.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\NormalInterpolatorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\NormalNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\OldCpp.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\OrientationInterpolatorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Parser.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ParserFunc.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ParserNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ParserResult.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\PixelTextureNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\PlaneSensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\PointingDeviceSensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\PointLightNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\PointSetNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Polyline2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Polypoint2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\PositionInterpolator2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\PositionInterpolatorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\PROTO.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ProximitySensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Rectangle2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\RootNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Route.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\RouteList.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\RouteNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ScalarInterpolatorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Scene.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SceneGraph.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SceneNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ScriptNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SequencerNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFBool.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFChar.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFColor.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFColorRGBA.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFDouble.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFFloat.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFImage.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFInt32.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFMatrix.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFRotation.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFString.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFTime.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFVec2d.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFVec2f.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFVec3d.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SFVec3f.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Shape2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ShapeNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SoundNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SoundSourceNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SphereNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SphereSensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SpotLightNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\StaticGroupNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\StringSensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\StringUtil.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\SwitchNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\TextNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Texture2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\TextureCoordinateGeneratorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\TextureCoordinateNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\TextureNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\TextureTransformNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\TimeSensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\TimeTriggerNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\TouchSensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Transform2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\TransformNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\TriangleFanSetNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\TriangleSet2DNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\TriangleSetNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\TriangleStripSetNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\TriggerNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\UrlFile.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\Vector.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\ViewpointNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\VisibilitySensorNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\VRML97.tab.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\VRML97Fields.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\VRML97Nodes.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\VRML97Parser.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\VRML97ParserFunc.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\WorldInfoNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\X3DFields.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\X3DNodes.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\X3DParser.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\X3DParserHandlers.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\X3DParserTokenizer.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\XMLElement.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\cybergarage\x3d\XMLNode.h
# End Source File
# End Group
# End Target
# End Project
