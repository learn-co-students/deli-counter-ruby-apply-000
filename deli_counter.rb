# Write your code here.
katz_deli =  []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    i = 0
    line_num = 1
    line = "The line is currently: "
    while i < katz_deli.length
      if i == katz_deli.length - 1
        line << "#{line_num}. #{katz_deli[i]}"
      else
        line << "#{line_num}. #{katz_deli[i]} "
      end
      
      line_num += 1
      i += 1
    end
    puts line
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end


def now_serving(katz_deli)
  if katz_deli != []
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
