katz_deli = []
#line
def line(line)
  line_arr = []

  if line.empty?
    puts "The line is currently empty."
  else
    line.each_with_index do |name, index|
      line_arr << ("#{index + 1}. #{name}")
    end
    joined_arr = line_arr.join(" ")
    puts "The line is currently: #{joined_arr}"
  end
end

# #take_a_number
def take_a_number(katz_deli, name)
    katz_deli << name
	puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
	if katz_deli.empty?
		puts "There is nobody waiting to be served!"
	else 
		puts "Currently serving #{katz_deli[0]}."
		katz_deli.shift
	end
end
