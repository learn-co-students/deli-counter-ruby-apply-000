katz_deli = []
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    intro = "The line is currently: "
    for x in katz_deli
      intro += (katz_deli.index(x)+ 1).to_s + ". " + x + " "
    end
      puts intro[0..intro.length-2]
  end
end
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, " + name + ". You are number " + (katz_deli.index(name) + 1).to_s + " in line."
end
def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli[0] +"."
    katz_deli.shift
  end
end
