# Write your code here.
katz_deli = []

def line(katz_deli)
  temp_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index do |customer, index|
    temp_array.push("#{index + 1}. #{customer}")
  end
  puts "The line is currently: #{temp_array.join(" ")}"
  end
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end