# Write your code here.

katz_deli = []

def line(customers)
  customer_line = []
    if customers.empty?
      puts "The line is currently empty."
    else
      customers.each.with_index(1) do |customer, index|
         customer_line << "#{index}. #{customer}"
    end
    puts "The line is currently: #{customer_line.join(" ")}"
  end
end

def take_a_number(deline, name)
  deline << name
  puts "Welcome, #{name}. You are number #{deline.length} in line."
end

def now_serving(katz_deli)
  unless katz_deli.empty?
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end