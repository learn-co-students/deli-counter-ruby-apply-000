# Write your code here.
katz_deli = []


def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif
    line_status = "The line is currently:"
    katz_deli.each_with_index do |person, index|
      line_status << " #{index+1}. #{person}"
    end
    puts line_status
  end
end

def take_a_number(katz_deli,name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    return katz_deli
  end
end
