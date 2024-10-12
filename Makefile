# Змінні
CC = g++
CFLAGS = -I./include
OBJ = src/calculator.o src/main.o
TARGET = calculator_exec

# Цільова збірка
all: $(TARGET)

# Компіляція
$(TARGET): $(OBJ)
	$(CC) -o $@ $(OBJ)

src/%.o: src/%.cpp
	$(CC) $(CFLAGS) -c $< -o $@

# Очищення
clean:
	rm -f $(OBJ) $(TARGET)
