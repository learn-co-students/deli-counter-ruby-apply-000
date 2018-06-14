
def line(katz_deli)
	if katz_deli.count > 0
		output = "The line is currently:"
		katz_deli.each_with_index {|val, index| output << " #{index+1}. #{val}"}
		puts output
	else
		puts "The line is currently empty."
	end
end

def take_a_number(katz_deli,name)
	katz_deli<<name
	item = katz_deli.count
	output = []
		katz_deli.each_with_index{|val, index| output << "Welcome, #{name}. You are number #{item} in line."}


			puts output.last
		
end



def now_serving(katz_deli)
	output =[]
	if katz_deli.count > 0
		katz_deli.each_with_index{|val,index| output << "Currently serving #{val}." }
		output2 = output.shift
		puts output2
		katz_deli = katz_deli.shift
	else
	puts "There is nobody waiting to be served!"
	end
end