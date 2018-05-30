# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = Float::INFINITY
  key_for_smallest_val = nil
  name_hash.each do |key, value|
    if smallest_value > value
      smallest_value = value
      key_for_smallest_val = key
    end  
  end  
  key_for_smallest_val
end