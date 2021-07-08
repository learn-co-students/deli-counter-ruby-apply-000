def line(katz_deli)
  if katz_deli != []
    counter = 0
    current_line = "The line is currently: "
    katz_deli.each do |name|
      current_line = current_line + "#{counter + 1}. #{name} "
      counter += 1
    end
    puts current_line.strip
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli != []
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else 
    puts "There is nobody waiting to be served!"
  end
end
