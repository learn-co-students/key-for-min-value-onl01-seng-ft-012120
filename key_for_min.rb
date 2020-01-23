# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#     if name_hash.empty?
#         return nil
#     end
#     new_array = []
#     name_hash.each do |key, value|
#         new_array << value 
#     end
#     new_new_array = new_array.sort 
#     lowest_value = new_new_array[0]
#     name_hash.each do |key2, value2|
#         if value2 == lowest_value
#             return key2
#         end
#     end
# end

hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
    new_array = []
    if name_hash.empty?
        return nil 
    end
    value_array = []
    name_hash.each do |key, value|
        value_array << value 
        #puts "value_array is #{value_array}"
    end
    #set the initial lowest value with the first two values
    if value_array[0] > value_array[1]
        lowest = value_array[1]
    else
        lowest = value_array[0]
        #starting from the second value, check against the originially set lowest, change lowest if any other values are less
    end
        i = 1 
    while i < value_array.length do 
        if value_array[i] < lowest 
            lowest = value_array[i]
        end
        i += 1 
    end 
    name_hash.each do |key1, value1|
        if value1 == lowest
            #puts "lowest is #{lowest} key is #{key1}"
            #new_array << key1 
            #puts "newarray loop #{new_array}"
            return key1 
        end
    end
    #new_array[0]
end


key_for_min_value(hash)