CFLAGS += -Wno-parentheses -Wno-deprecated-declarations -D_XOPEN_SOURCE=500 -DXPG6
all: ed
ed: ed.o reg_compile.o reg_step.o mbftowc.o widec.o
clean:
	rm -f ed *.o
