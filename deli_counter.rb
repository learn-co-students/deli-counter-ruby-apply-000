def line(array)
  name_str = ""

  array.each_with_index do |e, i|
    if i == array.length - 1
      name_str += "#{i + 1}. #{e}"
    else
      name_str += "#{i + 1}. #{e} "
    end
  end
  
  # i = 0
	# while i < array.length
	# 	if i == array.length - 1
	# 		name_str += "#{i + 1}. #{array[i]}"
	# 	else
	# 		name_str += "#{i + 1}. #{array[i]} "
	# 	end
	# i += 1
	# end
	
  if array.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + name_str
  end
end



def take_a_number(line, name)
  
  line.push(name)
  
  puts "Welcome, #{name}. You are number #{line.length} in line."
end



def now_serving(line)

  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    remove = line.shift
    puts "Currently serving #{remove}."
  end

end