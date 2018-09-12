katz_deli = []

def line(katz_deli)
  if katz_deli.count != 0
    counter = 1 
    ln = []
    katz_deli.each do |people|
      ln.push("#{counter}. #{people}")
      counter += 1
    end
    puts "The line is currently: #{ln.join(" ")}"
  else
  puts "The line is currently empty."
end
end

def take_a_number (katz_deli, name = "no")
  if name != "no"
  counter =1
  katz_deli.push(name)
  ln = katz_deli.count
    end
  puts "Welcome, #{name}. You are number #{ln} in line."
end

def now_serving (katz_deli)
  if katz_deli.count > 0
    tbs = katz_deli[0]
    puts "Currently serving #{tbs}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end