all:main.cpp MotionEstimator.cpp
	g++ -o opflow main.cpp MotionEstimator.cpp `pkg-config --libs opencv` 
		
