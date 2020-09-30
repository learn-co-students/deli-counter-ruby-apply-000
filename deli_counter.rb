#goal of my program is to create a computerized queue to keep track of customers (Ada, Kent, Grace) and improve productivity


#this is the beginning of the day. Currently there are no customers, so an empty katz's is represented by an empty array.
katz_deli = []

#line method
#I'm defining my line method using the argument "katz_deli."" I'm using an if else conditional statement here to tell my program to make a decision.
def line(katz_deli)
 length = "The line is currently:"
#i'm using a string class method (.length) here to calculate the character length of the array "katz_deli."
  if katz_deli.length == 0
   puts "The line is currently empty."
    else
#I'm enumerating the katz_deli array to get the name of the customer and index to calculate the customer's position on line.
       katz_deli.each_with_index do |name, index|
#I'm using shorthand operator += to signify my variable "length" is equal to variable "length" variable "index+1 + name"
#Additionally, I'm interpolating my variables below to make my code clean, and legible.
      length += " #{index+1}. #{name}"
    end
    puts "#{length}"
  end
end

#Next, I'm building a new method that a new customer will use when entering the deli.
#defining our take_a_number method with 2 arguments (katz_deli, name) Name signifies the name of the custoemr. In this Program would be Ada, Grace, Kent
#using the shovel operator << lets me add the name of customers to the end of the array.
def take_a_number (katz_deli, name)
   katz_deli << name
    if katz_deli == 0
      puts "The line is currently empty."
       else
# .length returns number of names in katz_deli array.
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

#Finally, I'm building the now_serving method which should call out the next person in line and then remove them from the front of the line.
# .shift is an array class method which removes the first element of self, and returns it or nil if the array is empty. In this case, it's removing the first person's name from the array.
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
      else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
