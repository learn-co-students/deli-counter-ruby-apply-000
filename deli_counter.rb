# Write your code here.

def line(deli_line)
  results = ["The line is currently: "]
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    deli_line.each_with_index do |customer, i|
        results << "#{i + 1}. #{customer} "
      end
    puts results.join.strip
  end
end

def take_a_number(deli_line, customer)
  deli_line << customer
  puts "Welcome, #{customer}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.first}."
    deli_line.shift
  end
end
