# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  other_key = nil
  lowest_val = true
    name_hash.collect do |key, val|
      if lowest_val ==  true || val < lowest_val
        lowest_val = val
        other_key = key
      end
    end
   other_key
end