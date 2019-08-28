class Deli_counter

def line(katz_deli) 
  array_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
     katz_deli.each.with_index(1) do |name, index|
      array_line.push("#{index}. #{name}")
    end
    puts "The line is currently: #{array_line.join(" ")}"
  end
end

end