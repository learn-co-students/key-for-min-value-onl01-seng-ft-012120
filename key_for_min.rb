# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = nil
  low_value = 0
  
  name_hash.collect do |key, value|
    if value < low_value || low_value == 0
      low_value = value
      low_key = key
    end
  end
    low_key
end