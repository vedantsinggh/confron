INCLUDES :=  -Iinclude/log -Iinclude/files -Iinclude/sha256 
SRC := src/log.cpp src/files.cpp src/sha256.cpp 

.SILENT:
run: main.cpp $(SRC)
	g++ $(INCLUDES) $(SRC) main.cpp -o app && ./app

