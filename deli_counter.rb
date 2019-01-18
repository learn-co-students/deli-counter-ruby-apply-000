# Write your code here.
katz_deli = %w()
other_deli = %w(Logan Avi Spencer)
another_deli = %w(Amanda Annette Ruchi Jason Logan Spencer Avi Joe Rachel Lindsey)



def line(array)
  customer_line = "The line is currently:"

  if array.empty?
    puts  "The line is currently empty."
  else
    array.each.with_index(1) {|name, i| customer_line.concat(" #{i}. #{name}")}
    puts customer_line
  end
end


def take_a_number(array, name)
    array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end


def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
      array.delete_at(0)
  end
end
