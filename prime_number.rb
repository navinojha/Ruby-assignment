# Method 1

def prime_numbers(n)
    for i in (2..n) do
        for j in (2..i) do
            break if i%j == 0
        end
        p "#{i} is a prime number." if i == j && i%10 != 7
    end
end

prime_numbers(20)

# Method 2

require 'prime'
n = gets.chomp.to_i
primes = (2..n).select { |num| num.prime? and num%10 != 7 }