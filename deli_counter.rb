# Write your code here.
katz_deli = []

#deli begins as an empty array, currently no customers.
#check if array is empty and print
#if array isn't empty iterate through each index and output the info to the deli line

def line(katz_deli)
 if katz_deli.empty?
   puts "The line is currently empty."
 else current_line = "The line is currently:"
   katz_deli.each.with_index(1) do |person, i|
     current_line << " #{i}. #{person}"
   end
   puts current_line
 end
end 

#have to add an element to the end of the current array with shovel
#create a string for the customer
#interpolate the customers name and their position in line
#How do i check the customers place in line?
#shoveling adds to end of array, array.length

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

#checking again to see if the array is empty
#if array is not empty, output the first customer in array
#after they are served they have to be removed from the array

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end 