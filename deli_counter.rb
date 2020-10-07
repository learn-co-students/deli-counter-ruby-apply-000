# Write your code here.
katz_deli = [] #Define the empty array to be passed to methods

def line (katz_deli)
  if katz_deli == []        #If there are no names in the array, desired output string is sent
    puts "The line is currently empty."
  else
    output = "The line is currently:"       #Establish the stem of the output string for when the line is occupied
    i = 1                                   #Initialize a counter so that the place in line can be added to output string
    katz_deli.each do |person|              #Iterate through the name array for each name
      output = output + " " + "#{i}" + ". #{person}"      #Append current iteration number and index value to the output string, following desired format.
      i += 1                                #increment counter to keep track of the number of entries
    end
    puts output                             #Send the compiled output string
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name                         #Append new name to the end of the array
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."      #Output string of name added. katz_deli.length used to identify last position in line
end


# $line_length = 0
# def take_a_number(katz_deli)                 Re-program for technical track interview
#     $line_length += 1
#     katz_deli << line_length
#     puts "Welcome. You are number #{$line_length} in line."
# end



def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."          #Output the first name in the katz_deli array, and then remove the value by shifting all other entries down by one index value
    katz_deli = katz_deli.shift
  end
end




#I wanted to try and re-code this as a Deli class so that it could be run again multiple different customer arrays for different delis.
#I am not sure how to develop a test if this actually works or not though.
#
#
# class Deli
#   def initialize (name = "Deli Name", queue = [])
#     @name = name
#     @deli_line = queue
#   end
#
#   def name= (new_name)
#     @name = new_name
#   end
#
#   def name
#     @name
#   end
#
#   def line
#     if @deli_line == []
#       puts "The line is currently empty."
#     else
#       output = "The line is currently:"
#       i = 1
#       @deli_line.each do |person|
#         output = output + " " + "#{i}" + ". #{person}"
#         i += 1
#       end
#       puts output
#     end
#   end
#
#   def take_a_number(customer)
#     @deli_line << customer
#     puts "Welcome, #{customer}. You are number #{@deli_line.length} in line."
#   end
#
#   def now_serving
#     if @deli_line == []
#       puts "There is nobody waiting to be served!"
#     else
#       puts "Currently serving #{@deli_line.first}."
#       @deli_line = @deli_line.shift
#     end
#   end
# end
