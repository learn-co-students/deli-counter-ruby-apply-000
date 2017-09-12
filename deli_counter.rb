# Write your code here.
katz_deli = []

def line(katz_deli)
  line_order = []
  place_in_line = 1

  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |customer|
      customer.prepend("#{place_in_line}. ")
      line_order.push(customer)
      place_in_line += 1
    end
    puts "The line is currently: #{line_order.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
  katz_deli.push(name)
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
