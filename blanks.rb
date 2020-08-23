#!/usr/bin/env ruby


blanks = ['verb','adj', 'adj', 'noun']

vowels = ['a','e','i','o','u']

ans = blanks.map do |request|
  article = vowels.include?(request[0]) ? 'an':'a'
  print "Give me #{article} #{request}"
  gets.chomp
end

puts "I decided to #{ans[0]} a #{ans[1]} party for my #{ans[2]} #{ans[3]}"