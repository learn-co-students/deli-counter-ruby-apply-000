# Write your code here.
katz_deli = []

def line(ary)
  line_string = "The line is currently:"
  ary.each_with_index do |name, index|
    line_string += " #{index+1}. #{name}"
  end
  if ary.empty?
    puts "The line is currently empty."
  else
    puts line_string
  end
end

def take_a_number(ary,name)
  ary.append(name)
  puts "Welcome, #{name}. You are number #{ary.length} in line."
end

def now_serving(ary)
  if ary == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{ary.shift}."
  end
end