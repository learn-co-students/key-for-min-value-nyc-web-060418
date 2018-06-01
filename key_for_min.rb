# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  stored_value = 0
  smallest_key = nil

  name_hash.each do |key, value|
    stored_value += value
  end

  name_hash.each do |key, value|
    if value < stored_value
      stored_value = value
      smallest_key = key
    end
  end

  smallest_key
end
