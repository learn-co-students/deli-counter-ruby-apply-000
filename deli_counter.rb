def line(array)
  arr=[ ]
    if array.empty?
      puts ("The line is currently empty.")

  else
    array.each.with_index do |nam,idx|
      arr << "#{idx+1}. #{nam}"
    end
     puts "The line is currently: #{arr.join(" ")}"
  end
end
def take_a_number(array,name)
    array << name
puts "Welcome, #{name}. You are number #{array.count} in line."

end

def now_serving(array)
  return puts ("There is nobody waiting to be served!") if array.empty?

   puts "Currently serving #{array.first}."
   array.delete_at(0)


end
