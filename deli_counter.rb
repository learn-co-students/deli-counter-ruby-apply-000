katz_deli = [] #line is empty beginning of everyday

def line(katz_deli)
  if katz_deli.empty? #asking if array  katz_deli is empty
    puts "The line is currently empty."
  else
    line_with_position = [] #create a new array to add info from katz_deli array
    position = 1 #start count at 1 so position 1 assigned to index 0
    katz_deli.each do |customer_name| #inumerate katz_deli array to get to get customer name and index to calculate position
      line_with_position << "#{position}. #{customer_name}" #new array containing a string of position and name of each customer in katz_deli array
      position += 1
    end
    puts "The line is currently: #{ line_with_position.join(" " ) }" # .join() converts all elements of an array into one string. inside () is seperator, here we set that to a single space using " "
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer # << adds name of new_customer to end of array
  puts "Welcome, #{new_customer}. You are number #{(katz_deli.length)} in line." #{.length returns number of names in katz_deli array. Last name entered(new_customer) is the position not index
end

def now_serving(katz_deli)
  if katz_deli.empty? #checks if array is empty
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}." # .shift removes first element and returns it. then shift remaining elements down.
 #used .first and then realized I didn't need to because .shift returns the first element that was removed
  end
end
