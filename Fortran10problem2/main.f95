!Fortran assignment 10 problem 2
program hello
    implicit none
    open(unit=20,file='text.txt')
    write (20,100) 'speed, Torque,and Power vs Time'
    100 format(10X,A)
   Print *, "Hello World!"
end program Hello

