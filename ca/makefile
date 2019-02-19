
CFLAGS = -w -m32 -g -I$(SDBCDIR)/include

all: mkpass mklabel mkdevid

mkpass:mkpass.o 
	cc -m32 -o mkpass mkpass.o -L$(SDBCDIR)/lib -lscbase
mklabel:mklabel.o 
	cc -m32 -o mklabel mklabel.o  -L$(SDBCDIR)/lib -lscbase
mkdevid:mkdevid.o
	cc -m32 -o mkdevid mkdevid.o -L$(SDBCDIR)/lib -lscbase

