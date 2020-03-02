# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
  katz_deli.each_with_index do |name, line_num|
    message += " #{line_num + 1}. #{name}"
  end
  puts message
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{position + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  end
end
