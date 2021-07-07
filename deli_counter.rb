# Write your code here.

def line(the_line)
  
  message = ""
  
  if (the_line.length == 0) 
    
    message = "The line is currently empty."
    
  else
    
    message += "The line is currently: "
    
    the_line.each_with_index do |customer, index| 
    
      message += "#{index + 1}. #{customer}#{index == the_line.length - 1 ? "": " " }"
    
    end
    
  end
  
  puts message
  
end

def take_a_number(line, customer)
    line.push(customer)
    message = "Welcome, #{customer}. You are number #{line.find_index(customer) + 1} in line."
    puts message
end

def now_serving(line)
  
  message = ""
  
  if line.length == 0
    
    message = "There is nobody waiting to be served!"
    
  else
    
    customer = line.shift()
    message = "Currently serving #{customer}."
    
  end 
  
  puts message

end 





