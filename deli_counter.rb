def line(names)
  if names.length == 0
    puts "The line is currently empty."
  else
    print "The line is curently:"
    for i in 0...names.length
      print " #{i+1}. #{names[i]}"
    end
  end
end
