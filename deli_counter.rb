katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"] 
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"] 


def line(deli)
  if deli.count > 1
    output = "The line is currently:"
    deli.each_with_index do |name, index|
      output << " #{index +1}. #{name}"
    end
    puts output
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli,name)
  deli.push("#{name}")
 puts "Welcome, #{deli[-1]}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.count > 1
    output = "Currently serving #{deli.shift}."
    puts output
  else
    puts "There is nobody waiting to be served!"
  end
end
