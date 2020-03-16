#katz_deli = [] # defines an empty array that represents the empty queue at Katz Deli before it opens (no customers yet.) Arrays are one of the most commonly used data structures in Ruby
                katz_deli = Array.new # would also work in place of katz_deli = []

def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position
end

take_a_number(katz_deli, "Ada_Lovelace")
take_a_number(katz_deli, "Grace_Hopper")
take_a_number(katz_deli, "Autumn_Kent")

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

  array.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
  end
  puts "#{message}"
  end
end

line(katz_deli)


def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false
    puts "Currently serving #{array.shift}."
  end
end
