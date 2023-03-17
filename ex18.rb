puts "Function_2"
puts "---- first method-----"*1

def all_input(count_1,count_2)
  puts "Now we are going to see different way of assumption"
  puts "solution1: #{count_1}"
  puts "solution2: #{count_2}"
  puts "These is one of the method"
end

puts "Method_1--->Direct assigning of function"
all_input(20,30)

all_input("red","green")

all_input("20","30")

all_input("hi everyone","hellow everyone")

puts "---- second method-----"*2

puts "Method_2--->assigning function using Variabls"

count_1=30
count_2=40
all_input(count_1,count_2)

count_1="pranesh"
count_2="rahul"
all_input(count_1,count_2)

count_1="pranesh"
count_2="rahul"
all_input("count_1","count_2")

count_1="hi Iam pranesh"
count_2="This is ram"
all_input(count_1,count_2)

puts "--------Third method-------"*3

puts "Method_3--->Math"

all_input(20*35,35/5)
all_input(5+5,5-5)

count_1=85*85
count_2=65%2
all_input(count_1,count_2)

puts "--------fourth method------"*4

puts "Method_4--->Combination of different methods"

all_input(count_1-count_2,count_2-count_1)

count_1="hi everyone how are you (#{count_1}+#{count_2})"
count_2=55*55
all_input(count_1,count_2**5)

puts "-------END--------"*5
