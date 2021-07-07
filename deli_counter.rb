def line (input_deli)
  if input_deli.empty?
    puts "The line is currently empty." #if no input, output "The line is currently empty"

  else full_line = "The line is currently:"
input_deli.each_with_index {|customer, index| full_line = full_line + " #{index+1}. #{customer}"}
puts full_line
   #Create array with input elements, convert index into string and print along with the input values
 end
end

def take_a_number (input_deli, new_customer)
    input_deli << (new_customer)
    puts "Welcome, #{new_customer}. You are number #{input_deli.size} in line."
     #if array input_deli is empty, add new_customer the array
  #input_deli.each_with_index {|new_customer| puts "Welcome, {#{new_customer}. You are #{index+1} in line}"}
  end

def now_serving (input_deli)
  if input_deli.empty?
    puts "There is nobody waiting to be served!" #if no input, output "The line is currently empty"

  else puts "Currently serving #{input_deli.shift}."

  end
end
