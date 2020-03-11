katz_deli = []

def line(katz_deli)
  position = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    counter = 1
    katz_deli.each do |customer|
      position << "#{counter}. #{customer}"
      counter += 1
    end
    puts "The line is currently: #{position.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  counter = katz_deli.size
  puts "Welcome, #{name}. You are number #{counter} in line."
  counter += 1
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
  end
end
