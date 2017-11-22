project(pyramid)
set(OpenCV_DIR /home/melchior/opencv-3.3.0/build)
find_package(OpenCV REQUIRED) 
add_executable(pyramid ./Pyramids.cpp)
target_link_libraries(pyramid ${OpenCV_LIBS})

