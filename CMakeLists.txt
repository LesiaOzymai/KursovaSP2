cmake_minimum_required(VERSION 3.10)

# Назва проекту
project(CalculatorProject)

# Створення статичної бібліотеки
add_library(calculator STATIC src/calculator.cpp)

# Виконуваний файл
add_executable(calculator_exec src/main.cpp)

# Лінкування бібліотеки до виконуваного файлу
target_link_libraries(calculator_exec calculator)

# Встановлюємо шлях до заголовків
target_include_directories(calculator PUBLIC ${PROJECT_SOURCE_DIR}/include)
