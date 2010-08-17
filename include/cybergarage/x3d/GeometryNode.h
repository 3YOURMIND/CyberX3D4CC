/******************************************************************
*
*	CyberX3D for C++
*
*	Copyright (C) Satoshi Konno 1996-2007
*
*	File:	GeometryNode.h
*
******************************************************************/

#ifndef _CX3D_GEOMETRYNODE_H_
#define _CX3D_GEOMETRYNODE_H_

#include <cybergarage/x3d/VRML97Fields.h>
#include <cybergarage/x3d/Node.h>

namespace CyberX3D {

#ifdef CX3D_SUPPORT_OPENGL
const char displayListPrivateFieldString[] = "oglDisplayList";
#endif

class GeometryNode : public Node 
{

#ifdef CX3D_SUPPORT_OPENGL
	SFInt32 *dispListField;
#endif

public:

	GeometryNode();
	virtual ~GeometryNode();

	////////////////////////////////////////////////
	//	DisplayList
	////////////////////////////////////////////////

#ifdef CX3D_SUPPORT_OPENGL

	SFInt32 *getDisplayListField() const;
	void setDisplayList(unsigned int n);
	unsigned int getDisplayList() const;
	virtual void draw() const;

#endif
};

}

#endif
