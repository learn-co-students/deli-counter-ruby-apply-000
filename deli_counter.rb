katz_deli = []

def take_a_number(katz_deli, name)

katz_deli.push(name)
queue_number = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{queue_number} in line."
  
end

def line(katz_deli)

if katz_deli.length == 0
puts "The line is currently empty."
else


names = katz_deli.each_with_index.map {|name, index| "#{ index+1}. #{name}"} 
puts    "The line is currently: #{names.join(" ")}"
end
end


def now_serving(katz_deli)

if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
    else
puts "Currently serving #{katz_deli[0]}."
katz_deli.shift
end
end