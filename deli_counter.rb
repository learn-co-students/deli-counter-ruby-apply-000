# Write your code here.
katz_deli = []

def line(que)
  if que.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: " + 
    que.map { |i| (que.index(i) + 1).to_s + ". " + i }.join(" ")
  end
end

def take_a_number(katz_deli) #[1]
  if katz_deli.empty?
    katz_deli.push(1)
  else
    katz_deli.push(katz_deli.last + 1)
  end  
  #katz_deli.push(name)
  #puts "Welcome, #{name}. You are number " + (katz_deli.index(name) + 1).to_s + " in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + line[0].to_s + "."
    line.shift
  end
end
