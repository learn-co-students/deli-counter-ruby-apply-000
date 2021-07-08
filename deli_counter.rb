def line(katz_deli)
  if katz_deli.count == 0
  puts "The line is currently empty."
 else
 counter = 1
 arr = []
  katz_deli.each do |name| 
   arr.push("#{counter}. #{name}")
  counter += 1
end
puts "The line is currently: " + arr.join(" ")
end
end 

def take_a_number(katz_deli, name)
  katz_deli << name
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