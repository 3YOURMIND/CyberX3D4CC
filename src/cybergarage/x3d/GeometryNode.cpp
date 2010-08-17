/******************************************************************
*
*	CyberX3D for C++
*
*	Copyright (C) Satoshi Konno 1996-2007
*
*	File:	GeometryNode.cpp
*
******************************************************************/

#include <cybergarage/x3d/GeometryNode.h>
#include <cybergarage/x3d/Graphic3D.h>

using namespace CyberX3D;

GeometryNode::GeometryNode() 
{
#ifdef CX3D_SUPPORT_OPENGL
	// display list field
	dispListField = new SFInt32(0);
	dispListField->setName(displayListPrivateFieldString);
	addPrivateField(dispListField);

	setDisplayList(0);
#endif
}

GeometryNode::~GeometryNode() 
{
}

////////////////////////////////////////////////
//	OpenGL
////////////////////////////////////////////////

#ifdef CX3D_SUPPORT_OPENGL

SFInt32 *GeometryNode::getDisplayListField() const
{
	if (isInstanceNode() == false)
		return dispListField;
	return (SFInt32 *)getPrivateField(displayListPrivateFieldString);
}

void GeometryNode::setDisplayList(unsigned int n) 
{
	getDisplayListField()->setValue((int)n);
}

unsigned int GeometryNode::getDisplayList() const
{
	return (unsigned int)getDisplayListField()->getValue();
} 

void GeometryNode::draw() const
{
	unsigned int nDisplayList = getDisplayList();
	if (0 < nDisplayList)
		glCallList(nDisplayList);
}

#endif
