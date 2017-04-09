# Write your code here.
katz_deli = []

def line(katz_deli)
  result_string = "The line is currently"
  line_status = ""

  if katz_deli.empty?
    line_status = " empty."
  else
    line_status = ":"
    katz_deli.each_with_index do |customer, index|
      line_status += " #{index + 1}. #{customer}"
    end
  end

  puts  "#{result_string}#{line_status}"
  return "#{result_string}#{line_status}"
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  customer_number = katz_deli.length
  puts "Welcome, #{customer}. You are number #{customer_number} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
