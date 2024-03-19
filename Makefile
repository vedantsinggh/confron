.SILENT:
run: main.cpp confron.h ./lib/Log.h ./lib/sha256.cpp ./lib/sha256.h
	g++ -o app main.cpp ./lib/sha256.cpp && ./app

