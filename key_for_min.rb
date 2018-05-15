# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  smallestk = nil
  name_hash.each do |k, n|
    if (smallest == nil || n < smallest)
      smallest = n
      smallestk = k
    end
  end
  smallestk
end
