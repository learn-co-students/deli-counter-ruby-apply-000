# Write your code here.
 new_deli = []
 
 
def line(deli)
  if deli.length < 1 
    puts "The line is currently empty." 
  else 
    i = 0 
    current_line = 'The line is currently:'
    while i < deli.length 
      n = i + 1
      current_line << " " << (n.to_s) << ". " <<  deli[i] 
      i += 1 
    end 
    puts current_line
  end 
end
 

 
 
def take_a_number(new_deli, name) 
  new_deli << name 
  puts "Welcome, #{name}. You are number #{new_deli.length} in line."
end 
  
  
  def now_serving(new_deli)
    if new_deli.length < 1 
      puts "There is nobody waiting to be served!"
    else 
      puts "Currently serving #{new_deli.shift}."
    end 
  end 