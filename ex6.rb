
print "Complex"
puts "Printing 1"
puts "..."*10
formatter_1="%{first} %{second} %{third} %{four}"
formatter_2="%{five} %{six} %{seven} %{eight}"
formatter_3="%{nine} %{ten}"
formatter_4="%{one} %{two} %{three}"
puts formatter_1 % {first:true,second:false,third:false,four:true}
puts formatter_2 % {five:1 ,six:2 ,seven:3 ,eight:4}
puts formatter_3 % {nine:"Psp" ,ten:"Smart"}
puts formatter_4 % {
  one:"Friendship in simple words is a relationship you have with your chosen family.",
  two:"Friendship,",
  three:"It is also a family"}
