project(smooth_image)
set(OpenCV_DIR /home/mli/opencv-3.3.1/build)
find_package(OpenCV REQUIRED) 
add_executable(smooth_image ./Smoothing.cpp)
target_link_libraries(smooth_image ${OpenCV_LIBS})

