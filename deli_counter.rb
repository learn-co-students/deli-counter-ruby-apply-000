def line(array)

	if array.empty? == false
		print 'The line is currently: '

		array.each_with_index do |item, i|
			print "#{i + 1}. #{item} "
		end

	else puts 'The line is currently empty.'
	end
	
end


def take_a_number(array, name)
	array << name
	puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
  line(array)
end


def now_serving(array)

	if array.empty? == false
		puts "Currently serving #{array[0]}."
		array.shift
	else puts 'There is nobody waiting to be served!'
	end

end