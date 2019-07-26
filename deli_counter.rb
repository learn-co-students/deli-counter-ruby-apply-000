# Write your code here.

def line (katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    katz_deli.each { |name, index| puts "#{index}. #{name}"   }
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
    katz_deli.
  end
end