katz_deli = []

def line(katz_deli)
if katz_deli == []
puts "The line is currently empty."
else
new_line = []
numbers =  1
katz_deli.each  {|names| new_line << " #{numbers}. " << "#{names.strip}"
numbers += 1
}
puts "The line is currently:#{new_line.join}"
end
end








def take_a_number(katz_deli, name)
katz_deli << name
new_line = []
numbers =  1
while numbers <= katz_deli.length
katz_deli.each {|names| new_line << "#{numbers}" << "#{names}"
numbers += 1
}
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
end




def now_serving(katz_deli)
if katz_deli == []
  puts "There is nobody waiting to be served!"
else
puts "Currently serving #{katz_deli[0]}."
katz_deli.shift
return katz_deli
end
end
