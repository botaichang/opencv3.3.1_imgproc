project(morph_line)
set(OpenCV_DIR /home/melchior/opencv-3.3.0/build)
find_package(OpenCV REQUIRED) 
#add_executable(morphology2 ./Morphology_1.cpp)
add_executable(morph_line ./Morphology_3.cpp)
target_link_libraries(morph_line ${OpenCV_LIBS})

