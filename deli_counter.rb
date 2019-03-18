katz_deli = ["1", "2", "3", "4", "5", "6", "7"].

def position 
  katz_deli[place]
end

line_size = katz_deli.length

def line(name, position) 
  if line_size > katz_deli.length 
    katz_deli.each_with_index do |katz_deli|
      puts katz_deli, position 
    katz_deli += 1  
  elsif line_size = 0
    puts "The line is currently empty."
  end
end 