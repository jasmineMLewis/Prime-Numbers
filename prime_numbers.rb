require 'prime'

puts "Enter a number"
max_number = gets.chomp.to_i

count = 1
is_prime_count = 0

until count > max_number
   if Prime.prime?(count) == true
        is_prime_count = is_prime_count + 1
    end
     count = count + 1
end

puts "Number of prime numbers is #{is_prime_count} "