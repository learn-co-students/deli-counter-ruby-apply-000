# Write your code here.

=begin def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 1
    print "The line is currently: " 
    katz_deli.each do |customer|
     print "#{counter}. #{customer} "
     counter += 1
    end
  end
end 
=end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 1
    current_line = []
    katz_deli.each do |customer|
     current_line.push("#{counter}. #{customer}")
     counter += 1 
    end
    puts "The line is currently: " + current_line.join(" ")
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  counter = katz_deli.length
  puts "Welcome, #{name}. You are number #{counter} in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
    
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift 
    
  end
end