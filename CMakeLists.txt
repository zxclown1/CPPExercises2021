cmake_minimum_required(VERSION 3.1)

add_subdirectory(libs)

project(CPPExercises)

set(CMAKE_CXX_STANDARD 17)

add_subdirectory(lesson01)
add_subdirectory(lesson02) # двумерный массив для набивания руки перед работой с картинками + привыкание к rassert
add_subdirectory(lesson03) # знакомимся с OpenCV, меняем картинки, подкладываем фон под объект, подключаем вебкамеру, по клику определяем цвет фона и сделав его прозрачным - добавляем произвольный фон
