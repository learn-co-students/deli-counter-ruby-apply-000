schwartz_deli = ["Frank", "Noah", "Celine"]

def line(schwartz_deli)
  if schwartz_deli.empty? == false
    intro_string = "The line is currently:"
    counter = 1
    schwartz_deli.each do |name|
      data_string = " #{counter}. #{name}"
      intro_string += data_string
      counter += 1
    end
    puts intro_string
  elsif schwartz_deli.empty? == true
    puts "The line is currently empty."
  end
end

def take_a_number(schwartz_deli, name)
    schwartz_deli.push(name)
    puts "Bienvenue, #{name}. You are number #{schwartz_deli.count} in line."
end

def now_serving(schwartz_deli)
  if schwartz_deli.empty? == false
    puts "Currently serving #{schwartz_deli[0]}."
    schwartz_deli.shift
  elsif schwartz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  end
end
