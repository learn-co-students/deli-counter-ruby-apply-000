def line(ln)
    place = 1
    arr = []
    if ln.length == 0
      puts "The line is currently empty."
    else
      ln.each do |guest|
      arr.push(" ", place, ". ", guest)
      place +=1
      end
      puts "The line is currently:#{arr.join("")}"
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    place = katz_deli.length
      puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
