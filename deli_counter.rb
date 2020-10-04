# Write your code here.

# katz_deli = [Logan, Avi, Spencer]

 def line (katz_deli)
   
   if katz_deli.length > 0 
       
       index = 0 
       counter = 1
       empty_array = []
       
       while index < katz_deli.length 
       
         empty_array.push(" #{counter}. #{katz_deli[index]}")
         
         counter += 1 
         index += 1 
           
       end 
         
      
      puts "The line is currently:#{empty_array.join("")}"


    else 
      
      puts "The line is currently empty."
      
  end 
end  
    
    
def take_a_number (katz_deli, caboose_name)
  
 katz_deli << caboose_name
  
  puts "Welcome, #{caboose_name}. You are number #{katz_deli.length} in line."
  
end

def now_serving (katz_deli)
  
  if katz_deli.length == 0 
    
    puts "There is nobody waiting to be served!"
    
  else 
    
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    
  end  
  
end
