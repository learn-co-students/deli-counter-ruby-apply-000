katz_deli = []
#line
def line(line_length)
	line_array = []
  	if line_length.length == 0
  		puts "The line is currently empty."
	else
		line_length.collect.with_index do |name, index|
			line_array.push("#{index + 1}. #{name}")
		end
  		puts "The line is currently: #{line_array.join(" ")}"
	end

#take_a_number
def take_a_number(katz_deli, name)
    katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
then
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
end
katz_deli.shift
end
end
