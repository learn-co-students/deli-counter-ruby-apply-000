katz_deli = []

#put two arguments- array and name to be used in the method. using the .push method so that new customers can join the end of the queue (pushing name onto the array/queue). 
#used .each_with_index to input the names of the customers into the queue under a number from the index of the array.
#created indexplusone so that the index (queue number) would start at 1 and so that it will keep adding customers.
#called these using string interpolation (#{}) to add the names and indexplusone into the string. Which will call out the name and number that the customer is at.
def take_a_number(array, name)
  array.push(name)
  array.each_with_index do |name,index|
    indexplusone = index +1 
    puts "Welcome, #{name}. You are number #{indexplusone} in line"
    return name, indexplusone
  end
  take_a_number(katz_deli, "Ada")
  take_a_number(katz_deli, "Grace")
  take_a_number(katz_deli, "Kent")
  
  #used .length on the array to count how many elements there are in the array i.e customers. Using comparitive operators == to 0 and if it is true then the method will put "". using else if the comparison was false.
  #used += to assign the message (else puts) and adding the index.to_i +1 and value to embed into the string. And creating the queue numbers from 1 not 0. Calling message.
def line(array)
  if array.length == 0
    puts "The line is empty"
  else 
    message = "The line is currently:"
    array.each_with_index do |value, index|
    message += "#{index.to_i + 1}.#{value}"
  end
  puts "#{message}"
end

line(katz_deli)

#using if, elsif statement for control flow. using .empty? on array to see if the array is empty. calling out (puts "") that there is nobody in line.
#using .empty? and == to false (that there are people in line) method to call out (puts) the array (elements in the array/customers) and then removing them from the front on the line when finished serving (using .shift in the #{} in the string)
def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
    elsif array.empty? == false
    puts "Currently serving #{array.shift}"
  end
end
now_serving(katz_deli)