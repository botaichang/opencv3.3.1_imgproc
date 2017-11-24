project(thanksgiving)
set(OpenCV_DIR /home/mli/opencv-3.3.1/build)
find_package(OpenCV REQUIRED) 
add_executable(thanksgiving ./thanksgiving.cpp)
target_link_libraries(thanksgiving ${OpenCV_LIBS})

