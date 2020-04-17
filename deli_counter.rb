katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    customer_line = []
    counter = 1
    katz_deli.each do |customer|
      customer_line << "#{counter}. #{customer}"
      counter +=1
    end
    puts "The line is currently: #{customer_line.join(" ")}"
  end
end

def take_a_number(katz_deli, customer_name)
  katz_deli << customer_name
  puts "Welcome, #{customer_name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
