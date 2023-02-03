puts "Prompting"
puts "....."*5
color=ARGV.first
sign='---->'
puts "favorite color:#{color}"
puts "..."*5
puts "favorite vehicle:#{vehicles=$stdin.gets.chomp}"
puts "....." *5
puts "favorite animal #{sign} #{animal=$stdin.gets.chomp}"
puts "....."*10
puts """
Conclusion:
     Favorite color is :#{color}
     Favorite vehicle is :#{vehicles}
     Favorite animal is :#{animal}
"""
puts sign*10
t1,t2,t3=ARGV
puts "(#{t1} #{t2} #{t3})"
puts ".........what if first not included............ "
color_1=ARGV
puts "#{color_1}"
