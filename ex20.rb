puts "if-statement"
puts "------"*5

print "Enter the first value :"
a=gets.chomp
print "Enter the second value :"
b=gets.chomp
print "Enter the third value :"
b1=gets.chomp

if a > b
  puts "a is greater than b"
elsif a < b
  puts "B is greater than a"
else
  puts "all are equal"
end


c=a<=b
d=b>=a

puts c
puts d

mul=a<b && b<a
add=b<=a||a>=b

puts mul
puts add

puts "-------END-------"*5
