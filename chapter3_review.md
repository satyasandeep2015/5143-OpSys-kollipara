#3.4 What does it mean to preempt a process?
> When a higher priority process occurs, the kernal stops the present running process
and executes the higher proirity process.This is called preemtion. Here the state of 
the process moves from running to ready.

#3.5 What is swapping and what is its purpose?
> Swapping is a mechanism in which a process that is waiting for IO (when in run state)
is moved to suspend state. This frees up the memory and provides the CPU time to another 
process.

#3.9 List three general categories of information in a process control block.
> The 3 catgeories of information present in a process control block are:
  1.Process Identification Number (pid): unique id for every process.
  2.Processor State Information: Information regarding program counter and registers.
  3.Process Control Information: Information regarding Scheduling, memory management,
    inter process communication, process previalages.

#3.10 Why are two modes (user and kernel) needed?
> Accessing the hardware and running the CPU instructions has to be done carefully. If
something crashes, the whole system gets halted and sometimes the crashes are catastrophic.
So, two modes were designed in the architecture. Kernal mode has all the previlieges of 
hardware access. Users work in user mode in which the access to the hardware is restricted.
User should depend on the Application Interfaces (API) to access the hardware. 

#3.12 What is the difference between an interrupt and a trap?
> An interrupt is a disturbance caused by external process or hardware. Interrupts are not
predictable and are handled by the interrupt handler.
Eg: An interrupt occurs when a higher priority process occurs (process premption).
A trap is an exception occured by the process with in itself.
Eg: Divided by zero (Arithmetic Exception).

#3.13 Give three examples of an interrupt.
> Three examples of an interrupt:
  1.Interrupt caused when a higher priority job occurs.
  2.Interrupt caused by hardware failure.
  3. A process may interrupt another process when working together (Inter Process Communication).

#3.14 What is the difference between a mode switch and a process switch?
> Process switch is a state in which processor switches from a process to another process.
Mode switch is a state in which the CPU changes the previlege levels i.e from user mode to kernal
mode or vice versa.
