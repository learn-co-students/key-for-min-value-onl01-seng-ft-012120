# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 1000000
  key_val = nil
  name_hash.collect { |k,v|
  if v <= min
    min = v 
    key_val = k
  end
  }
  return key_val
end