puts "More Files"
from_file,to_file=ARGV

file1=open(from_file)
file1_data=file1.read

file2=open(to_file)
file2_data=file2.read

puts "the to file is :
 #{file2_data}------------"

file2.close

file2=open(to_file,'w')
file2.write(file1_data)

file2.close


file2=open(to_file)
file2_data=file2.read



puts "The data in the from file is:
#{file1_data}"
puts "......"*5
puts "The data in the to file is :
 #{file2_data}"
puts "----->"*5

file1.close

puts "-----------END----------"*5
