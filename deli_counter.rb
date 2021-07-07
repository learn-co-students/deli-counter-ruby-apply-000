# Write your code here.

def line(katz_deli_line)
  customers_string = []
  if katz_deli_line.empty?
    puts "The line is currently empty." 
  else
    katz_deli_line.each.with_index { |customer, idx| customers_string << "#{idx + 1}. #{customer}" }
    puts "The line is currently: " + customers_string.join(" ")
  end
end

def take_a_number(katz_deli_line, name)
  katz_deli_line << name
  puts "Welcome, #{name}. You are number #{katz_deli_line.length} in line."
end

def now_serving(katz_deli_line)
  if katz_deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli_line.shift}."
  end
end