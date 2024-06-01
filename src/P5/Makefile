# Определение компилятора
CC=gcc

# Определение флагов компилятора
CFLAGS=-Wall -lfcgi

# Имя исполняемого файла
TARGET=server

all: $(TARGET) run

$(TARGET): server.c
	$(CC) server.c -o $(TARGET) $(CFLAGS)

run:
	./$(TARGET)

clean:
	rm -f $(TARGET)
