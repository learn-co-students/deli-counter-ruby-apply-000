
def take_a_number(array, name)
	array << name
	puts "Welcome, #{name}. You are number #{array.length} in line."
end

def line(array)
	string = "The line is currently:"
	if array.length == 0
		string = "The line is currently empty."
	else
      i = 0
      while i < array.length
				string = string + " #{i + 1}. #{array[i]}"
				i += 1
			end
	end
	puts string
end

def now_serving(array)
	if array.length == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{array[0]}."
		array.shift
	end
end
