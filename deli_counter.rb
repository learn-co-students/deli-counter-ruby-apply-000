def line(names)
  return "The line is currently empty." if names.length == 0
  print "The line is crrently: "
  for i in 0...names.length
    print "#{i+1}. #{names[i]}. "
  end
end
