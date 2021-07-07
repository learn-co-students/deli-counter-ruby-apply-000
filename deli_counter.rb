katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    i = 0
    string = "The line is currently:"
    loop do
      person = katz_deli[i]
      i += 1
      string << " #{i}. #{person}"
      if !katz_deli[i]
        break
      end
    end
    puts string
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  num = katz_deli.length
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
