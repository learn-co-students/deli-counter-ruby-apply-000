# Write your code here.

def line(deli)
  # Uses the fact the if no block is given for deli.each_index, an enumerator is returned instead.
  # if deli.each_index is used instead of deli.each_index.map, .join will use the origial deli array,
  #    which will only have names such as ['Abby', 'Brian', 'Christine']
  puts deli.length == 0 ?
    "The line is currently empty." :
    "The line is currently: " + deli.each_index.map { |x| "#{x + 1}. #{deli[x]}" }.join(" ")
end

def take_a_number(deli, name)
  deli<<name
  message = "Welcome, #{name}. You are number #{deli.length} in line."
  puts  message
  message
end

def now_serving(deli)
  puts deli.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{deli.shift}."
end
