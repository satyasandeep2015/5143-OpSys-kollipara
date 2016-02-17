## 1.What are three objectives of an OS design?
A: The three objectives of an OS design are:
   Convenience: It makes every task convenient for the user.
   Efficiency: An OS provides platform to develop,debug and run the new tools.

## 2.What is the kernel of an OS?
A: A kernel is the part of the operating system that mediates access to system resources. It's responsible for
   enabling multiple applications to effectively share the hardware by controlling access to CPU, memory, 
   disk I/O, and networking.

## 3.What is multiprogramming?
A: When one process needs to wait for I/O, the processor can switch to the other process, which is likely not waiting
  for I/O. This speeds up the process execution. Pipelining is a technique that could be used for multiprogramming.

## 4.What is a process?
A: A program in execution can be called as a process. A process can be subdivided into light weight processes called as
   threads. Each thread executes parallely to makeup a process.

## 5.How is the execution context of a process used by the OS?
   A: The execution context  of a process is also called as process state. This has the data that is separated from
   the process and is used by the OS to manage the processes.This data contains the content of program counter, data registers 
   and also the priority of the process, status of the process.

## 6.List and briefly explain five storage management responsibilities of a typical OS.
   A:The five storage management responsibilies of a typical OS are:
	1.Process Isolation: A process should not interfere with another process.
	2.Automatic allocation & management: If memory allocation is needed for a process, OS takes care of it.
	3.Support of modular programming: Users are able to define, create, destroy, modify a module if needed.
	4.Protection and access control: Users can limit the access of the information upto the extent they want.
	5.Long-term storage: Processes that need long term storage (secondary storage) are allowed to do so.

## 7.Explain the distinction between a real address and a virtual address.
  A:A real address is the physical address of the word that is located in the main memory.
    Virtual memory allows programs to address memory from logical point of view which is called as virtual address.

## 8.Describe the round-robin scheduling technique.
   A:In round-robin scheduling technique, all the processes in the queue are assigned some time in turn. In this way,processes
   that need smaller time gets executed fast. The advantage with this is that if some process get strucked, the other processes
   will not starve as the CPU time is alloted for the other process if its time expires.

## 9.Explain the difference between a monolithic kernel and a microkernel.
   A: A monolithic kernal is a single large process that runs in a single address space. All the kernal services execute in this
   address space. This kernal can directly invoke functions. If this kernal fails, there is no way that you can work.
   A microkernal is broken down into separate processes called as servers. Some servers run in kernal space and some in user space.
   If a server fails, we can make up the work using other server. These servers call the services using messages.

## 10. What is multithreading?
   A:Multithreading is a concept in which a process is furthur divided into number of light weight processes called as threads.
   They execute concurrently to complete a process. This speeds up the execution of a process.

## 11.List the key design issues for an SMP operating system.
   A: The key desing issues for an SMP operating systems are:
	1. Multithreading.
	2.Scheduling.
	3.Synchronisation.
	4.Memory management.
	5.Reliability and fault tolerance.
