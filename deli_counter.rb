# Write your code here.
katz_deli = []

def line(katz_deli)

  if katz_deli.none?
    puts "The line is currently empty."
  else
    line_info = []
    counter = 1
    katz_deli.each do |customer|
      line_info << "#{counter}. #{customer}"
      counter += 1
    end
    puts "The line is currently: #{line_info.join(" ")}"
  end
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.none?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
