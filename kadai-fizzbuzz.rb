def FizzBuzz(num)
  if num % 15 == 0
    puts 'FizzBazz'
  elsif num % 3 == 0
    puts 'Fizz'
  elsif num % 5 == 0
    puts 'Buzz'
  else
    puts num  
  end
end

num_max = 100
(1..num_max).each do |i|
  FizzBuzz(i)
end
