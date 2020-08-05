katz_deli = []

def line(myArray)
  line_positions = [];
  if myArray.empty?
    puts "The line is currently empty."
  else
    number = 1
    myArray.each do |customer|
      line_positions << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{line_positions.join(" ")}"
  end
end

def take_a_number(x, name)
  x << name
  puts "Welcome, #{name}. You are number #{x.size} in line."
end

def now_serving(myArray)
  if myArray.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{(myArray.shift)}."
  end
end

take_a_number(katz_deli, "Kent") 
line(katz_deli)
