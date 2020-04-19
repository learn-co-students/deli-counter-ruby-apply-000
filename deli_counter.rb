# Write your code here.
katz_deli = []

def line(katz_deli)
  line_positions = [];
  if katz_deli.empty?
  puts "The line is currently empty."
else
  number = 1
  katz_deli.each do |customer|
    line_positions << "#{number}. #{customer}"
    number += 1
  end
  puts "The line is currently: #{line_positions.join(" ")}"
  end
end

  take_a_number(katz_deli, "name")
    puts "Welcome, Ada. You are number 1 in line."

  take_a_number(katz_deli, "Grace")
      puts "Welcome, Grace. You are number 2 in line."

  take_a_number(katz_deli, "Kent")
        puts "Welcome, Kent. You are number 3 in line."
end
