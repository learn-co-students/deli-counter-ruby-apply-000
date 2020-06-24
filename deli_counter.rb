# Write your code here.

# katz_deli array
katz_deli = []

message = ""

#line
def line(array)
  if array.empty? == true
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each_with_index do |value, index|
    message << " #{index + 1}. #{value}"
    end
    puts message
  end
end

#take_a_number
def take_a_number(array, name)
    array << name
    position =  array.find_index(name) + 1
    puts "Welcome, #{name}. You are number #{position} in line."
end

#now_serving
def now_serving(array)
    if array.empty? == true
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end

# #take_a_number
# def take_a_number(array, customer_name)
#   array << customer_name
#   position = array.index("customer_name") + 1
#   puts "Welcome, #{customer_name}. You are number #{position} in line."
# end
