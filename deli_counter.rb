katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0 then
    puts "The line is currently empty."
  else
    count=1
    text = "The line is currently:"
    for person in katz_deli
      text << " #{count}. #{person}"
      count = count+1
    end
    puts text
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  name
  position = katz_deli.length
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
