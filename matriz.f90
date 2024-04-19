program main
    implicit none
    
    integer :: matriz(3, 3)
    integer :: i, j
    
    ! Inicializa a matriz
    matriz = reshape([(i, i=1,9)], [3, 3]) ! Cria uma matriz 3x3 com valores de 1 a 9
    
    ! Imprime os valores da matriz
    do i = 1, 3
        do j = 1, 3
            write(*, '(I2, A)', advance='no') matriz(i, j), ' '
            if (mod(j, 3) == 0) then
                print *  ! Pula uma linha após cada linha de 3 valores
            end if
        end do
    end do

end program main
