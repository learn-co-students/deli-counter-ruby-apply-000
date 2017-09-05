# array representing the queue at katz deli
# it is empty at the beginning of each day
katz_deli = []

# line prints out the current state of the queue
def line(ary)
  output = "The line is currently"
  if ary.empty?
    output += " empty."
  else
    output += ": "
    output += ary.map.with_index { |v, i| "#{i+1}. #{v}" }.join(" ")
  end
  puts output
end

# take_a_number adds a name to the end of the queue and prints out its position
def take_a_number(ary, name)
  ary << name
  puts "Welcome, #{name}. You are number #{ary.length} in line."
end

# now_serving removes the name from the front of the queue and prints it out
def now_serving(ary)
  if ary.empty?
    puts "There is nobody waiting to be served!"
  else
    name = ary.shift
    puts "Currently serving #{name}."
  end
end

# take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.
# take_a_number(katz_deli, "Grace") #=> Welcome, Grace. You are number 2 in line.
# take_a_number(katz_deli, "Kent") #=> Welcome, Kent. You are number 3 in line.
#
# line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
#
# now_serving(katz_deli) #=> "Currently serving Ada."
#
# line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"
#
# take_a_number(katz_deli, "Matz") #=> Welcome, Matz. You are number 3 in line.
#
# line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"
#
# now_serving(katz_deli) #=> "Currently serving Grace."
#
# line(katz_deli) #=> "The line is currently: 1. Kent 2. Matz"
