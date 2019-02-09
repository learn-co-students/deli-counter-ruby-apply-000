# Write your code here.

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    count = 1
    line_string = "The line is currently:"
    array.each {|name|
      line_string += " #{count}. #{name}"
      count += 1 
    }
    puts line_string
  end
end

def take_a_number(array, name)
  position = array.length + 1
  array << name
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else  
    puts "Currently serving #{array[0]}."
    array.shift 
  end
end





# First try 

=begin
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    count = 1
    print "The line is currently: "
    array.each {|name|
      print "#{count}. #{name} "
      count += 1 
    }
    puts "\n"
  end
end
=end




# Testing 

=begin
katz_deli = []
line(katz_deli)
now_serving(katz_deli)
take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
take_a_number(katz_deli, "Matz")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
=end