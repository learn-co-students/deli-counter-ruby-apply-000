# Write your code here.
katz_deli = []
  
def line(array)
  if array.empty? 
    puts "The line is currently empty." 
  else
    list = ""
    array.length.times { |i| list << " #{i + 1}. #{array[i]}" }
    puts "The line is currently:#{list}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end