
arr = [4,6,7,9,2,4,6,1]

puts arr.sort {|v1, v2| v2<=>v1}

frt = ['apple', 'banana', 'tiger']

print frt.sort_by{|fruit| fruit.length}