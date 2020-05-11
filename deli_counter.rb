katz_deli = [] #deli queue. This will be the array we add and remove customers from. Deli queue starts off empty at the beginning of the day.

def line(katz_deli) #takes one argument (katz_deli array)
  if katz_deli.empty? #if the katz_deli array IS empty...
    puts "The line is currently empty." #puts that there is no one currently in line.
  elsif !katz_deli.empty? #else, if the katz_deli array in NOT empty...
    current_line = "The line is currently:" #create a new local variable called current_line,
    katz_deli.each_with_index {|name,index| #iterate the katz_deli array with the #.each_with_index method to get both the name of the customer and thier place in the array,
      current_line << " #{index + 1}. #{name}" #each iteration will return the index + 1 (else it would start with 0) and the name of the customer. That string will then be shovled to current_line.
    } #closing the iteration
puts current_line #puts the current_line with all customers in order.
  end #end if statement
end #end method definition


def take_a_number(katz_deli,name) #takes 2 arguments (katz_deli array, name of customer)
  katz_deli << "#{name}" #shovel the name argument to the end of the katz_deli array
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line." #welcomes new customer and informs them of their place in line. Use #.length to return number of elements in the array.
end #end of method definition


def now_serving(katz_deli) #takes one argument (katz_deli array)
  if !katz_deli.empty? #if katz_deli array is NOT empty...
    puts "Currently serving #{katz_deli.shift}." #puts the customer currently being served. Use #.shift which will return the first element in array and remove it from the katz_deli array.
  else #if katz_deli array IS empty...
    puts "There is nobody waiting to be served!" #let the people know it is time to order that second Ruben sandwich!
  end #end of if statement
end #end method definition
