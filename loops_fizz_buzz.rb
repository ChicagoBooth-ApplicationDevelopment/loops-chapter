#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"


array_15 = Array.new

0.step(100, 15) do |count|
    count
    array_15.push(count)
end

p array_15

array_3 = Array.new

0.step(100, 3) do |count|
    count
    array_3.push(count)
end

p array_3

array_5 = Array.new

0.step(100, 5) do |count|
    count
    array_5.push(count)
end

p array_5

1.upto(100) do |count|
    if array_15.include?(count) == true
        p "FizzBuzz"
    elsif array_3.include?(count) == true
        p "Fizz"
    elsif array_5.include?(count) == true
        p "Buzz"
    else
        p count
    end
end




