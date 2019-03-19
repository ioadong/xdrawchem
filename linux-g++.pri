# edit to match your OB install
exists(/usr/include/openbabel-2.0/openbabel/mol.h) {
INCLUDEPATH += /usr/include/openbabel-2.0
LIBS += -lopenbabel
}
exists(/usr/local/include/openbabel-2.0/openbabel/mol.h) {
INCLUDEPATH += /usr/local/include/openbabel-2.0
LIBS += -lopenbabel
}
exists(/Developer/openbabel-2.4.1/include/openbabel/mol.h) {
INCLUDEPATH += /Developer/openbabel-2.4.1/include
LIBS += -L/Developer/openbabel-2.4.1/lib/Debug -lopenbabel
}
# exit if openbabel wasn't found
contains( LIBS, -lopenbabel ) {
} else {
error(OpenBabel was not found.  Edit xdrawchem.pro and add valid include and lib values)
# if you get this error, comment the above with #, uncomment the variables below, and set
# the paths to match your OpenBabel install
#INCLUDEPATH += /usr/local/include/openbabel-2.0
#LIBS += -lopenbabel
}
# set PREFIX if not set (it is set when building RPM)
isEmpty(PREFIX) {
PREFIX = /usr/local
}
target.path = $${PREFIX}/$${DESTDIR}
INSTALLS = target
# for includes and libs
DEFINES += LINUX
DEFINES += RINGHOME=\\\"$${PREFIX}/share/xdrawchem\\\"
DEFINES += XDC_SERVER=\\\"http://www.woodsidelabs.com/chemistry\\\"
ringdir.path = $${PREFIX}/share/xdrawchem
ringdir.files = ring/*
doc.path = $${PREFIX}/share/xdrawchem/doc
doc.files = doc/*
INSTALLS += ringdir doc
QMAKE_CXXFLAGS_DEBUG += -O0 -g3
