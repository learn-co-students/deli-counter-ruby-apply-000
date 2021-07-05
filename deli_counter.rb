# Write your code here
katz_deli = []

def line(array)
  current_line = ""
  number = 1
  if array.empty?
    puts "The line is currently empty."
  elsif array.length > 0
    array.each do |person|
      current_line = current_line + " #{number}. #{person}"
      number += 1
    end
    puts "The line is currently:" + "#{current_line}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  elsif array.length > 0
    puts "Currently serving #{array[0]}."
    array = array.shift
  end
end
