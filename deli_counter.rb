katz_deli = []

def line(deli_line)
  if deli_line.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently: "
    deli_line.each_with_index do |x, idx|
      line << "#{idx + 1}. #{x} "
    end
    puts line.chop
  end
end

def take_a_number(deli_line, person)
  # puts the person's name along with their position in line
  deli_line << person
  puts "Welcome, #{person}. You are number #{deli_line.length} in line."
end


def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line[0]}."
    deli_line.shift
  end
end