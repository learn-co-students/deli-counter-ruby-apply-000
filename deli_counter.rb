# Write your code here.
def line (current_line)
  if current_line.length < 1
    puts "The line is currently empty."
  else
    statement = "The line is currently:"
    counter = 0
    current_line.each do |name|
      counter += 1
      statement << " #{counter}. #{name}"
    end
    puts statement
  end

end

def take_a_number(deli_line, customer)
  deli_line.length == 0 ? deli_line << customer : deli_line.push(customer)

  customer_index = deli_line.length
  puts "Welcome, #{customer}. You are number #{customer_index} in line."
end


def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    next_customer = deli.shift
    puts "Currently serving " << next_customer << "."
  end
end
