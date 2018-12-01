# Write your code here.

katz_deli = []

def line(array)
  info = "The line is currently:"
  if array.length == 0
    puts "The line is currently empty."
  else
array.each_with_index do |name, index|
  info += " #{index.to_i+1}. #{name}"
    end
    puts info
  end
end


def take_a_number(array, name)
  array << name
  number = array.index(name)
  puts "Welcome, #{name}. You are number #{number +1} in line."
end



def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
end
end


