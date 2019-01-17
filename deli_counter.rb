# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  elsif array.size > 0
    i=0
    message = ""
    while i < array.size-1
      message = message + "#{i+1}. " + array[i] +" "
      i +=1
    end
    last_person = "#{array.size}. #{array[array.size-1]}"
    puts "The line is currently: #{message}" + last_person
  end
end


def take_a_number(array, name)
  current_line = array.size + 1
  array.push(name)
    puts "Welcome, #{name}. You are number #{current_line} in line."
end

def now_serving(array)
  if array.size < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
