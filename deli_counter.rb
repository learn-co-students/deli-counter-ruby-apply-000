# Write your code here.
katz_deli = []

def line(the_line)
    if the_line.length == 0
        puts "The line is currently empty."
    else
        count = 0
        text = "The line is currently:"
        the_line.each do |name|
            count+=1
            text += " #{count}. #{name}"
        end
        puts text
    end
end

def take_a_number(katz_deli, name)
  if katz_deli == []
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  else
    katz_deli.push(name)  
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(other_deli)
  if other_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{other_deli[0]}."
     return other_deli.shift
  end
end