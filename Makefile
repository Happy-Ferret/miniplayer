all: gt2mini.exe example.prg example.sid

clean:
	del *.exe

gt2mini.exe: gt2mini.c fileio.c
	gcc gt2mini.c fileio.c -ogt2mini.exe

musicdata.s: gt2mini.exe mw4title.sng
	gt2mini mw4title.sng musicdata.s

example.prg: prgexample.s player.s musicdata.s musicmodule.s
	dasm musicmodule.s -omusicmodule.bin -p3 -f3
	dasm prgexample.s -oexample.prg -p3

example.sid: sidexample.s player.s musicdata.s
	dasm sidexample.s -oexample.sid -p3 -f3
