

def line(deli)
  new_deli = []
    if deli == []
      puts "The line is currently empty."
    else
      deli.each_with_index do |name, i|
        new_deli << "#{i + 1}. #{name}"
      end
      sentence = "The line is currently: " + new_deli.join(" ")
      puts sentence
    end
end

def take_a_number(deli, person)
  deli << person
  new_name = []
  new_i = []
    deli.each_with_index do |name, i|
      new_name = name
      new_i = i + 1
    end
    puts "Welcome, #{new_name}. You are number #{new_i} in line."
end

def now_serving (deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
