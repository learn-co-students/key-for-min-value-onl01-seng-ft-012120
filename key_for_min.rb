def key_for_min_value(hash)
  if hash.empty?
    return nil
  end
  i = 46
  key = ""
  hash.each do |k, v|
      if v < i
      i = v
      key = k
      end
  end
  key
end

tennis_racquets = {
  :Yonex => 140,
  :Babolat => 250,
  :Prince => 100,
  :Wilson => 320
}
key_for_min_value(tennis_racquets)

fruits = {
  :Acai => 20,
  :Strawberries => 120,
  :Bananas => 300,
  :Apples => 280
}
key_for_min_value(fruits)