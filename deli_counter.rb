katz_deli = []

def line(deli_array)
  position = []
  if deli_array.empty?
    puts "The line is currently empty."
  else
    counter = 1
    deli_array.each do |customer|
      position << "#{counter}. #{customer}"
      counter += 1
    end
    puts "The line is currently: #{position.join(" ")}"
  end
end

def take_a_number(deli_array, name)
  deli_array.push(name)
  counter = deli_array.size
  puts "Welcome, #{name}. You are number #{counter} in line."
  counter += 1
end

def now_serving(deli_array)
  if deli_array.empty?
    puts "There is nobody waiting to be served!"
  else
    serving = deli_array.shift
    puts "Currently serving #{serving}."
  end
end
