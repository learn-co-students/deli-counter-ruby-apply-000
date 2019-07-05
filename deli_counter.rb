def line(queue)
  if queue.empty?
    puts 'The line is currently empty.'
  else
    numbered_queue = ''
    queue.each_with_index { |name, i| numbered_queue << " #{i + 1}. #{name}" }
    puts 'The line is currently:' + numbered_queue
  end
end

def take_a_number(queue, name)
  queue.push(name)
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
  if queue.empty?
    puts 'There is nobody waiting to be served!'
  else
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
end

# Or, as a class...
class Deli
  def initialize(queue = [])
    @queue = queue
  end

  def line
    if queue.empty?
      puts 'The line is currently empty.'
    else
      numbered_queue = ''
      queue.each_with_index { |name, i| numbered_queue << " #{i + 1}. #{name}" }
      puts 'The line is currently:' + numbered_queue
    end
  end

  def take_a_number(name)
    queue.push(name)
    puts "Welcome, #{name}. You are number #{queue.length} in line."
  end

  def now_serving
    if queue.empty?
      puts 'There is nobody waiting to be served!'
    else
      puts "Currently serving #{queue[0]}."
      queue.shift
    end
  end

  private

  attr_reader :queue
end

katz_deli = Deli.new(%w[Ada Grace Kent])