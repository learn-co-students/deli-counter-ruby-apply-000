# Write your code here.

katz_deli = []

def line(katz_deli)
  counter = 1
  line_array = []
  if katz_deli.empty?
  puts "The line is currently empty."
  
  elsif katz_deli.length > 0
  katz_deli.each do |customer|
  line_array << "#{counter}. #{customer}"
  counter += 1
  end
      
  puts  "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end