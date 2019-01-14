def take_a_number (deli, name)
  deli.push(name)
  number_in_line = deli.count
  puts "Welcome, #{name}. You are number #{number_in_line} in line."
end

def line (deli)
  if deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    deli.each {|i| puts "#{deli[i]}. #{i}"}
  end
end

def now_serving (deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end