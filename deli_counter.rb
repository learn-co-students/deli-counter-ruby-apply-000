#We first initialize the katz_deli array, which is currently empty

katz_deli = []

#The line method accepts the katz_deli argument and outputs a string describing the current state of the line

def line(katz_deli)

  #The line_string variable contains a string
  #We will add to this string in the each_with_index block below

  line_string = "The line is currently:"

  #If the line is empty, the method outputs "The line is currently empty."
  #Otherwise, we iterate through the katz_deli array
  #During each iteration, we add a string to line_string containing the line number & name of each element
  #We calculate the line number by adding 1 to the index number

  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index|
      line_string += " #{index+1}. #{person}"
    end

    #Lastly, we output the newly modified line_string

    puts line_string
  end
end

#The take_a_number method accepts the katz_deli and name arguments
#It shovels the name into the katz_deli array
#It then outputs a string that includes the name and line number through string interpolation
#The line number (i.e. the last person in line) is calculated by taking the length of the katz_deli array

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

#The now_serving method accepts the katz_deli argument
#If the katz_deli array is empty, it outputs "There is nobody waiting to be served!"
#Otherwise, it outputs a string that uses string interpolation to include the first element in the katz_deli array
#It then uses the shift method to remove the first element from the array

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
