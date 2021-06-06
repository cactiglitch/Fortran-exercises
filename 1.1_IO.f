        program reader
        !
        ! Reads and print name
        !
            implicit none !explicit typing
            character *20 :: first_name !data declaration

            print *, 'Type in your first name'
            print *, 'up to 20 characters'

            read *, first_name
            print*, 'Your name is: '
            print*, first_name
        end program reader
