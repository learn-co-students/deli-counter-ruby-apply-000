def katz_deli (katz_deli)
  
end
def
  line(cust)
    take_a_number = []
    
if cust.length == 0    
  puts "The line is currently empty."
else
cust.each.with_index(1) do |index, name|
take_a_number.push("#{name}. #{index}")
end


puts "The line is currently: #{take_a_number.join (" ")}"
end
end
def
take_a_number(katz_deli, name)
katz_deli<< (name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
def now_serving(next_cust)
  if next_cust.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{next_cust[0]}."
next_cust.shift
end
end
