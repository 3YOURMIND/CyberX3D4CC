noinst_PROGRAMS = X3DBrowserGLUT

INCLUDES = -I$(top_srcdir)/include -I$(top_srcdir)/sample/X3DBrowser $(X_CFLAGS)

X3DBrowserGLUT_SOURCES = \
	../X3DBrowserGLUT.cpp \
	../../X3DBrowserFunc.cpp 

# Thanks for Vesa A Norrman (2004/10/20)
#X3DBrowserGLUT_LDADD = ../../../../lib/unix/libcx3d.a $(X_PRE_LIBS) -lX11 -lXmu -lXi -lXext $(X_EXTRA_LIBS) $(X_LIBS)
X3DBrowserGLUT_LDADD = ../../../../src/cybergarage/x3d/libcx3d-1.0.la $(X_PRE_LIBS) -lX11 -lXmu -lXi -lXext $(X_EXTRA_LIBS) $(X_LIBS)
