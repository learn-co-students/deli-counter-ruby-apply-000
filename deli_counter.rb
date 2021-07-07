katz_deli = []

def line(katz_deli)
  linestr = ""
  katz_deli.each do |name|
    linestr += "#{katz_deli.index(name) + 1}. #{name} "
  end
  if katz_deli.length == 0
    puts "The line is currently empty."
    else
      puts "The line is currently: " + linestr.strip
  end
end


def take_a_number(katz_deli, name)
 katz_deli << name
 puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
  end
end
