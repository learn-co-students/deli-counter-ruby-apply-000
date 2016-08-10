katz_deli = []

def line(katz_deli)
	if katz_deli.empty?
		puts "The line is currently empty."
	else
		puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
	end
end

def take_a_number(katz_deli, name)
	katz_deli.push(name)
	spot = katz_deli.index(name) + 1
	puts "Welcome, #{name}. You are number #{spot} in line."
end

def now_serving(katz_deli)
	if katz_deli.empty?
		puts "There is nobody waiting to be served!"
	else
		serving = katz_deli[0]
		puts "Currently serving #{serving}."
		katz_deli.shift
	end
end
