# Write your code here.
katz_deli = []

def line(katz_deli)
  new_customers = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    katz_deli.each.with_index(1) do |name, index|
      new_customers.push("#{index}. #{name}")
    end
    puts "The line is currently: #{new_customers.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(customer)
  if customer.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customer[0]}."
    customer.shift
  end
end
