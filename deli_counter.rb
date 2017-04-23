# Write your code here.# Write your code here.
#define #line that accepts array as argument
  #define new empty array (customers) that holds customers and position number
  #if the array is empty
    #puts "The line is currently empty."
  #else
    #for each element in the array
      #define number which is array.index + 1
      #add "number. name" to array of customers
    #end
    #print
  #end


def line(deli)
  customers = []
  if deli == []
    puts "The line is currently empty."
  else
    number = 0
    customer = "The line is currently:"
    deli.each do |name|
      number += 1
      customer += " #{number}. #{name}"
      end
      puts customer
  end
end

def take_a_number(deli, name)
  deli << name
  number = (deli.index(name) + 1)
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
