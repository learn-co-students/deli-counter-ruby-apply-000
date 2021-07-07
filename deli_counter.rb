# puts string of each customer in katz_deli array with their position or puts line is empty if it is 
def line(katz_deli)
  current_line = "" 
  position = 1
  katz_deli.each do |customer| 
    current_line += " #{position}. #{customer}"
    position += 1
  end
  if katz_deli.none?
    puts "The line is currently empty."
  else
    puts "The line is currently:#{current_line}"
  end
end

# adds new_customer element to end of katz_deli array and puts string Welcoming them 
def take_a_number(katz_deli, new_customer)
  position = katz_deli.length + 1
  puts "Welcome, #{new_customer}. You are number #{position} in line."
  katz_deli << new_customer
end

# puts customer that is being served and removes that customer element from front of katz_deli array 
def now_serving(katz_deli)
  if katz_deli.none?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end