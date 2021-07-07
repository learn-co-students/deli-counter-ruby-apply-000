katz_deli = [];

def take_a_number (katz_deli, name)
  katz_deli.push(name)
  number = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def line (katz_deli)
  if katz_deli != []
    number_queue = ''
    katz_deli.each_with_index {|name, index| 
      number_queue << " #{index +1}. #{name}"}
    puts "The line is currently:" + number_queue
  else
    puts "The line is currently empty."
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
  

# Write your code here.