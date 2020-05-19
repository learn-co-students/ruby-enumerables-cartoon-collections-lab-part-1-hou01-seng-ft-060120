def greet_characters(array)
  array.each do |characters|
    puts "Hello #{characters}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |item, index|
    index += 1
    puts "#{index}. #{item}"
  end
end


# numbers.each_with_index { |number, index| puts "Number #{number} is on #{index} position" }