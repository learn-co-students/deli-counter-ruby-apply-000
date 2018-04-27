# Write your code here.

katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    array.each_with_index do |x, index|
      string << " #{index+1}. #{x}"
    end
    puts string
  end
end

def take_a_number(array, string)
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    person = array.shift
    puts "Currently serving #{person}."
  end
end