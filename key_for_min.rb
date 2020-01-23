# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   if name_hash.size > 0 
    values = []
    name_hash.collect do |key, value|
     values << value
    end 
    min_value = values[0]
    values.each do |value|
      min_value = value if value < min_value 
    end
    name_hash.each do |key, value|
     return key if value == min_value
    end 
  end
end