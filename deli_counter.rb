# Write your code here.
katz_deli = []


def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    place_in_line = "The line is currently:"
    katz_deli.each_with_index {|name, index| place_in_line << " #{index + 1}. #{name}"}
    puts place_in_line
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end 