def line(arr1)
  return puts "The line is currently empty." if arr1.empty?

  customer_line = "The line is currently:"
  arr1.each.with_index(1) {|name, i| customer_line.concat(" #{i}. #{name}")}
  puts  customer_line
end

def take_a_number(arr1, name)
  arr1.push(name)
  puts "Welcome, #{name}. You are number #{arr1.size} in line."
end

def now_serving(arr1)
  return puts "There is nobody waiting to be served!" if arr1.empty?

  puts "Currently serving #{arr1.first}."
  arr1.delete_at(0)
end
