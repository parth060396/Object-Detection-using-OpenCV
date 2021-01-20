CC = "g++"
PROJECT = objdetection
SRC = obj_det.cpp
LIBS = `pkg-config opencv4 --cflags --libs`

$(PROJECT) : $(SRC)
	$(CC) $(SRC) -o $(PROJECT) $(LIBS)