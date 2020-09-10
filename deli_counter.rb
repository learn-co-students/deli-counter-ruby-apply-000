# Write your code here.

katz_delli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(katz_deli)
	if katz_deli.empty?
		puts "The line is currently empty."
else
  message="The line is currently:"
  katz_deli.each_with_index do |value, index|
  message += " #{index.to_i+1}. #{value}"
  end
    puts "#{message}"
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    served_customer = katz_deli[0]
    puts "Currently serving #{served_customer}."
    katz_deli.shift
  end
end
end