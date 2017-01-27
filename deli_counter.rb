

# Write your code here.


def line(current_place)
  line = ["The line is currently:"]
  if current_place.empty?
     return puts "The line is currently empty."
  else
    i = 1
    current_place.each do |item|
      str = "#{i}. #{item}"
      i += 1
      line << str
    end
  end
    puts line.join(" ")
end


def take_a_number(line, name)

  line << name
  puts  "Welcome, #{name}. You are number #{line.length} in line."
=begin
  i = 1
  line.each do |item|
    puts  "Welcome, #{name}. You are number #{line.length} in line."
    i += 1
  end
=end
end


def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end

end
