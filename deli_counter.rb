def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    queue = "The line is currently:"
    counter = 1
    katz_deli.each do |customer|
      queue = "#{queue} #{counter}. #{customer}"
      counter += 1
    end
    puts queue
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  return "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    announcement = "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
    puts announcement
    return announcement
  end
end
