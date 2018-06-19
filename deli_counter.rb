katz_deli = []

def line(katz_deli)
  if katz_deli.any? == false
    puts "The line is currently empty."
  else
    names_array = []
    i = 0
    while i < katz_deli.length
      if i < (katz_deli.length - 1)
        names_array.push((i + 1).to_s + '. ' + katz_deli[i] + ' ')
      else
        names_array.push((i + 1).to_s + '. ' + katz_deli[i])
      end
      i = i + 1
    end
    puts("The line is currently: " + names_array.join)
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts("Welcome, " + name + ". You are number " + katz_deli.length.to_s + " in line.")
end

def now_serving(katz_deli)
  if katz_deli.any? == false
    puts("There is nobody waiting to be served!")
  else
    puts("Currently serving " + katz_deli[0] + ".")
    katz_deli.shift[0]
  end
end
