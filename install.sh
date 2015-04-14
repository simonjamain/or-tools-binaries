mkdir bin;
cd bin/;
if [[ "$OSTYPE" == "linux-gnu" ]]; then
        # ...
	tar -xzf ../lib/Google.OrTools.cc.Linux64.3853.tar.gz;
	mv or-tools.Linux64/ or-tools/;
elif [[ "$OSTYPE" == "darwin"* ]]; then
        # Mac OSX
	tar -xzf ../lib/Google.OrTools.cc.MacOsX64.3853.tar.gz;
	mv or-tools.MacOsX64/ or-tools/;
#elif [[ "$OSTYPE" == "cygwin" ]]; then
        # POSIX compatibility layer and Linux environment emulation for Windows
#elif [[ "$OSTYPE" == "msys" ]]; then
        # Lightweight shell and GNU utilities compiled for Windows (part of MinGW)
#elif [[ "$OSTYPE" == "win32" ]]; then
        # I'm not sure this can happen.
#elif [[ "$OSTYPE" == "freebsd"* ]]; then
        # ...
fi
cd ..;