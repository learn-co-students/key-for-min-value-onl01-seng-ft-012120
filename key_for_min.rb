# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
#changed_array = name_hash.size do |name_hash|
 # if name_hash.size < changed_array
  #  puts NIL
  #else
   # puts changed_array
  #end
#end  


smallest_value = 0
 empty_hash = nil
 name_hash.each do |name, value|
  if smallest_value == 0 || value < smallest_value
    smallest_value = value
    empty_hash = name
  end
 end
 empty_hash
end