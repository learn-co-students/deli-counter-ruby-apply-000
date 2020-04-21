#Start of day the deli is empty so the queue is represented by an empty array 
katz_deli = []
#line method shows everyone their current place in the line
def line(katz_deli)
  line_positions = []
  #if conditon is met (true) and string length is zero or empty
  if katz_deli.empty?
    #run this code if condition is met
    puts "The line is currently empty."
  #otherwise run this code if condition is not met (false)
  else
    #start the line count at 1
    number = 1
    #invoke the each iterater block on katz_deli and pass an argument on each element in the katz_deli array using pipes ||
    katz_deli.each do |customer|
      #when the block is passed the line position array << adds number and customer to the end of the queue
      line_positions << "#{number}. #{customer}"
      #line position is incremented by 1 each time the block is passed on katz_deli array
      number += 1
    end
    #prints out current line using .join which combines number and customer into a string
    puts "The line is currently: #{line_positions.join(" ")}"
  end
end
#define take_a_number method with two arguments
def take_a_number(katz_deli, name)
  #shovels name to end of katz_deli line or array
  katz_deli << name
  #prints customers name and number in line by using .size method
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
#define now_serving method with katz_deli array
def now_serving(katz_deli)
  #if condition is met (true) and string length is zero or empty
  if katz_deli.empty?
    #run or output this code below
    puts "There is nobody waiting to be served!"

  #otherwise we run below code if above condition is not met (false)
  else
    #outputs currently serving making them .first in the line
    puts "Currently serving #{katz_deli.first}."
    #then pop or remove them from the front by using .shift
    katz_deli.shift
  end
end
