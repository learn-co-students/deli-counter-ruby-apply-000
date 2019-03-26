# Write your code here.

def line(deli_line)
  line_status = "The line is currently:"
  if deli_line == []
    puts "The line is currently empty."
  else
    deli_line.each_with_index do |line_order, idx|
    number_and_person = " #{idx+1}. #{line_order}"
    line_status << number_and_person
end
puts line_status
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  new_line = "Welcome, #{name}. You are number #{katz_deli.length} in line."
puts new_line
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
end
end
