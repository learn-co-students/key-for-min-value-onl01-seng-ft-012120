# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

# check for an empty hash
  if name_hash == {}
    return nil
  end 
  
  min = Float::INFINITY
  min_key = ""
  name_hash.each do |key, val|
    if val < min
      min = val
      min_key = key
    end
  end
  return min_key
end