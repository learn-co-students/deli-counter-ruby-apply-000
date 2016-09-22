# take_a_number(katz_deli, "Kent") #=> Welcome, Kent. You are number 3 in line.
def take_a_number(list, name)
  list.push(name)
  puts "Welcome, #{name}. You are number #{list.length} in line."
  return list
end

# line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
#If there is nobody in line, it should say `"The line is currently empty."`.
def line(list)
  list_order = "The line is currently: "
  if list.length == 0
    puts "The line is currently empty."
  else list.each_index {|index| list_order += "#{index + 1}. #{list[index]} "}
      puts list_order.strip
  end
end

# now_serving(katz_deli) #=> "Currently serving Ada."
# `now_serving` method which should call out (i.e. `puts`) the next person in line and then remove them from the front.
# If there is nobody in line, it should call out (`puts`) that `"There is nobody waiting to be served!"`.
def now_serving (list)
  if list.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{list.shift}."
  end
  return list
end
