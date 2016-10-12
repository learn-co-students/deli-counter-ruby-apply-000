# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else


    list = ""
    i = 0
    while (katz_deli.length > 0) && (i < katz_deli.length)
      if i != (katz_deli.length - 1)
        list += (i + 1).to_s + ". " + katz_deli[i].to_s + " "
      elsif i == (katz_deli.length - 1)
        list += (i + 1).to_s + ". " + katz_deli[i].to_s
      end

      i += 1
    end
    puts "The line is currently: " + list
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)

  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
