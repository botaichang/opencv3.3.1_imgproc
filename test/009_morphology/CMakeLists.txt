project(morphology)
set(OpenCV_DIR /home/mli/opencv-3.3.1/build)
find_package(OpenCV REQUIRED) 
add_executable(morphology ./Morphology_1.cpp)
target_link_libraries(morphology ${OpenCV_LIBS})

