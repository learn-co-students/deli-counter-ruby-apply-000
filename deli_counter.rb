
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else   message = "The line is currently:" 
    katz_deli.each_with_index {|person, i|  message += " #{i.to_i+1}. #{person}"}
    puts message
  end
  
end 

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
  end
 katz_deli.shift
 end 
 
    



