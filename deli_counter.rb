# Write your code here.


katz_deli = []

def take_a_number(katz_deli, str)
	katz_deli.push(str)
	puts "Welcome, #{str}. You are number #{katz_deli.index(str) + 1} in line."
end



def line(katz_deli)
	final = "The line is currently: "
	if katz_deli.length == 0
		puts "The line is currently empty."
	elsif katz_deli.length > 0
		katz_deli.each_with_index do |person, idx|
			final = final + "#{idx+1}. #{person} "
		end
		puts final.strip!

	end
end

def now_serving(array)

  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
	  puts "Currently serving #{array[0]}."
		array.shift()
	end
end
