# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0 #use .empty?
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    katz_deli.each_with_index do |person, index|
      str += " #{index + 1}. #{person}"
    end
    puts str
  end
end

#potentially use inject or another array function.


def take_a_number(katz_deli, name)
  katz_deli << name #potential to use another method .push
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
#combine 26 and 27
