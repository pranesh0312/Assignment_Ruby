puts "Reading and Writing files"
filename=ARGV.first

puts "Opening the file..."
target = open(filename, 'r')

puts ".......TARGET IS READY......."

puts "To read the file......."
puts target.read
target.close

puts "To Remove the data in the file..........."
target = open(filename, 'w')
target.truncate(0)

puts "The data is removed."

puts "To enter the new data........"
puts "line1"
line1=$stdin.gets.chomp
puts "lne2"
lne2=$stdin.gets.chomp
puts "line3"
line3=$stdin.gets.chomp

puts "To write the data in the file........."
target.write(line1)
target.write("\n")
target.write(lne2)
target.write("\n")
target.write(line3)

puts "The data is written."

target.close

puts ".......TARGET CLOSED......."
