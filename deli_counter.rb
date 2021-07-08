# Write your code here.
def take_a_number(queue, person)
	queue << person
	puts "Welcome, #{person}. You are number #{queue.length} in line."
end

def line(queue)
	message = ""
	if queue.length == 0
		message = "The line is currently empty."
	else
		message = "The line is currently:"
		queue.each_with_index {|person, ith| message += " #{ith + 1}. #{person}"}
	end
	puts message
end

def now_serving(queue)
	queue.length == 0 ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{queue.shift()}.")
end
