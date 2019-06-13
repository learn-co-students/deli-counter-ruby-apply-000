def line(katz_deli=[])
  if katz_deli == [] 
    puts("The line is currently empty.")
  else  
    i = 0
    waitlist_str = "" 
    katz_deli.each do |name|
      waitlist_str << " #{i+1}. #{name}"
      i = i + 1
    end 
  puts( "The line is currently:" + waitlist_str)
  end
end 

def take_a_number(katz_deli, new_person)
  katz_deli = katz_deli.push(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.count} in line."
end 

def now_serving(katz_deli=[])
  if katz_deli == []
    puts("There is nobody waiting to be served!")
  else 
    puts( "Currently serving #{katz_deli.shift}.")
  end
end