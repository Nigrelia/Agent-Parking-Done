agent:agent.o main.o
	gcc agent.o main.o -o agent
agent.o:agent.c
	gcc -c agent.c
main.o:main.c
	gcc -c main.c
