# Write your code here.
def line(katz_deli)
  if katz_deli.length==0
    puts "The line is currently empty."
  else
    output_string = "The line is currently:"
    index = 0
    katz_deli.each do |i|
      output_string += " #{index+1}. #{i}"
      index+=1
    end
    puts output_string
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length==0
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{katz_deli.length+1} in line."
  end
  katz_deli.push(name)
end

def now_serving(katz_deli)
  if katz_deli.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
