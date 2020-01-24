# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_V = 0
  lowest_K = nil
name_hash.each do |key,value|
  if lowest_V == 0 || value < lowest_V
    lowest_V = value
    lowest_K = key 
  end
end
  return lowest_K
end