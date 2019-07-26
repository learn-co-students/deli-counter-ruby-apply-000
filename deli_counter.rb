# Write your code here.

def line (katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    in_line = "The line is currently: "
    katz_deli.each { |name, index| inline << "#{index + 1}. #{name}" }
    puts in_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts name + ". You are number" + katz_deli.length + " in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    puts "Currently serving " + katz_deli[0] + "."
    katz_deli.shift()
  end
end