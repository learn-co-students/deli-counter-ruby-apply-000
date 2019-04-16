katz_deli = Array.new

def line(katz_deli)
	if katz_deli.count == 0
		puts "The line is currently empty."
	else
		x = "The line is currently:"
		line_count = 1
		katz_deli.each do |name|
			x << " #{line_count}. #{name}"
			line_count += 1
		end 
		puts x
	end
end

def take_a_number(katz_deli, name)
	spot = katz_deli.count + 1
	puts "Welcome, #{name}. You are number #{spot} in line."
	katz_deli << name
end

def now_serving(katz_deli)
	if katz_deli.count == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli[0]}."
		katz_deli.shift
	end
end

katz_deli = ["John", "Jason"]
line(katz_deli)