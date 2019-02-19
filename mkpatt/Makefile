CFLAGS = -O3 -m32 -w -I$(SDBCDIR)/include
LIBS = -L$(SDBCDIR)/lib -L$(ORACLE_HOME)/lib

all:mkpatt mktpl

mkpatt:mkpatt.o prt_tpl.o
	cc $(CFLAGS) -o mkpatt mkpatt.o prt_tpl.o $(LIBS) -lsqli -lscbase -lclntsh -lpthread

mktpl:mktpl.o meta_tpl.o prt_tpl.o
	cc -m32 -o mktpl mktpl.o meta_tpl.o prt_tpl.o $(LIBS) -lscbase -lpthread

mkpatt mktpl:prt_tpl.h

t_struct:t_struct.o
	cc -m32 -o t_struct t_struct.o $(LIBS) -lscbase -ljson
