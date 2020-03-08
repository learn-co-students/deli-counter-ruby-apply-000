katz_deli = []

def line(katz_deli)
  if katz_deli != []
    counter = 1
    line = "The line is currently: "
    while counter <= katz_deli.length
      line = line + "#{counter}. #{katz_deli[counter - 1]} "
      counter += 1
    end
    puts line.chop
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
  else katz_deli == []
    puts "There is nobody waiting to be served!"
  end
end
