
#Start of day the deli is empty so the queue is represented by an empty array counter # Write your code here.
#katz_deli = []


#line method shows everyone their current place in the line
#def line(katz_deli)
#otherwise run this code if condition is not met
#else
  #number = 1
  #katz_deli.each do |customer|
    #line_positions << "#{number}. #{customer}"
    #number += 1
  #end
  #puts "The line is currently: #{line_positions.join(" ")}"
  #end
#end

#def take_a_number(katz_deli, name)
    #katz_deli << name
  #  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
#end
#end

#the deli is empty so the queue is represented by an empty array
katz_deli = []
#line method shows everyone their current place in the line
def line(katz_deli)
  line_positions = []
  #if conditon is met (true) and string length is zero or empty
  if katz_deli.empty?
    #run this code if condition is met
    puts "The line is currently empty."
  #otherwise run this code if condition is not met (false)
  else
    number = 1
    katz_deli.each do |customer|
      line_positions << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{line_positions.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"

  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
