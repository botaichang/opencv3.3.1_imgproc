project(hitmiss)
set(OpenCV_DIR /home/mli/opencv-3.3.1/build)
find_package(OpenCV REQUIRED) 
#add_executable(morphology2 ./Morphology_1.cpp)
#add_executable(morphology2 ./Morphology_2.cpp)
add_executable(hitmiss ./HitMiss.cpp)
target_link_libraries(hitmiss ${OpenCV_LIBS})

