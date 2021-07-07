# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    current_line = []
    number = 0
    katz_deli.each do |name|
      number += 1 
      current_line << "#{number}. #{name}"
    end
   puts "The line is currently: #{current_line.join(" ")}"
 end
end 
def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end 
def now_serving(katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else 
  puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
 end 
end 