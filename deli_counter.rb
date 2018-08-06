
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    i = 0
    while i < katz_deli.length
      str += " #{i + 1}. #{katz_deli[i]}"
      i += 1
    end
    puts str
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  pos = katz_deli.length
  puts "Welcome, #{name}. You are number #{pos} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end