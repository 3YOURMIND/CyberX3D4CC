noinst_PROGRAMS = x3d2vrml

INCLUDES = -I$(top_srcdir)/include $(X_CFLAGS)

x3d2vrml_SOURCES = \
	../x3d2vrml.cpp

# Thanks for Vesa A Norrman (2004/10/20)
#x3d2vrml_LDADD = ../../../lib/unix/libcx3d.a $(X_PRE_LIBS) -lX11 -lXmu -lXi -lXext $(X_EXTRA_LIBS) $(X_LIBS)
x3d2vrml_LDADD = ../../../src/cybergarage/x3d/libcx3d-1.0.la $(X_PRE_LIBS) -lX11 -lXmu -lXi -lXext $(X_EXTRA_LIBS) $(X_LIBS)


