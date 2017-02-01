def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      current_line = current_line + " " + (index+1).to_s + ". " + name
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, " + name + ". You are number " + (katz_deli.length).to_s + " in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli[0] + "."
    katz_deli.shift
  end
end
