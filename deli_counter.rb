# Write your code here.
def line(array)
  if array.size==0
    puts "The line is currently empty."
  else
    line_count = "The line is currently:"
    array.each_with_index {|x,i| line_count += " #{i+1}. #{x}"}
    puts line_count
  end
end
def take_a_number(array,string_name)
  array<<string_name
  puts "Welcome, #{array.last}. You are number #{array.size} in line."
end
def now_serving(array)
  if array.size==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
