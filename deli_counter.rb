katz_deli = []

def line(katz_deli)
	if katz_deli == []
		puts "The line is currently empty."
	else

		n = 0
		line_add = ""
		while n < katz_deli.length
			line = "The line is currently:"
			line_add = line_add + " #{n+1}. #{katz_deli[n]}"
			line_full = line + line_add

			n += 1

		end
		puts line_full
	end
end

def take_a_number(katz_deli, name)
  katz_deli.push (name)
  number = katz_deli.length
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)
	if katz_deli == []
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli[0]}."
		katz_deli.shift
	end
end
