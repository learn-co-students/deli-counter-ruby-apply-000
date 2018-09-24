# Write your code here.
katz_deli = []


def take_a_number(katz_deli, name)
	katz_deli << name
	puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
	if(katz_deli.length == 0)
		puts "The line is currently empty."
	else
		message = "The line is currently:"
		count = 1
		katz_deli.each do |person|
			message += " #{count}. #{person}"
			count += 1
		end
		puts message
	end
end

def now_serving(katz_deli)
	if(katz_deli.length == 0)
		puts "There is nobody waiting to be served!"
	else
		currently_serving = katz_deli.shift
		puts "Currently serving #{currently_serving}."
	end
end