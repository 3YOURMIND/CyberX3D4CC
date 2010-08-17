noinst_PROGRAMS = vrml2x3d

INCLUDES = -I$(top_srcdir)/include $(X_CFLAGS)

vrml2x3d_SOURCES = \
	../vrml2x3d.cpp

# Thanks for Vesa A Norrman (2004/10/20)
#vrml2x3d_LDADD = ../../../lib/unix/libcx3d.a $(X_PRE_LIBS) -lX11 -lXmu -lXi -lXext $(X_EXTRA_LIBS) $(X_LIBS)
vrml2x3d_LDADD = ../../../src/cybergarage/x3d/libcx3d-1.0.la $(X_PRE_LIBS) -lX11 -lXmu -lXi -lXext $(X_EXTRA_LIBS) $(X_LIBS)
