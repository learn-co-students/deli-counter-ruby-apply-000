def line(names)
currentline = "The line is currently:"
  if names.length == 0
    puts "The line is currently empty."
  else
    for i in 0...names.length
      currentline >> " #{i+1}. #{names[i]}"
    end
  end
  currentline
end
