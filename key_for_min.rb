# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  key_of_current_min, current_min = name_hash.first
  name_hash.each do |key, value|
    if value < current_min
      current_min = value
      key_of_current_min = key
    end
  end
  return key_of_current_min
end
