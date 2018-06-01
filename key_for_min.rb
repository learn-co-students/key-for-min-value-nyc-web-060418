# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  smallest_key = nil
  smallest_num = nil

  name_hash.each do |k, v|
    if smallest_num == nil || v < smallest_num
      smallest_num = v
      smallest_key = k
    end
  end
  smallest_key
end
