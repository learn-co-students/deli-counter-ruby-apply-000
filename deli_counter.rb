# Write your code here.
def line deli_line
  message = "The line is currently:"
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    deli_line.each_with_index do |patron,i|
      message += " #{i+1}. #{patron}"
    end
  puts message
  end
end

def take_a_number deli_line, patron
  deli_line.push patron
  puts "Welcome, #{patron}. You are number #{deli_line.length} in line."
end

def now_serving deli_line
  if deli_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    patron = deli_line.shift
    puts "Currently serving #{patron}."
  end
end
