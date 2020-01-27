# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_value = 0 
  tiny_key = nil 
  name_hash.each do |key, value|
    if small_value == 0 || value < small_value
      small_value = value 
      tiny_key = key 
    end
  end
  tiny_key
end

