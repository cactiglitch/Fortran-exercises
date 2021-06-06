        program s_tax
            implicit none

            real :: gross_wage, net_wage, tax
            real :: tax_rate = 0.25
            integer :: personal_allowance = 10000
            character(len=60) :: their_name

            print *, 'Input employees name'
            read *, their_name
            print *, 'Inut Gross wage'
            read *, gross_wage
            tax = (gross_wage - personal_allowance)* tax_rate
            net_wage = gross_wage - tax
            print *, 'Employee: ', their_name
            print *, 'Gross Pay: ', gross_wage
            print *, 'Tax: ', tax
            print *, 'Net Pay: ', net_wage
        end program s_tax
