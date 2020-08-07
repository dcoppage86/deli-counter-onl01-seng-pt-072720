katz_deli = []

def line(katz_deli)
  place = 1
  line_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
    line_array.push("#. #")
    place += 1
  end
    puts "The line is currently: #{line_array.join("")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  puts "Welcome #{name}. "