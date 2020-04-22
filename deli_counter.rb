#Start of day the deli is empty so the queue is represented by an empty array
#functions varible with empty array
katz_deli = []
#function once called it takes argument from else where in the code and saves it 
def line(katz_deli_array)
  #function stores numerous items or elements from below code
  line_positions = []
  #function if conditon is met (true) print puts
  if katz_deli_array.empty?
    puts "The line is currently empty."
  #function prints number and customer into string and increments it by 1
  else
    number = 1
    katz_deli_array.each do |customer|
      line_positions << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{line_positions.join(" ")}"
  end
end
#function adds new cutomers name and number to end of line queue
def take_a_number(katz_deli_array, name)
  katz_deli_array << name
  puts "Welcome, #{name}. You are number #{katz_deli_array.size} in line."
end
#function to call next person in line and then remove them from front or prints empty
def now_serving(katz_deli_array)
  if katz_deli_array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli_array.first}."
    katz_deli_array.shift
  end
end
