def key_for_min_value(hash)
  if hash == {}
    return nil
  end
  smallest_value = Float::INFINITY 
  small_value_key = nil 
  hash.each do |key, value|
    if value < smallest_value
      smallest_value = value
      small_value_key = key
    end
  end
  return small_value_key
end
