def line(array)
  if array == []
    puts "The line is currently empty."
  else
    customers = ""
    array.each_with_index { |name, index| customers += ("#{index + 1}. #{name} ")}
    puts "The line is currently: " + customers.rstrip
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)

  if array == []
    puts "There is nobody waiting to be served!"
  else
      current_customer = array.shift
      puts "Currently serving #{current_customer}."
    end
end
