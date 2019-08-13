# Write your code here.
katz_deli = []

def line(number)
line_number_array = []
	if number.length == 0
  puts "The line is currently empty."
	else
	message = "The line is currently:"
	number.each_with_index do |value, index|
		message += " #{index.to_i+1}. #{value}"
	end
	puts "#{message}"
end
end

line(katz_deli)

def take_a_number (katz_deli, name)
	katz_deli << (name)
	puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
	#above returns argument for name with persons name and their position in line
end

def now_serving (next_in_line)
	if next_in_line.empty? == true
		puts "There is nobody waiting to be served!"
	elsif next_in_line.empty? == false
		puts "Currently serving #{next_in_line[0]}."
		next_in_line.shift #shift will remove the first element of next_in_line and returns it,
		#which shifts all other elements down by one
		#if the next_in_line array is empty, returns nil
	end
end

take_a_number(katz_deli,"Ada")
take_a_number(katz_deli,"Grace")
take_a_number(katz_deli,"Kent")
line(katz_deli)
now_serving(katz_deli)

take_a_number(katz_deli,"Matt")
