
# puts [1,2,3,4].inject{|memo,n| memo + n}


fruits = ['apple', 'banana', 'pear']

log = fruits.inject do |memo, fruit|
  if fruit.length > memo.length
    fruit
  else
    memo
  end
end

puts "Longest is #{log}"

fruits = ['AAPLE', "BANDA", "KELA"]

op = fruits.inject('') do |memo, fruit|
  memo << fruit
end

puts "OP is ", op