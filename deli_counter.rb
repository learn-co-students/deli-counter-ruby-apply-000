# Write your code here.
katz_deli = []

def line(que)
  if que.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " +
    que.map { |i| (que.index(i) + 1).to_s + ". " + i.to_s  }.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number " + (katz_deli.index(name) + 1).to_s + " in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + line[0].to_s + "."
    line.shift
  end
end
