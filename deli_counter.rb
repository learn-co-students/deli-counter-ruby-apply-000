# Write your code here.
def line(array)
  if array.empty?
    argument = " empty."
  else
    argument = ":"
    array.each_with_index do |name, index|
      argument += " #{index+1}. #{name}"
    end
  end
  puts "The line is currently#{argument}"
end

def take_a_number(array, name)
  array.push(name)
  number = array.length
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
