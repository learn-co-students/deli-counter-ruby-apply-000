def line(linearray)
  if linearray.length == 0
    puts "The line is currently empty."
  else
    idx = 1
    linestring = "The line is currently: "
    linearray.each do |entry|
      linestring += "#{idx.to_s}. #{entry} "
      idx += 1
    end
    linestring[linestring.length - 1] = ""
    puts linestring
  end
end

def take_a_number(line,name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
