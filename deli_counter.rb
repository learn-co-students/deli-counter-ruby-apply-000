

katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
 else
   line_spot = []
   counter = 1
   katz_deli.each {|customer| line_spot.push("#{counter}. #{customer}")
   counter += 1}
   puts "The line is currently: #{line_spot.join(" ")}"
 end
end

def take_a_number(katz_deli, customer)
 katz_deli.push(customer)
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
