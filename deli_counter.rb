# Write your code here.
def line(array1)
  if array1.length == 0
    puts "The line is currently empty."
  else 
    list = array1.map.with_index { |ele, idx| (idx+1).to_s + ". " + ele }
    puts  "The line is currently: " + list.join(' ')
  end
end

def take_a_number(array2, name)
  array2 << name
  num = array2.index(name) + 1
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(array3)
  if array3.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + array3.shift() + "."
  end
end