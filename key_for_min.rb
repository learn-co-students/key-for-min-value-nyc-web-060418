# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
    firstkey = name_hash.first[0]
    firstval = name_hash.first[1]
    name_hash.each do |name, value|
      if value < firstval 
        firstval = value
        firstkey = name
      end 
    end 
    return firstkey 
  else 
    return nil 
  end
end 