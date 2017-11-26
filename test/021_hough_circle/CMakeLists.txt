project(project_name)
set(OpenCV_DIR /home/mli/opencv-3.3.1/build)
find_package(OpenCV REQUIRED) 
add_executable(project_name ./houghcircles.cpp)
target_link_libraries(project_name ${OpenCV_LIBS})

