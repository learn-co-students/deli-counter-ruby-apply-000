
  def take_a_number(array, name)
      array << name
      line_number = array.length
      puts "Welcome, #{name}. You are number #{line_number} in line."
  end

  def line(array)
    if array.length == 0
      puts "The line is currently empty."
    else
      string = "The line is currently:"
      array.each_with_index do |x, index|
        string += " #{index + 1}. #{x}"
      end
      puts string
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

my_array = ["Shelley", "Joe"]
line(my_array)
