katz_deli = []
def line(katz_deli)
  if katz_deli.empty?
	puts "The line is currently empty."
  else
	increment_count = 1
	line_names_and_numbers = []
	katz_deli.each do |name|
	  line_names_and_numbers.push("#{increment_count}. #{name}")
	  increment_count += 1
	end
	puts "The line is currently: #{line_names_and_numbers.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
	puts "There is nobody waiting to be served!"
  else
	puts "Currently serving #{katz_deli.shift}."
  end
end

