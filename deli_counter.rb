# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
   puts "The line is currently empty."
  else
    line = []
    array.each do |person|
     Array(line).push("#{array.find_index(person)+1}. #{person}")
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.find_index(name)+1} in line."
end

def now_serving(array)
  if array.length == 0
   puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
