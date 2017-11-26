project(threshold)
set(OpenCV_DIR /home/melchior/opencv-3.3.1/build)
find_package(OpenCV REQUIRED) 
add_executable(threshold ./Threshold.cpp)
target_link_libraries(threshold ${OpenCV_LIBS})

