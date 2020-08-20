puts "Name please? "

name = gets.chomp

puts "Hello #{name} !"

puts "Guess any number between 1 to 100"

3.times do |i|
  number = rand(100) + 1
  puts "I got the number now you guess"

  user_guess = gets

  if user_guess.to_i == number
    puts "yes our guess matches"
    break
  else
    if i.to_i == 2.to_i
      puts "Max retry reached"
      puts "My number was #{number}"
      break
    end
  end

end

