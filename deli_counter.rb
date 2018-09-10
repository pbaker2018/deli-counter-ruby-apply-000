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


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    katz_deli.shift
  end
end