katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each.with_index(1) do |customer, i|
      current_line << " #{i}. #{customer}"
    end
    puts current_line
  end
end

def take_a_number(array, customer)
  if array.empty?
    array << customer
    puts "Welcome, #{array[0]}. You are number 1 in line."
  else
    new_array = array << customer
    puts "Welcome, #{customer}. You are number #{new_array.index(customer) +1} in line."
  end
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.delete_at(0)
    # delete after printing update
  end
end
