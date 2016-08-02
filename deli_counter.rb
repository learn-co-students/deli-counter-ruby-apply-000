katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]

def take_a_number(arr, name)
	if arr.length == 0
		puts "Welcome, #{name}. You are number 1 in line."
		arr.push(name)
	else
		arr.push(name)
		puts "Welcome, #{name}. You are number #{arr.length} in line."
	end
end


def line(arr)
	if arr.length == 0
		puts "The line is currently empty."
	else
		result = arr.map do |x|
			" " + (arr.index(x)+1).to_s + ". " + x
		end
		puts "The line is currently:#{result.join}"
	end
end

def now_serving(arr)
	if arr.length == 0
		puts "There is nobody waiting to be served!"
	else
	puts "Currently serving #{arr[0]}."
	arr.shift
	end
end
