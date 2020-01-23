# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #if !name_hash.any?
  #  return NIL
  #end 
  
  lowest_key = NIL
  lowest_value = NIL
  
  name_hash.each do |key, value|
    if lowest_value == NIL || lowest_value > value
      lowest_value = value
      lowest_key = key
    end
  end
  
  return lowest_key
end