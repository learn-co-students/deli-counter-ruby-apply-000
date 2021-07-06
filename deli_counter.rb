# Write your code here.
katz_deli = []

def line(katz_deli)
  katz_deli_line = []
  if katz_deli.length == 0
  puts "The line is currently empty."
  else
    counter = 0
  katz_deli.each_with_index do |name, counter|
    katz_deli_line << "#{counter += 1}. #{name}"
    counter += 1
  end
  puts "The line is currently: #{katz_deli_line.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli << (name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(customer)
  if customer.length == 0
  puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{customer.first}."
   customer.shift
  end
end
