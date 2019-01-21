def line(array)
  customer_line = "The line is currently:"

  return puts "The line is currently empty." if array.empty?
    array.each.with_index(1) {|name, i| customer_line.concat(" #{i}. #{name}")}
    puts  customer_line
end

def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
return puts "There is nobody waiting to be served!" if array.empty?
    puts "Currently serving #{array.first}."
    array.delete_at(0)
end
