# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
    helper = name_hash.first[1]
    smallest = name_hash.first[0]
    name_hash.each do |key, value|
      if value < helper
        helper = value
        smallest = key
      end
    end
    return smallest
  else
    return nil
  end
end
