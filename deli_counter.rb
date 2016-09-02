# Write your code here.
def line(customers)
  if customers.empty?
      puts "The line is currently empty."
  else
    position_list = []
    customers.each_with_index do |name, index|
      position = index + 1
      position_statement = "#{position}. #{name}"
      position_list.push(position_statement)
    end
    list = position_list.join(" ")
    puts "The line is currently: #{list}"
  end
end

def take_a_number(customers = [], name)
  if customers.empty?
      customers.push(name)
      puts "Welcome, #{name.to_s}. You are number 1 in line."
  else
    customers.push(name)
    position = customers.size
    puts "Welcome, #{name}. You are number #{position} in line."
  end
end

def now_serving(customers)
  if customers.empty?
    puts "There is nobody waiting to be served!"
  else
    first_position = customers.first
    puts "Currently serving #{first_position}."
    customers.shift
  end

end
