
  def take_a_number(array, name)
      array << name
      line_number = array.length
      puts "Welcome, #{name}. You are number #{line_number} in line."
  end

  def line(array)

    line_array = []
    i = 0

    if array.length == 0
      puts "The line is currently empty."
    else
      #while i < array.length
      #  place_in_line = "#{i + 1}."
      #  name = array[i]
      #  line_array << place_in_line
      #  line_array << name
      #  i += 1
      #end
      puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]}"

      #print "The line is currently:"
      #line_array.each {|x| print " #{x}"}
      #print "\n"
    end
end

  def now_serving(array)
    if array.length == 0
      puts "There is nobody waiting to be served!"
    else
      first_person = array.shift
      puts "Currently serving #{first_person}."
    end
  end
