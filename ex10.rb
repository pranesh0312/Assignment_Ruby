puts ".to_"
puts "..."*10
print "enter a number1 :"
number=gets.chomp.to_i
mul_1=number*number
div_1=number/50
puts "solution :#{mul_1+div_1}"
print "enter a number2"
num=gets.chomp.to_f
mul_2=num*num
div_2=num/50
puts "Ans:#{mul_2+div_2}"
puts "Let's see the difference:
#{mul_1+div_1}--->for integer
#{mul_2+div_2}--->for float"
