TARGET=a.out
all: main.cpp
	g++ main.cpp -lsfml-graphics -lsfml-window -lsfml-system -o $(TARGET)
	@./$(TARGET)
	