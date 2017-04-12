katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line = []
    katz_deli.each do |customer|
      line << " #{katz_deli.index(customer) + 1}. #{customer}"
    end
    line = line.join("")
    puts "The line is currently:#{line}"
  end
end

def take_a_number(katz_deli_line, customer_name)
  katz_deli_line.push(customer_name)
  puts "Welcome, #{customer_name}. You are number #{katz_deli_line.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
