#adds customer to line. Returns customer’s name and place in line.
 
 
 def take_a_number(katz_deli,name)
      katz_deli << name  # adds a name to the end of katz_deli array
      puts "Welcome, #{name}. You are number #{katz_deli.length} in line."  #prints the name and number corresponding with index.
     end
     
     
 
 #line method shows everyone their current place in the line and if nobody is in the line.
  
  
  def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty." # if the array is empty print "The line is current_line empty "
  else
    current_line = "The line is currently:" # variable current_line is stored with a string
    katz_deli.each.with_index(1) do |name, number| #index number will start with 1
      current_line << " #{number}. #{name}" # position in the line with name has been added to the end the variable current_line 
    end
    puts current_line #is printed 
  end
end

#Announces who is being served. Returns the customer’s name they’re serving, then removes that customer from the line.

  def now_serving(katz_deli) 
   if katz_deli.length == 0 # if the line comes down to zero the terminal will print the string below
     puts "There is nobody waiting to be served!"
   else 
     puts "Currently serving #{katz_deli.shift}." # on the other hand it will return the array in order by their position and then the element at the start will be removed 
   end
 end 




  
    