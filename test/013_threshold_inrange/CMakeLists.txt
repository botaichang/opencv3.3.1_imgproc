project(threshold_inrange)
set(OpenCV_DIR /home/melchior/opencv-3.3.0/build)
find_package(OpenCV REQUIRED) 
add_executable(threshold_inrange ./Threshold_inRange.cpp)
target_link_libraries(threshold_inrange ${OpenCV_LIBS})

