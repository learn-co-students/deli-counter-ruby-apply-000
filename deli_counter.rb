def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    customers_present = "The line is currently:"
    katz_deli.each_with_index do |customer, index|
      customers_present << " #{index + 1}. #{customer}"
    end
    puts customers_present
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  spot = katz_deli.index(new_customer) + 1
  puts "Welcome, #{new_customer}. You are number #{spot} in line."
  return new_customer, spot
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
