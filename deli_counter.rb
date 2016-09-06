# first
def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    for name in katz_deli
      index = katz_deli.index(name) + 1
      output << " #{index}. #{name}"
    end
    puts output

  end
end

def take_a_number(katz_deli, name)
  if katz_deli.empty? == true
    katz_deli.push(name)
    position = katz_deli.index(name) + 1
    puts "Welcome, #{name}. You are number #{position} in line."
  else
    katz_deli.push(name)
    position = katz_deli.index(name) + 1
    puts "Welcome, #{name}. You are number #{position} in line."
    return katz_deli
  end
end
def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
