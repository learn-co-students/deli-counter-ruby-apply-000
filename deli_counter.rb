# Write your code here.
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    num = 1
    array.each do |i|
      str += " #{num}. #{i}"
      num += 1
    end
    puts str
  end
end

def take_a_number(array, name)
  array.push(name)
  x = array.length
  puts "Welcome, #{name}. You are number #{x} in line."
end

def now_serving(array)
  if array ==[]
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + array[0] +"."
    array.shift()
    return array
  end
end
