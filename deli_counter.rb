
def take_a_number(deli_array, name)
	deli_array.push(name)

	puts "Welcome, #{name}. You are number #{deli_array.index(name)+ 1} in line."
end


def line(deli_array)
	line_names = ""
	if deli_array.length == 0
		puts "The line is currently empty."
	else 
		deli_array.each_with_index	do |el,i|
			if i == 0
			   line_names << "#{i + 1}. #{el}"
			else
			  line_names << " #{i + 1}. #{el}"
			end
		end
		puts "The line is currently: #{line_names}"
	end
end

def now_serving(deli_array)
  if deli_array.length == 0
		puts "There is nobody waiting to be served!"
else
	  puts "Currently serving #{deli_array[0]}."
	end
	deli_array.shift
end


