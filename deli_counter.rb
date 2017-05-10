katz_deli = []
def line(katz_deli)
if katz_deli.empty?
puts "The line is currently empty."
else
line = "The line is currently:"
katz_deli.each_with_index{|elem, i| line += (" #{i + 1}. #{elem}")}
puts line
end
end

def take_a_number(katz_deli, new_person)
if katz_deli.length == 0
katz_deli.push(new_person)
puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
elsif katz_deli.length > 0
katz_deli.push(new_person)
puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
else
katz_deli.push(new_person)
puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line"
end
end

def now_serving(katz_deli)
if katz_deli.length == 0
puts "There is nobody waiting to be served!"
else
puts "Currently serving #{katz_deli[0]}."
end
katz_deli.shift
end
