# Write your code here.

katz_deli = []

def line(katz_deli)
  
  line_length = katz_deli.length
  
  if line_length == 0
    puts "The line is currently empty."
    
  else
    
    string = "The line is currently:"
    
      for i in 1..line_length
    
      string += " #{i}. #{katz_deli[(i-1)]}"
    
    end  
    
      puts string
  end
  
end

def take_a_number(katz_deli, name)
  
  line_length = katz_deli.length
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{line_length + 1} in line."

end

def now_serving(katz_deli)
  
    line_length = katz_deli.length
  
  if line_length == 0
    
    puts "There is nobody waiting to be served!"
    
    
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.delete_at(0)
  end
  
end



