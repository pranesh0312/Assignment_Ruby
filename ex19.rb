puts "Function with files"
puts "---------"*5

file_input=ARGV.first

def print(file)
  puts file.read
end

def rewind(file)
  file.seek(0)
end

def output_print(linecount,file)
  puts "#{linecount}--->#{file.gets.chomp}"
end

req_file=open(file_input)

print(req_file)

rewind(req_file)

output_print(1,req_file)

output_print(2,req_file)

output_print(3,req_file)

current_line=4
output_print(current_line,req_file)

output_print(5+0,req_file)

current_line=3*2
output_print(current_line,req_file)

puts "-------END-------"*5
