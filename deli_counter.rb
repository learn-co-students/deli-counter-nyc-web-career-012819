def line(current_line)
  list_it = []
  if current_line.length == 0
    puts "The line is currently empty."
  else
    current_line.each.with_index(1) {|n, index| list_it << "#{index}. #{n}"}
    puts "The line is currently: #{list_it.join(" ")}"
  end
end

def take_a_number(current_line, name)
   current_line.push(name)
   number = current_line.length
   puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(current_line)
  if current_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    up_now = current_line.shift
    puts "Currently serving #{up_now}."
  end
end
