# Write your code here.
def line(array)
  if array == [] || array == nil
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    array.each.with_index(1) { |name, index| string += " #{index}. #{name}"}
    puts string
  end
end

def take_a_number(array, name)
    array << name
    position = array.length
    puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(array)
  if array == [] || array == nil
    puts "There is nobody waiting to be served!"
  else
    current_customer = array.shift
    puts "Currently serving #{current_customer}."
  end
end
