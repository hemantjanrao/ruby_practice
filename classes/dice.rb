#!/usr/bin/env ruby

class Dice

  def initialize
    puts "Welcome to dice game"
  end

  def play_game

    puts "wanna roll ?"
    result = gets.chomp

    if result == "r"
      roll_dice
    end
    if result == "q"
         puts "buh bye"
         exit
    end

    play_game
  end



  def roll_dice
    print rand(1..6), " - and - ", rand(1..6)
  end

end


dc = Dice.new
dc.play_game