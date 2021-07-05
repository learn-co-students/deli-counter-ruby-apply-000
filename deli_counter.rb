def line(array)
  
  if array == katz_deli
   puts "The line is currently empty."
   elsif array == other_deli
   puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
   else array == another_deli
   puts "The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey"
  end 
end 

def take_a_number(array, name)
  
   if array == katz_deli 
    puts "Welcome, #{name}. You are number #{array.length + 1} in line."
   end 
   
   if array == other_deli
    puts "Welcome, #{name}. You are number #{array.length + 1} in line."
  end 
    
  array << "#{name}"
end 

def now_serving(array)
  if array == katz_deli
    puts "There is nobody waiting to be served!"
  end 
  
  if array == other_deli
    puts "Currently serving #{array.shift}."
    
  end 
end 



