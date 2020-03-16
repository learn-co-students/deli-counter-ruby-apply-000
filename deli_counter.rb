katz_deli = []
 # defines an empty array that represents the empty queue at Katz Deli before it opens (no customers yet.) Arrays are one of the most commonly used data structures in Ruby
                      # katz_deli = Array.new would also work in place of katz_deli = []

def take_a_number(array, name) #defines the take_a_number method using an array's coorindnates with an assosicated sequence of names.
  array.push(name) # ".push' takes the names and adds them to end of the array, pushing forward the next person in line.
  position = array.index(name) # ''.index" takes the names' positions within the array to to create a queue of people waiting in line.
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line." #puts" sends a message with the name of the ticket taker and their ticket number, which is their place within the array and adds 1 (Ruby array indexing starts at 0.) Also, an index of -1 indicates the last element of the array, -2 is the next to last element in the array, and so on.
  return name, position #returns the name and position of the following person to move the line.
end
                                              #take_a_number method defind as people waiting in line at katz_deli
take_a_number(katz_deli, "Ada_Lovelace") #=> Welcome, Ada Lovelace. You are number 1 in line.
take_a_number(katz_deli, "Grace_Hopper") #=> Welcome, Grace Hopper. You are number 2 in line.
take_a_number(katz_deli, "Autumn_Kent")  #=> Welcome, Autumn Kent. You are number 3 in line.

def take_a_number = ("Ada_Lovelace","Grace_Hopper","Autumn_Kent")
    first_item = take_a_number.pop


def line(array) #line method is defined here using the empty katz_deli array that is filled by the customers entering the deli and taking a number to wait in line.
  if array.length == 0 #if no one is in line then the point in the array would have to be 0.
    puts "The line is currently empty." # This instance delivers this message
  else                                  #Otherwise....
    message = "The line is currently:" #If a line value is returned other than 0, the line order based on take_a_number will be listed.

  array.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
  end
  puts "#{message}"
  end
end

line(katz_deli)

def now_serving(array) # The now_serving method calls out the next person in line and then removes them from the front.
    puts "There is nobody waiting to be served!" # If nobody is in line, now_serving calls out/puts the message "There is nobody waiting to be served!"
      if array.empty? == true
  elsif array.empty? == false
    puts "Currently serving #{array.shift}." # The array shift function is an array class method that removes the first element of self and returns it or nil if the array is empty.
  end
end
