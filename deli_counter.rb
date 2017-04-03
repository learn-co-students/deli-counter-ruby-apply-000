# Write your code here.
katz_deli = []

def line (array)
line_array = []
	if array.empty? == true
		puts "The line is currently empty."
	elsif array.each_with_index {|name, index| line_array << "#{index + 1}. #{name} "}
	puts "The line is currently: #{line_array.join.rstrip}"

	end
end


def take_a_number(array, string)

	array.push(string)
	index = array.index(string) + 1
	puts "Welcome, #{string}. You are number #{index} in line."

end


def now_serving(array)

	if array.empty? == true
		puts "There is nobody waiting to be served!"
	else puts "Currently serving #{array.shift}."
	end

end
