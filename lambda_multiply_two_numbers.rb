
def multiply_two_numbers(m_lamda)
    m_lamda.call
end

 multiply_lamda = -> { 2* 4}
 p  multiply_two_numbers(multiply_lamda) # output 8