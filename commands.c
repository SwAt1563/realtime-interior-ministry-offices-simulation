// for debug a process
// make sleep where u want to debug
// gdb process_file
// > attach p_id
// break line_number
// set sleep=0
// n or s
// n or next: Debugger will execute the next line as single instruction.
// s or step: Same as next, but does not treats function as a single instruction, instead goes into the function and executes it line by line.
// code in file
//    int sleep = 1;
//    while (sleep);

// for search for process
// ps -ef | grep main


// for debug a file
//gdb file
// b line
// info br
// run args


// if i want to run a command in special case
// gcc -g main.c -o main -DTEST
//#ifdef TEST
//k();
//#else
//printf("2");
//#endif

// for library no repeated

//#ifndef libraries
//#define libraries
//#include <math.h>
//#endif


// build the container
// docker-compose -f docker-compose.yml up --build -d

// exec console
// docker exec -it container_id bash


