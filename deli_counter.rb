# Write your code here.

katz_deli = []

def line(katz_deli)
  message = ""

  if (katz_deli == [])
    message = "The line is currently empty."
  else
    message = "The line is currently:"
    counter = 1
    katz_deli.each do |name|
      message += " #{counter}. #{name}"
      counter += 1
    end
  end

  puts message
end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if (katz_deli == [])
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
