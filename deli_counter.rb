#this is our array for the deli and it shows everyone's current place in line
#since we have no input in our array, our intial count is 0

katz_deli = []

#the #line method helps to organize our array and to put out a meesage and an updated place in line and updated name list.
#it currently displays that the line is empty, however we set a
def line(katz_deli)
  if katz_deli.length == 0
      puts "The line is currently empty."
    else
      message = "The line is currently:"

    katz_deli.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end
    puts "#{message}"
    end
  end

def take_a_number(katz_deli, name)
	katz_deli.push(name)
	spot = katz_deli.index(name) + 1
	puts "Welcome, #{name}. You are number #{spot} in line."
end

def now_serving(katz_deli)
	if katz_deli.empty?
		puts "There is nobody waiting to be served!"
	else
		serving = katz_deli[0]
		puts "Currently serving #{serving}."
		katz_deli.shift
	end
end
