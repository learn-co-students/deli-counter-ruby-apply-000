katz_deli = []


def line(katz_deli)
  current_line = []
  #running line
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    #add in the number in line + name of person in line to current line
    katz_deli.each.with_index(1) do |name, index|
      #index start at 1 
      current_line.push("#{index}. #{name}")
      #add to end of current_line
    end
    puts "The line is currently: #{current_line.join(" ")}"
    #declares people in line and length
  end
end
#add new people into line and declare number in line for new person
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

#checks to see line (empty or not) then declare who is being currently served
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    #remove currently serving from line
  end
end