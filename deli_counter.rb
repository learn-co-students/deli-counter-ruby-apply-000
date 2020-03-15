katz_deli = []
 # defines an empty array that represents the empty queue at Katz Deli before it opens (no customers yet.) Arrays are one of the most commonly used data structures in Ruby
                      # katz_deli = Array.new would also work in place of katz_deli = []

def take_a_number(array, name) #defines the take_a_number method using an array's coorindnates with an assosicated sequence of names.
  array.push(name) # ".push' takes the names and adds them to end of the array, pushing forward the next person in line.
  position = array.index(name) # ''.index" takes the names' positions within the array to to create a queue of people waiting in line.
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line." ""#puts" sends a message with the name of the ticket taker and their ticket number, which is their place within the array and adds 1 (Ruby array indexing starts at 0.) Also, an index of -1 indicates the last element of the array, -2 is the next to last element in the array, and so on.
  return name, position #returns the name and position of the following person to move the line.
end
                                              #take_a_number method defind as people waiting in line at katz_deli
take_a_number(katz_deli, "Ada Lovelace") #=> Welcome, Ada Lovelace. You are number 1 in line.
take_a_number(katz_deli, "Grace Hopper") #=> Welcome, Grace Hopper. You are number 2 in line.
take_a_number(katz_deli, "Autumn Kent")  #=> Welcome, Autumn Kent. You are number 3 in line.

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

  array.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
  end
  puts "#{message}"
  end
end

line(katz_deli)


def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false
    puts "Currently serving #{array.shift}."
  end
end
