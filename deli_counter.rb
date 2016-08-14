# Write your code here.
deli = []
line_length = 1

def line(deli)
if deli == []
  puts "The line is currently empty."
else
  output = "The line is currently:"
  number = 1
  deli.each do |name|
    output << " #{number}. #{name}"
    number += 1
  end
  puts output
end
end

def take_a_number (deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
  return deli
end

def now_serving (deli)
if deli == []
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{deli.shift}."

end
return deli
end
