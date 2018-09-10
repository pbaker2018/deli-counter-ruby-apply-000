katz_deli = []

def line(katz_deli)
  queue_position = []
   if katz_deli.empty? 
     puts "The line is currently empty."
   else
     num = 1
     katz_deli.each do |customer|
     queue_position.push ("#{num}. #{customer}")
     num += 1
     end
   puts "The line is currently: #{queue_position.join(" ")}"
 end
end

number = 0
def take_a_number(katz_deli, number)
  number += 1
  katz_deli.push(number)
  puts "Welcome, you are #{number-1}"
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    
  end
end