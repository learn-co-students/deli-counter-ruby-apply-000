katz_deli = [] #this is the empty array because when i first start there is no one

def line(array) #take in a string
  if array.length == 0 #if that string is empty or charcters equal 0 the current line is empty
    puts "The line is currently empty."
  else
    output = "The line is currently:" #else i want to save this message in output

  array.each_with_index do |value, index| #for each element in the array i am going to take the value and the index
    output += " #{index.to_i+1}. #{value}" #going to output 1.name (value at that index )
  end
  puts "#{output}" #(output the above line )
  end
end

line(katz_deli) #call method katz deli




def take_a_number(array, name) #take in two variables
  array.push(name) #in the array im going to push the name that was entered to the end of the array
  position = array.index(name) #i saved the index of the name in varaible posiiton
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line." #i added one to the index becuase a array starts at 0
  return name, position #return name and the position i used return because it has to hold the name in the katz_deli array
end

take_a_number(katz_deli, "thor")
take_a_number(katz_deli, "hulk")
take_a_number(katz_deli, "iron man")
take_a_number(katz_deli, "The King Black Panthe")



def now_serving(array) #take in one argument array
  if array.length == 0 #if the length of the array is equal to 0 then there is no one in line
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}." #if not i want to print the current person in the array
  end
end

now_serving(katz_deli) # => REMEMBER TO CALLLLLLLL THE METHOD NOTHING WILL PRINT OTHERWISE
