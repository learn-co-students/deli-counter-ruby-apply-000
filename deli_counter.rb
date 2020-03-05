katz_deli = []

def line(katz_deli)
  current_lines = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      current_lines << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{current_lines.join(" ")}"
  end
end
def take_a_number(katz_deli, person)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
