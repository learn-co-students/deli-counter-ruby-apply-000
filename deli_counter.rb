# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    display = "The line is currently:"
    counter = 0
    katz_deli.each do |name|
      customer = name
      counter += 1
      display += " #{counter}. #{customer}"
    end
    puts display
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.empty? == true
    katz_deli << name
    place_in_line = 1
  else
    katz_deli.push(name)
    place_in_line = katz_deli.length
  end
  puts "Welcome, #{name}. You are number #{place_in_line} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
