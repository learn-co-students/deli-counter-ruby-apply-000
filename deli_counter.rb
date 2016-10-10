# Write your code here.
def line(array)

  if array.length == 0
    return puts "The line is currently empty."
  end

  string = Array.new

  idx = 0
  array.each do |i|
	string.push("#{(idx+1)}.")
	string.push(i)
	idx = idx + 1
  end

  puts "The line is currently: #{string.join(" ")}"
end

def take_a_number(array, name)
	array.push(name)
	puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
	if array.length == 0
		return puts "There is nobody waiting to be served!"
	end

	puts "Currently serving #{array[0]}."
	array.shift
end
