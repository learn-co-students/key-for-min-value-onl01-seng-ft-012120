# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
hash = {:iphone => 300, :samsung => 555, :nokia => 1000}
hash.each.collect do |price| 
  puts "this phone is #{price}"
end