katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end

    puts "#{message}"
  end
end




def take_a_number(katz_deli, name)
  katz_deli << name
  number = katz_deli.index(name) + 1
  puts "Welcome, " + name + ". You are number " + number.to_s + " in line."
  return katz_deli
end




def now_serving(current_line)
  if current_line.empty?
    puts("There is nobody waiting to be served!")
  else 
    served_customer = current_line[0]
    current_line.shift()
    puts("Currently serving Logan.")
  end
 
  return current_line
end

