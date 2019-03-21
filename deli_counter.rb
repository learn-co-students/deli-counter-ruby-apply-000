# Write your code here.
katz_deli = []


def take_a_number(katz_deli, name) 
  katz_deli.push (name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(array) 
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end


def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message="The line is currently:"
    katz_deli.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end
    puts "#{message}"
  end
end