! Escreva um algoritmo que imprima os números pares de 1 até 1000
! e os números ímpares de 1001 até 2000. Utilize o recurso de
! procedimentos

program NumerosParesEImpares
    implicit none

    call ImprimirPares()
    call ImprimirImpares()

contains

    subroutine ImprimirPares()
        integer :: i

        print *, "Números pares de 1 até 1000:"
        do i = 1, 1000
            if (mod(i, 2) == 0) then
                print *, i
            end if
        end do

    end subroutine ImprimirPares

    subroutine ImprimirImpares()
        integer :: i

        print *, "Números ímpares de 1001 até 2000:"
        do i = 1001, 2000
            if(mod(i, 2) /= 0) then
                print *, i
            end if
        end do
    end subroutine ImprimirImpares

end program NumerosParesEImpares
