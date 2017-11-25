project(project_name)
set(OpenCV_DIR /home/mli/opencv-3.3.0/build)
find_package(OpenCV REQUIRED) 
add_executable(project_name ./CannyDetector_Demo.cpp)
target_link_libraries(project_name ${OpenCV_LIBS})

