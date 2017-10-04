katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
if katz_deli.empty?
  puts "The line is currently empty."
else
  new_line = []
  katz_deli.each_with_index {|person_name, index|
  new_line.push("#{index + 1}. #{person_name}")}
  puts "The line is currently: " + new_line.join(" ")
end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
# Write your code here.
