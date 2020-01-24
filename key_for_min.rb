# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = nil
  min = nil
  name_hash.each do|key, value|
   if min == nil || value < min
    min = value
    answer = key
   end
  end
  answer
end