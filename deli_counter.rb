katz_deli = []
def line(array)
if array.empty? == true
puts "The line is currently empty."
else
message = "The line is currently:"
array.each_with_index do |val,idx|
message += " #{idx+1}. #{val}. "
end
end
puts message
end

counter = 0

def take_a_number(array)
  counter += 1
  array << counter
  puts "Welcome you are number #{counter}"
end

deliLine = [4, 5]

def now_serving(array)
if array.empty? == true
puts "There is nobody waiting to be served!"
else
puts "Now serving: #{array.shift}"
end
end