# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.empty? == true
  puts "The line is currently empty."
else
  line = "The line is currently:"
  katz_deli.each_with_index {|val, index|
  line += " #{index + 1}." " #{val}"}
  puts line
end
end
def take_a_number(katz_deli, name)
katz_deli.push "#{name}"
position = katz_deli.length - 1
puts "Welcome, #{name}. You are number #{position + 1} in line."
end
def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
else
  puts"Currently serving #{katz_deli[0]}."
  katz_deli.shift
end
end
