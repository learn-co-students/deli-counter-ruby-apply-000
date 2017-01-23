katz_deli = []

def take_a_number(katz_deli, name)
katz_deli << name
position = katz_deli.index(name)
puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."

return name, position
end

def line(katz_deli)
if katz_deli.count == 0
puts "The line is currently empty."
else
line = []
katz_deli.each_with_index do |name, index|
line.push("#{index + 1 }.", name)
end
puts "The line is currently: #{line.join(" ")}"
end
end

def now_serving (katz_deli)
if katz_deli.empty?
puts "There is nobody waiting to be served!"
else
puts "Currently serving #{katz_deli.first}."
katz_deli.shift
end
end
