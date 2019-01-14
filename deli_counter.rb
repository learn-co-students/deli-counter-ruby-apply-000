katz_deli = []

def take_a_number (array=katz_deli, name)
  number_in_line = katz_deli[-1]+1
  puts "Welcome, #{name}. You are number #{number_in_line} in line."
  katz_deli.push(name)
end

def line ()
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    katz_deli.each {|i| puts "#{katz_deli.count(i)}. #{i}"}
end

def now_serving ()
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end