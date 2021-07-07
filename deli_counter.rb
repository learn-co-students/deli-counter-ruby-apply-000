
def line(array)
  if array.length >= 1
    nuarray = []
    counter = 1 
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
def take_a_number(array, person)
	array[array.size] = person
	puts "Welcome, #{person}. You are number #{array.size} in line."
end 

def now_serving(array)
	if array.size == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{array[0]}."
		array.shift()
	end
end