
def line(deli)
  length = deli.length
  line = "The line is currently:"
  number = 1
  if length < 1
        puts "The line is currently empty."
  else
      deli.each do |name|
        line << " #{number}. #{name}"
        number += 1
      end
      puts "#{line}"
  end
end


def take_a_number(deli, name)
  deli.push(name)
  number=deli.length
  puts "Welcome, #{name}. You are number #{number} in line."
end


def now_serving(deli)
  length = deli.length
    if length < 1
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{deli[0]}."
    deli.shift
    end
end
