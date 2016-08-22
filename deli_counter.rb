def line(katz_deli)
  #if the line is empty
  if katz_deli == []
    puts "The line is currently empty."
  else
    #if the line is not empty, provides list of names and numbers
    list = ""
    katz_deli.each_with_index do |name, index|
      list = list + (" #{(index + 1)}. #{name}")
    end
    puts "The line is currently:#{list}"
  end
end

def take_a_number(katz_deli, name)
  #adds new name to the katz_deli array
  katz_deli = katz_deli.push(name)
  puts "Welcome, #{katz_deli[-1]}. You are number #{(katz_deli.index(name)) + 1} in line."
end

def now_serving(katz_deli)
  #if the line is empty
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    #if the line is not empty; removes the first person from the array
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
