# Write your code here.

customers = Array.new


# the line method that shows everyone their current place in the line.
# If there is nobody in line, it should say "The line is currently empty."
# def line(customers)
#    if customers == []
#       puts "The line is currently empty."
#    else
#
#    end
# end

def line(array)
  if array.count > 1
   output = "The line is currently:"
   array.each_with_index {|val, index| output << " #{index+1}. #{val}"}
   puts output
   else
     puts "The line is currently empty."
 end
end

# The take_a_number method should accept two arguments,
# the array for the current line of people (katz_deli),
# and a string containing the name of the person wishing to join the line.
# The method should return the person's name along with their position in line.
def take_a_number(customers, name)
   number_of_customers = 0

   customers.each do |customer|
      number_of_customers += 1
   end

   customers << name
   last_customers_place = number_of_customers + 1

   puts "Welcome, #{name}. You are number #{last_customers_place} in line."

end


def now_serving(customers)
   if customers == []
      puts "There is nobody waiting to be served!"
   else
      puts "Currently serving #{customers.shift}."
   end
end
