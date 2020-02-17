# Write your code here.
katz_deli = []
 
 
def line(array)
    if array.length < 1
      puts "The line is currently empty."
    else
      linecall = "The line is currently:"
      array.each_with_index do |array, index|
      linecall << " #{index + 1}. #{array}"
    end
    puts linecall
  end
end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.count + 1} in line."
  array[array.count] = name
end

def now_serving(array)
  if array.count == 0 
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array.shift}."
end
end