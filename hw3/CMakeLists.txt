cmake_minimum_required(VERSION 3.5)
enable_language(ASM)

add_custom_target(
    build COMMAND arm-elf-gcc -g hw3.s -o hw3.exe
)

add_custom_target(
    clear COMMAND rm -rf *.exe *.cmake CMakeCache.txt CMakeFiles
)