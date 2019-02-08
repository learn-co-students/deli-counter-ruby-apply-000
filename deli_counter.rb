katz_deli = []

def line(deli)
  if deli.empty?
    line_str = "The line is currently empty."
  else
    line_str = "The line is currently:"
    deli.each_with_index { |person, index| line_str += " #{index + 1}. #{person}" }
  end
  puts line_str
end 

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end 

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli.shift}."
  end
end 


    