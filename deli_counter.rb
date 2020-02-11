def line(katz_deli = [])
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    starting_str = "The line is currently: " 
    line = []

    katz_deli.each_with_index do |name, position|
      line << (position + 1).to_s + ". " + name
    end
    
    puts starting_str + line.join(" ")
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, " + name + ". You are number " + (katz_deli.index(name) + 1).to_s + " in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli.shift + "."
  end
end