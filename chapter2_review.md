# Chapter 2 Review Questions
Name: Christopher James

Course: 5143 Operating Systems

Date: 15 Feb 16

## Question 1

The three objectives of an operating system are:
1) The Ability to Evolve
2) Efficiency
3) Convenience

## Question 2

The kernal of an Operating System is the most frequently used functions of the operating system that remain in main memory.

## Question 3

Multiprogramming is a scheme where while one program is awaiting I/O or some other input or data, a second program (or third, or fourth) can run in the meantime.

## Question 4

A process is quite simply put, a program in execution. It is a unit of activity characterized by a single sequential thread of execution.

## Question 5



## Question 6

1) Support of modular programming: Programmers should be able to define program modules, and to create, destroy, and alter the size of modules dynamically.

2) Process isolation: The OS must prevent independent processes from interfering with each other’s memory, both data and instructions.

3) Long-term storage: Many application programs require means for storing information for extended periods of time, after the computer has been powered down.

4) Automatic allocation and management: Programs should be dynamically allocated across the memory hierarchy as required. Allocation should be transparent to the programmer. Thus, the programmer is relieved of concerns relating to memory limitations, and the OS can achieve efficiency by assigning memory to jobs only as needed.

5) Protection and access control: Sharing of memory, at any level of the memory hierarchy, creates the potential for one program to address the memory space of another. This is desirable when sharing is needed by particular applications. At other times, it threatens the integrity of programs and even of the OS itself. The OS must allow portions of memory to be accessible in various ways by various users.

## Question 7

A real address is a location in main memory where some information is being stored
A virtual address is an address to 'page' in secondary storage where a simulation of main memory is being kept.

## Question 8

A scheduling technique wherein each process is alotted a certain amount of CPU time and then processes are executed in a circular queue fashion until all processes are complete.

## Question 9

A monolithic kernel includes scheduling, file system, networking, device drivers, memory management, and more. A microkernel architecture assigns only a few essential functions to the kernel such as address spaces, interprocess communication (IPC), and basic scheduling. All other processes are handled by processes called servers.


## Question 10

Multithreading is a technique in which a process, executing an application, is divided into threads that can run in parallel.


## Question 11

A real address is a location in main memory where some information is being stored
A virtual address is an address to 'page' in secondary storage where a simulation of main memory is being kept.
