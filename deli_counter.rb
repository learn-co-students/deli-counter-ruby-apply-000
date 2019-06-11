# Write your code here.

katz_deli = []  #empty array

def line(customers) #method pass through an array
  if customers.empty? #boolean / conditional
    puts "The line is currently empty."
  else
    customer_line = [] #*
    customers.each.with_index(1) do |customer, index| #found this instance method with Badges & Schedule
    customer_line << "#{index}. #{customer}" #string interpolation / interloper
  end
  puts "The line is currently: #{customer_line.join(" ")}"  #the join method / IM was lucky guess
  end
end

def take_a_number(deline, name)
  deline << name #takes new string and pushes into the array
  puts "Welcome, #{name}. You are number #{deline.length} in line."  #.length IM puts the number (1 not 0)
end

def now_serving(katz_deli)
  unless katz_deli.empty? #different conditional from first method
    puts "Currently serving #{katz_deli[0]}." #start at first index 0
    katz_deli.shift #shift IM removes the first string from the array
  else
    puts "There is nobody waiting to be served!"
  end
end


  #*the return value of the each method is the original array that it calls on. This empty array collects / stores the name and index assignment strings the method iterates and return them at the end of the line method