def line(katz_deli)
	if katz_deli.empty?
		puts "The line is currently empty."
	else 
		customerWithNumber = ""
		katz_deli.each_with_index do |value, index|
			customerWithNumber << " " + (index + 1).to_s + ". " + value.to_s
		end
		puts "The line is currently:" + customerWithNumber
	end
end

def take_a_number(katz_deli, name)
	katz_deli << name 
	puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
	if katz_deli.empty?
		puts "There is nobody waiting to be served!"
	else 
		current = katz_deli.shift 
		puts "Currently serving #{current}."
	end 
end