INCLUDES= -I/Users/dillon/CppWorkspace/stepcode/include/ -I/Users/dillon/CppWorkspace/stepcode/build/include/ -I/Users/dillon/CppWorkspace/stepcode/src/cleditor/ -I/Users/dillon/CppWorkspace/stepcode/src/clstepcore -I/Users/dillon/CppWorkspace/stepcode/src/clutils -I/Users/dillon/CppWorkspace/stepcode/src/cldai -I/Users/dillon/CppWorkspace/stepcode/src/base

all:
	clang++ $(INCLUDES) main.cpp
