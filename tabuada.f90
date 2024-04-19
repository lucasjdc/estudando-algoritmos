! Escreva um algoritmo que preencha a tabuada de 1 até 10
! em uma matriz

program tabuada
	implicit none
	
	integer, parameter :: linhas = 10
	integer, parameter :: colunas = 10
	
	integer :: matriz(linhas, colunas)
	integer :: i, j
	
	! Preenchendo a matriz com a tabuada
	do i = 1, linhas
		do j = 1, colunas
			matriz(i, j) = i * j
		end do
	end do
	
	! Imprimindo a matriz
	do i = 1, linhas
		write(*, '(10I5)') (matriz(i, j), j = 1, colunas)
	end do

end program tabuada