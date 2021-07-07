def line(katz_deli)
	if katz_deli.length == 0
		puts "The line is currently empty."
	else
		line = "The line is currently: "
		katz_deli.each.with_index(1) { |value, index| line << "#{index.to_s}. #{value.to_s} " }
		puts line.rstrip
end
end


def take_a_number(katz_deli, name)
	katz_deli.push(name)
	line_length = katz_deli.length.to_s
	puts "Welcome, #{name}. You are number #{line_length} in line."
end




def now_serving(katz_deli)
	if katz_deli.length == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli.first}."
	end
	katz_deli.shift
end
