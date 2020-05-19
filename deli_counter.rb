#katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    index = 0
    deli_line = ""
    katz_deli.each do |person_name|
      index +=1
      deli_line = deli_line + " #{index}. #{person_name}"
    end
    puts "The line is currently:#{deli_line}"
  end
end


def take_a_number(line_of_people, name)
  line_of_people.push(name)
  last_person = line_of_people.index(name) + 1
  puts "Welcome, #{name}. You are number #{last_person} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
