# Write your code here.

katz_deli = [ ]


def line
  #use .each for this, Omar.  And need to somehow match each name with its index number + 1, for puts; maybe return a new_array listing, for example: "1. Ada.  2. Grace..."
  if
    puts "The line is currently: #{new_array}." # Note that the example sentence they provide does not end with  a sentence.
  else
    puts "The line is currently empty."
end


def take_a_number(katz_deli, name)
  # add name to end of array, Omar.
  puts "Welcome, #{name}. You are number #{katz_deli[-1]} in line."
end

def now_serving
  if katz_deli != [ ]
    puts "Currently serving #{katz_deli[0]}." 
    # remove first member of array, Omar.

  
  else
    puts "There is nobody waiting to be served!"
end
    
