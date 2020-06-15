katz_deli = []

def line(katz_deli)
  position = []
  count = 1 
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each do |customer|
    position << "#{count}. #{customer}"
    count += 1 
  end
  puts "The line is currently: #{position.join(" ")}"
end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
  