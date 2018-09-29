katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    numbered_line = []
    katz_deli.each_with_index {|person, index| numbered_line.push("#{index + 1}. #{person}")}
    puts "The line is currently: #{numbered_line.join(" ")}"
  end
end