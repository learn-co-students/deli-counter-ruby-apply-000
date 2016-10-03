# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    newLine = "The line is currently:"
    array.each_with_index {|name, index| newLine << " #{index+1}. #{name}"}
    puts newLine
  end
end

def take_a_number(array,name)
    array << name
    puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.delete_at(0)
  end
end
