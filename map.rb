x = [*1..5]
y = x.map {|num| num *2}

puts "x is #{x} and y is #{y}"


x = [*1..5]
y = x.collect {|num| num *2}

puts "x is #{x} and y is #{y}"


x = [*1..5]
y = x.collect! {|num| num *2}

puts "x is #{x} and y is #{y}"


hash = {hemant: 5, avira: 10, pramila: 150}

score = hash.map do |k, v|
  "#{k.capitalize} : #{v * 100}"
end

puts score