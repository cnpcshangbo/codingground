program hello
   implicit none
   real, parameter :: pi = 4
   integer::a,b
   a=atan(1.0)
   Print *, "Hello World!",pi
   print *, "a=", a
   print *, "input two numbers:"
   Read (*,*) a,b
   Write(*,*) "a=", a, "b=", b
end program Hello

