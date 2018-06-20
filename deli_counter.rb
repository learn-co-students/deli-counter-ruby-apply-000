# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    i = 0
    while i < katz_deli.length
      puts "#The line is currently:  {i+1}. #{katz_deli[i]}"
      i += 1
    end
  end
end
