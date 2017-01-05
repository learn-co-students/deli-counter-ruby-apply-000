def line(line)
  banana = []
  if line.length == 0
  n = 1
    puts "The line is currently empty."
  else
    line.each do |item|
      banana << "#{n}. #{item} "
    end
    puts "The line is currently: #{banana}"
  end
end

def take_a_number()

end

def now_serving()

end
