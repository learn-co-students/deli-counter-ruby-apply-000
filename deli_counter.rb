# Write your code here.
	katz_deli = []

	def line(array)
		if array.length == 0
			puts "The line is currently empty."
		else
			str = "The line is currently:"
			array.each_index do |x|
			  str << " #{x+1}. #{array[x]}"
		  end
		  puts str
		end
	end

	def take_a_number(array, name)
		array.push(name)
		puts "Welcome, #{name}. You are number #{array.length} in line."
	end

	def now_serving(array)
		if array.empty?
			puts "There is nobody waiting to be served!"
		else
			puts "Currently serving #{array[0]}."
			array.delete_at(0)
		end
	end

