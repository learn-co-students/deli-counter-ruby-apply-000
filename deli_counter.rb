# Write your code here.

def line(deli)
  if deli.length < 1 
    puts "The line is currently empty." 
  else 
    i = 0 
    current_line = 'The line is currently:'
    # print deli.length 
    while i < deli.length 
      n = i + 1
      current_line << " " << (n.to_s) << ". " <<  deli[i] 
      i += 1 
    end 
    # puts cur_line.inspect
    puts current_line
  end 
end
 

 
 
def take_a_number(deli, name) 
  if deli.length < 0 
    i = 0
    n = i + 1 
    puts "Welcome, #{name}. " << "You are " <<  (n.to_s) << "in line"
  end 
end 
  