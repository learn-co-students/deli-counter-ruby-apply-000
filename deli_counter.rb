# Write your code here.
def take_a_number
katz_deli=["Ada","Grace","Kent"]
line=[1, 2, 3, 4]
puts "Welcome, #{name},+ you are number #{line+1} in line."
end 

take_a_number(katz_deli, "Ada") #=> "Currently serving"
take_a_number(katz_deli, "Grace")#=>"Currenly serving"
take_a_number(katz_deli, "Kent")#=>"Currently serving"

line(katz_deli)#=> "The line is currently: 1. Ada 2. Grace 3. Kent"


when  line<1 
  puts "The line is currently empty!"
when line=1 
  puts "Ada"
when line=2 
  puts "Grace"
when line=3 
  puts"Kent"
end


def now_serving