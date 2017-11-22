<<<<<<< HEAD
project(smooth_img)
set(OpenCV_DIR "/home/melchior/opencv-3.3.0/build")
set(CMAKE_BUILD_TYPE DeBug)
find_package(OpenCV REQUIRED)
add_executable(smooth_img ./Smoothing.cpp)
target_link_libraries(smooth_img ${OpenCV_LIBS})
=======
project(smooth_image)
set(OpenCV_DIR /home/mli/opencv-3.3.1/build)
find_package(OpenCV REQUIRED) 
add_executable(smooth_image ./Smoothing.cpp)
target_link_libraries(smooth_image ${OpenCV_LIBS})

>>>>>>> 13b52af206f8058c30f5e8f79db90ee617ec28e7
