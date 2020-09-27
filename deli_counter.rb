katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    length= "The line is currently:"
    katz_deli.each_with_index do |name, index|
      length += " #{index+1}. #{name}"
    end
    puts length
  end
end


def take_a_number (katz_deli, name)
  katz_deli << name
  if katz_deli == 0
    puts "The line is currently empty."
  else
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
