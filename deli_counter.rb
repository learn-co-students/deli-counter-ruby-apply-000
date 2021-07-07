def line(katz_deli)
string = "The line is currently:"
if katz_deli.empty? == true
puts "The line is currently empty."
else 
katz_deli.each_with_index do|value,index|
string += " #{index + 1}. #{value}"
end
puts string
end
end

def take_a_number(deli, string)
deli << string
puts "Welcome, #{string}. You are number #{deli.count} in line."
end
  
def now_serving(katz_deli)
if katz_deli.empty? 
puts "There is nobody waiting to be served!"
else katz_deli.empty? 
puts "Currently serving #{katz_deli.shift}."
end
end


