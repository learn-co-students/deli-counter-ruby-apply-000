# Write your code here.

katz_deli = []

def line(line)
    if line.length == 0
        puts "The line is currently empty."
        return
    end

    str = "The line is currently: "
    line.each_with_index do |name, idx|
        str += "#{idx+1}. #{name} "
    end
    puts str
end

def take_a_number(line, name)
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def  now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
        return
    end

    beingServed = line.shift()
    puts "Currently serving #{beingServed}"
end

katz_deli = []

  take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.
  take_a_number(katz_deli, "Grace") #=> Welcome, Grace. You are number 2 in line.
  take_a_number(katz_deli, "Kent") #=> Welcome, Kent. You are number 3 in line.

  line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"

  now_serving(katz_deli) #=> "Currently serving Ada."

  line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"

  take_a_number(katz_deli, "Matz") #=> Welcome, Matz. You are number 3 in line.

  line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"

  now_serving(katz_deli) #=> "Currently serving Grace."

  line(katz_deli)

  now_serving(katz_deli) #=> "Currently serving Kent."

  now_serving(katz_deli) #=> "Currently serving Matz."

  now_serving(katz_deli) #=> "There is nobody waiting to be served!"