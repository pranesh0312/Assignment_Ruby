puts "Reading Files"
puts "----->"*10
filename = ARGV.first
file_1=open(filename)

puts "Here is your fie: #{filename} "
puts file_1.read
puts "______"*10

print "enter the file name :"
file_2=$stdin.gets.chomp
txt_1=open(file_2)
print txt_1.read

puts "-------error alert-------"*4
print "enter the file name :"
file_2=gets.chomp
txt_1=open(file_2)
print txt_1.read
