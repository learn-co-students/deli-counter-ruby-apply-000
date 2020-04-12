

def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
    return
  else
    counter = 0
    state = "The line is currently: " 
    while counter < katz_deli.length 
      state += ("#{counter + 1}. #{katz_deli[counter]} ")
      counter += 1 
    end
    puts "#{state.strip}"
  end
end

def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length != 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end

  