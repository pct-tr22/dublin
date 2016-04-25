CC=gcc
CXX=g++
RM=rm -f

SRCS=tool.cc
OBJS=tool

all: tool

tool:
	$(CXX) $(SRCS) -o tool
	
clean:
	$(RM) $(OBJS)
