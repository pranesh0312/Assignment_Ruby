puts "Functions_1"
puts "-------"*5

def first(*args)
  args1,args2=args
  puts "#{args1},#{args2}"

end

def second(args1,args2)
  puts "(#{args1},#{args2})"
end

def third(arg3)
  puts "#{arg3}"
end

def fourth()
  puts "nothing"
end




first("hi","hellow")
second("pranesh" ,"rahul")
third("smart")
fourth()

puts "------END---------"*2
