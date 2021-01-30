#Block Example
def multiply_by_2
    yield 1
    yield 2
end

p multiply_by_2 { |n| puts n*2 }

# Proc Example

def multiply_by_two(m_proc)
    m_proc.call
end

my_proc = Proc.new { [1,2,3].each do |x| puts x*2 end }

p multiply_by_two(my_proc)

# Lambda Example

def multiply_by_three(m_proc)
    m_proc.call
end

my_lamda = -> { [1,2,3].each do |x| puts x*3 end }

p multiply_by_three(my_lamda)