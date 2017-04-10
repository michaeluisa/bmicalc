

debug: bmicalc.cs 
	mkdir -p bin/Debug
	mcs /t:winexe bmicalc.cs -out:bin/Debug/bmicalc.exe -debug /r:System

clean:
	rm -rf bin/

