puts "Name please? "

name = gets.chomp

puts "Hello #{name} !"

puts "Guess any number between 1 to 100"

3.times do |i|
  number = rand(100) +1
  puts "I got the number now you guess"

  puts "is #{number} is correct?"

  response = gets

  if response == "yes"
    break
  end

end

