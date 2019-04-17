katz_deli = []
def line(array = katz_deli)# Write your code here.
  if array.length > 0
    list = "The line is currently:"#{}
    array.each.with_index{ |x, i| list << " #{i+1}. #{x}" }
    puts list
  else
    puts "The line is currently empty."
  end
end

def take_a_number (array = katz_deli, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving (array = katz_deli)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
