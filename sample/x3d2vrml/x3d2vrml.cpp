/******************************************************************
*
*	CyberX3D for C++
*
*	Copyright (C) Satoshi Konno 1996-2003
*
*	File:	x3d2vrml.cpp
*
******************************************************************/

#include <iostream>
#include <cybergarage/x3d/CyberX3D.h>

using namespace std;
using namespace CyberX3D;

int main(int argc, char **argv)
{
    if (argc < 2){
		fprintf(stderr, "Usage: %s filename\n", argv[0]);
		exit(0);
    }

	SceneGraph	sceneGraph;

	bool lodingResult = sceneGraph.load(argv[1], false);

	if (lodingResult == true) {
		sceneGraph.print();
	}
	else {
		cout << "Error(" << sceneGraph.getParserErrorLineNumber() << ") : " << sceneGraph.getParserErrorLineString() << endl;
		cout << "\t" << sceneGraph.getParserErrorMessage() << endl;
		cout << "\t" << sceneGraph.getParserErrorToken() << endl;
	}

	return 0;
}

