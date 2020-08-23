#!/usr/bin/env ruby

h1 = {:a=>1, :b=>2, :c=>3}
h2 = {:a=>2, :b=>2, :c=>3}

puts h1.merge(h2) {|key,old,new| old}
