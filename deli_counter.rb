# Write your code here.


def line(katz_deli)
  output = "The line is currently"
  people = ""
  
  katz_deli.each_with_index do |el,idx|
    people = people + " #{idx + 1}." + " #{el}"
  end 
  
  if katz_deli.empty? 
    puts output + " empty."
  else 
    puts output + ":" + people 
  end
  
end 


def take_a_number(katz_deli, new_person)
  katz_deli << new_person 
  puts "Welcome, #{new_person}. You are number #{katz_deli.index(new_person) + 1} in line."
end 


def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{line.shift}."
  end 
end 
