katz_deli = []
def deli_line(array)
  if array.empty?
    print "The line is empty."
  elsif
    puts "The line is currently: "
  elsif
    array.map.with_index{|x, i| print x + " ", i+1, + ". "}
  end
end
print deli_line(katz_deli)
