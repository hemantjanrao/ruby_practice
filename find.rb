!# usr/bin/env ruby

# puts (1..10).find {|i| i==5}
# puts (1..10).detect {|i| i==5}

# puts (1..10).find_all {|i| i%2==0}
# puts (1..10).select {|i| i%2==0}
#
# puts (1..10).none? i<=5
#
#

# dict = {first:1, second:2, third:3}
#
# puts dict.find_all {|k,v| v == 2}

nums = [*1..11]

print  "Numbers ", nums.delete_if {|num| num >5}