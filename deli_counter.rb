katz_deli = []
 
def line(katz_deli)
  num = 1
  line_display = "The line is currently:"
  
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      current_position = " #{num}. #{name}"
      line_display << current_position
      num += 1 
    end
  
  puts line_display
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli << name
    puts  "Welcome, #{name}. You are number 1 in line."
  else
      katz_deli << name
      puts  "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
  end
end