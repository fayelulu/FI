subroutine fi_a2b2(r,p)
! compute the fundamental invariants
! atom order : A A B B
! r (input) real(kind=8) the internuclear distances
! p (output) real(kind=8) the fundamental invariants
implicit none
real(kind=8),intent(in) :: r(6)
real(kind=8),intent(out) :: p(7)
p(1)=r(2)+r(3)+r(4)+r(5) 
p(2)=r(2)**2+r(3)**2+r(4)**2+r(5)**2 
p(3)=r(2)*r(3)+r(4)*r(5) 
p(4)=r(2)*r(4)+r(3)*r(5) 
p(5)=r(2)**3+r(3)**3+r(4)**3+r(5)**3 
p(6)=r(1)
p(7)=r(6)
end subroutine fi_a2b2
