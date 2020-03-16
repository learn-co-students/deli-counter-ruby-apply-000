katz_deli = [] # defines an empty array that represents the empty queue at Katz Deli before it opens (no customers yet.) Arrays are one of the most commonly used data structures in Ruby
               # katz_deli = Array.new would also work to define an empty array in place of katz_deli = []

def take_a_number(katz_deli, name) #defines the take_a_number method using an array's (katz_deli) coorindnates with an assosicated sequence of names.
  katz_deli.push(name) # .push takes the names and adds them to end of the array (katz_deli), pushing forward the next person in line.
  position = katz_deli.index(name) # .index takes the names' positions within the array to to create a queue of people waiting in line. Ascribing the names to position within the array katz_deli.
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line." #"puts" sends a message with the name of the ticket taker and their ticket number, which is their place within the array and adds 1 (Ruby array indexing starts at 0.) Also, an index of -1 indicates the last element of the array, -2 is the next to last element in the array, and so on.
  return name, position #returns the name and position of the following person to move the line.
end
                                         #take_a_number method defind as people waiting in line at katz_deli
take_a_number(katz_deli, "Ada_Lovelace") #=> Welcome, Ada Lovelace. You are number 1 in line.
take_a_number(katz_deli, "Grace_Hopper") #=> Welcome, Grace Hopper. You are number 2 in line.
take_a_number(katz_deli, "Autumn_Kent")  #=> Welcome, Autumn Kent. You are number 3 in line.

                                         #alt take_a_number method
# def take_a_number(katz_deli)
# ticket_number + 1
# katz_deli.push(ticket_number)
# puts "Ticket #{ticket_number}"
# end

def line(katz_deli) #line method is defined here using the empty katz_deli array that is filled by the customers entering the deli and taking a number to wait in line.
  if katz_deli.length == 0 #if no one is in line then the point in the array, katz_deli, would have to be 0.
    puts "The line is currently empty." # This instance delivers this message
  else #Otherwise....
    message = "The line is currently:" #If a line value is returned other than 0, the line order based on take_a_number will be listed.

katz_deli.each_with_index do |value, index| # each_with_index only starts index at 0. There's no optional starting index point, like with with_index. each_with_index allows you to iterate over items along within an index keeping count of the item. The each_with_index method takes an enumerable collection yields one element at a time to the given block, along with an index number.
    message += " #{index.to_i+1}. #{value}" #This converts the beginning value of 0 to 1 to translate into a physical ticket the person in line is holding.
  end
  puts "#{message}" #The amalgamated message is sent here
  end
end

line(katz_deli) #Calls upon the existing line at katz_deli

def now_serving(katz_deli) # The now_serving method calls out the next person in line.
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!" # If nobody is in line, now_serving calls out/puts the message "There is nobody waiting to be served!"
  elsif katz_deli.empty? == false
    puts "Currently serving #{katz_deli.shift}." #katz_deli.shift removes the first element of self and returns it (shifting all other elements down by one.) Effectively those waiting in line are served in the seqeuence of the queue at katz_deli. Removing the first element in the array so that the next can be served.
  end
end
