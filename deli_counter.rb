# Write your code here.
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    position = []
    number = 0
    katz_deli.each do |name|
      number += 1 
      position << "#{number}. #{name}" 
end
 puts "The line is currently: #{position.join(" ")}"
end
end

def take_a_number(katz_deli, person)
   katz_deli << person
   puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
 end
 
def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli.shift}."
end
end