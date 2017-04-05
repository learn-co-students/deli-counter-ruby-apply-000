katz_deli = []
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    line_string = String.new
    katz_deli.each do |name|
      place = katz_deli.index(name) + 1
      line_string = line_string + " " + place.to_s + ". " + name.to_s
    end
    puts "The line is currently:" + line_string
  end
end

def take_a_number(katz_deli, name)
  if name.include? " "
    array = name.split
    array.each { |thing| take_a_number(katz_deli, thing) }
  else
    if katz_deli == []
      puts "Welcome, #{name}. You are number 1 in line."
      katz_deli = katz_deli.push(name)
    else
      katz_deli = katz_deli.push(name)
      puts "Welcome, #{name}. You are number " + (katz_deli.index(name) + 1).to_s + " in line."
    end
  end
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli[0] + "."
    katz_deli = katz_deli.shift
    katz_deli
  end
end

line(katz_deli)