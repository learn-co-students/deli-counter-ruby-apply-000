katz_deli = []

#place_in_line: a helper method that converts the array index of the person in line to their place in line
def place_in_line(katz_deli, name)
  katz_deli.index(name) + 1
end

#line: outputs a string of the current state of the line
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each do |name_in_line|
      current_line << " #{place_in_line(katz_deli, name_in_line)}. #{name_in_line}"
    end
    puts current_line
  end
end

#take_a_number: takes the name of a new customer, inserts it to the end of the line array, and outputs a string welcoming the customer and notifying them of their place in line
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{place_in_line(katz_deli, name)} in line."
end

#now_serving: outputs a string if there is nobody waiting to be served, otherwise the name of the next person being served, and removes them from the beginning of the line array
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

take_a_number(katz_deli, "Logan")
take_a_number(katz_deli, "Avi")
take_a_number(katz_deli, "Spencer")

line(katz_deli)
now_serving(katz_deli)

line(katz_deli)
now_serving(katz_deli)

line(katz_deli)
now_serving(katz_deli)

line(katz_deli)
now_serving(katz_deli)