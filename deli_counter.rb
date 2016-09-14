# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
      current_line = "The line is currently:"
      katz_deli.each_with_index do |customer,index|
        current_line << " #{index + 1}. #{customer}"
      end
    puts current_line
  end
    end

def take_a_number(katz_deli,customer)
katz_deli.push(customer)
puts "Welcome, #{customer}. You are number #{katz_deli.index(customer) + 1} in line."
end

# let's pseudo code this:
# call the function with a customer's name
# add the customer to the array
# return the function with the customer's name + their place in line

# let's rephrase this:
# when I call the method with a customer's name, here's what it should do
# if the line is empty, add customer with index to the katz_deli array
# if the line is not empty, add customer to the end of the array
# if you add multiple people, it should work
# then the method should give me "hello customer you're N in line"

# not so sure about what's happening with #{katz_deli.index(customer)} though

def now_serving(katz_deli)
if katz_deli.empty? == true
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end
end

# it's time to pseudo code again
# if the line is empty, then call out that the line is empty(!!!)
# if there's someone in the line, the method should call out the next person in line AND remove them from the end (.shift(?))
