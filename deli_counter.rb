katz_deli = []


katz_deli = []


def take_a_number(katz_deli, name) 
  if katz_deli.empty? == true
    katz_deli << name 
    else 
      i = 0 
      while i < katz_deli.length
        i +=1
      end
      katz_deli << name 
  end
  number = (katz_deli.length).to_s
  puts "Welcome, #{name}. You are number #{number} in line." 
end


def line(katz_deli)
  place_in_line = []
  i = 0
  while i < katz_deli.length
    place_in_line << ((i+1).to_s) + ". " + katz_deli[i]
    i += 1
  end
  current_wait = place_in_line.join(" ")
  if katz_deli.empty? == true
      puts "The line is currently empty."
  else 
      puts "The line is currently: #{current_wait}"
  end
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end
