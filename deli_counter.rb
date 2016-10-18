# Write your code here.

def line(katz_deli)
if katz_deli.length == 0
  puts "The line is currently empty."
else
  place_in_line="The line is currently:"
  katz_deli.each_with_index do |name, index|
    place_in_line += " #{index.to_i+1}. #{name}"
  end
  puts "#{place_in_line}"
end
end

def now_serving(katz_deli)
  if katz_deli.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end

def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
