# Write your code here.
katz_deli = []

def line(some_array)
  line_array = []
if some_array.length == 0
  puts "The line is currently empty."
else
  some_array.each.with_index(1) do |name, index|
    line_array << ("#{index}. #{name}")
  end
  puts "The line is currently: #{line_array.join(" ")}"
end

def take_a_number (katz_deli, name)
  katz_deli << (name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(other_array)
  if other_array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{other_array[0]}."
    other_array.shift
  end
end
end
