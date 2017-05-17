# Write your code here.
def line(customers)
  if customers.empty?
    puts "The line is currently empty."
  else
    positions = customers.map.with_index(1) do |customer, index|
      "#{index}. #{customer}"
    end
    puts "The line is currently: #{positions.join(' ')}"
  end
end

def take_a_number(customers, new_customer)
  customers << new_customer
  puts "Welcome, #{new_customer}. You are number #{customers.count} in line."
end

def now_serving(customers)
  if customer = customers.shift
    puts "Currently serving #{customer}."
  else
    puts "There is nobody waiting to be served!"
  end
end
