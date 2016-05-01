subroutine fi_a3b2(r,p)
! compute the fundamental invariants
! atom order : A A A B B
! r (input) real(kind=8) the internuclear distances
! p (output) real(kind=8) the fundamental invariants
implicit none
real(kind=8),intent(in) :: r(10)
real(kind=8),intent(out) :: p(26)
p(1)=r(1)+r(2)+r(5) 
p(2)=r(3)+r(4)+r(8)+r(9)+r(6)+r(7) 
p(3)=r(1)**2+r(2)**2+r(5)**2 
p(4)=r(3)**2+r(4)**2+r(8)**2+r(9)**2+r(6)**2+r(7)**2 
p(5)=r(1)*r(3)+r(1)*r(4)+r(2)*r(3)+r(2)*r(4)+r(2)*r(8)+r(2)*r(9)+r(5)*r(8)+r(5)*r(9)+r(5)*r(6) &
+r(5)*r(7)+r(1)*r(6)+r(1)*r(7) 
p(6)=r(3)*r(4)+r(8)*r(9)+r(6)*r(7) 
p(7)=r(3)*r(6)+r(4)*r(7)+r(3)*r(8)+r(4)*r(9)+r(6)*r(8)+r(7)*r(9) 
p(8)=r(1)**3+r(2)**3+r(5)**3 
p(9)=r(3)**3+r(4)**3+r(8)**3+r(9)**3+r(6)**3+r(7)**3 
p(10)=r(1)**2*r(3)+r(1)**2*r(4)+r(2)**2*r(3)+r(2)**2*r(4)+r(2)**2*r(8)+r(2)**2*r(9)+r(5)**2*r(8) &
+r(5)**2*r(9)+r(5)**2*r(6)+r(5)**2*r(7)+r(1)**2*r(6)+r(1)**2*r(7) 
p(11)=r(3)**2*r(4)+r(3)*r(4)**2+r(8)**2*r(9)+r(8)*r(9)**2+r(6)**2*r(7)+r(6)*r(7)**2 
p(12)=r(3)**2*r(5)+r(4)**2*r(5)+r(1)*r(8)**2+r(1)*r(9)**2+r(2)*r(6)**2+r(2)*r(7)**2 
p(13)=r(3)**2*r(6)+r(4)**2*r(7)+r(3)**2*r(8)+r(4)**2*r(9)+r(3)*r(8)**2+r(4)*r(9)**2+r(6)*r(8)**2 &
+r(7)*r(9)**2+r(6)**2*r(8)+r(7)**2*r(9)+r(3)*r(6)**2+r(4)*r(7)**2 
p(14)=r(1)*r(3)*r(4)+r(2)*r(3)*r(4)+r(2)*r(8)*r(9)+r(5)*r(8)*r(9)+r(5)*r(6)*r(7)+r(1)*r(6)*r(7) 
p(15)=r(1)*r(3)*r(6)+r(1)*r(4)*r(7)+r(2)*r(3)*r(8)+r(2)*r(4)*r(9)+r(5)*r(6)*r(8)+r(5)*r(7)*r(9) 
p(16)=r(3)**4+r(4)**4+r(8)**4+r(9)**4+r(6)**4+r(7)**4 
p(17)=r(3)**3*r(4)+r(3)*r(4)**3+r(8)**3*r(9)+r(8)*r(9)**3+r(6)**3*r(7)+r(6)*r(7)**3 
p(18)=r(3)**3*r(5)+r(4)**3*r(5)+r(1)*r(8)**3+r(1)*r(9)**3+r(2)*r(6)**3+r(2)*r(7)**3 
p(19)=r(3)**3*r(6)+r(4)**3*r(7)+r(3)**3*r(8)+r(4)**3*r(9)+r(3)*r(8)**3+r(4)*r(9)**3+r(6)*r(8)**3 &
+r(7)*r(9)**3+r(6)**3*r(8)+r(7)**3*r(9)+r(3)*r(6)**3+r(4)*r(7)**3 
p(20)=r(1)**2*r(3)**2+r(1)**2*r(4)**2+r(2)**2*r(3)**2+r(2)**2*r(4)**2+r(2)**2*r(8)**2 &
+r(2)**2*r(9)**2+r(5)**2*r(8)**2+r(5)**2*r(9)**2+r(5)**2*r(6)**2+r(5)**2*r(7)**2+r(1)**2*r(6)**2 &
+r(1)**2*r(7)**2 
p(21)=r(1)**2*r(3)*r(6)+r(1)**2*r(4)*r(7)+r(2)**2*r(3)*r(8)+r(2)**2*r(4)*r(9)+r(5)**2*r(6)*r(8) &
+r(5)**2*r(7)*r(9) 
p(22)=r(3)**2*r(5)*r(6)+r(4)**2*r(5)*r(7)+r(3)**2*r(5)*r(8)+r(4)**2*r(5)*r(9)+r(1)*r(3)*r(8)**2 &
+r(1)*r(4)*r(9)**2+r(1)*r(6)*r(8)**2+r(1)*r(7)*r(9)**2+r(2)*r(6)**2*r(8)+r(2)*r(7)**2*r(9) &
+r(2)*r(3)*r(6)**2+r(2)*r(4)*r(7)**2 
p(23)=r(3)**5+r(4)**5+r(8)**5+r(9)**5+r(6)**5+r(7)**5 
p(24)=r(3)**4*r(5)+r(4)**4*r(5)+r(1)*r(8)**4+r(1)*r(9)**4+r(2)*r(6)**4+r(2)*r(7)**4 
p(25)=r(3)**6+r(4)**6+r(8)**6+r(9)**6+r(6)**6+r(7)**6 
p(26)=r(10)
end subroutine fi_a3b2