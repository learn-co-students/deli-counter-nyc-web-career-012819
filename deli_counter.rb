def line(name_array)
  line_holder = "The line is currently:"
  if name_array.size == 0
    puts "The line is currently empty."
  else
    name_array.each_with_index do |name, counter|
      line_holder += " #{counter+1}. #{name}"
    end
  puts "#{line_holder}"
  end
end

def take_a_number(current_line, name)
  current_line << name
  puts "Welcome, #{name}. You are number #{current_line.size} in line."
end

def now_serving(name_array)
  if name_array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name_array.shift}."
  end
end