# Write your code here.
def del_line(array)
  katz_deli = []
if array.length < 1
  return "The line is currently empty."
else
  array.each_with_index do |el, idx|
    katz_deli <<  "#{idx}. #{el}"
  end
end
katz_deli
end
