# Write your code here.
def line(customer_list)
  if customer_list == []
    puts "The line is currently empty."
  else
    counter = 1
    sentence = "The line is currently:"
    customer_list.each do |name|
      name_with_number = " " "#{counter}" + ". " + "#{name}"
      counter += 1
      sentence = sentence + name_with_number
    end
    puts sentence
  end
end

def take_a_number(current_customer_list, new_name)
  puts "Welcome, #{new_name}. You are number #{current_customer_list.length + 1} in line."
  current_customer_list << new_name
end

def now_serving(current_customer_list)
  if current_customer_list != []
    puts "Currently serving #{current_customer_list[0]}."
    current_customer_list.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
