# Write your code here.

def line(katz_deli)
  numbered_list = []
  number = 1
  if katz_deli.length == 0
    puts "The line is currently empty."

  else
    katz_deli.each do |name|
      numbered_list.push("#{number}. #{name}")
      number += 1
    end
    puts "The line is currently: #{numbered_list.join(" ")}"
  end
end


def take_a_number(katz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
