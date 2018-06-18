# Write your code here.

# Array for Katz Deli
katz_deli = [ ]


# Line Method
def line(katz_deli)
  if
    katz_deli.empty? == true
    puts "The line is currently empty."
  else
    current_line_message = "The line is currently:"
    katz_deli.each.with_index do |name, index|
      current_line_message << " #{index+1}. #{name}"
      end
  puts current_line_message
  end
end


# Take A Number Method
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


# Now Serving Method
def now_serving(katz_deli)
  if 
    katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
 