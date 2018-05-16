# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  array = []
  name_hash.each do |k, v|
    name_hash.each do |k2, v2|
    smallest = v
    if v2 < smallest
    array << k2
   end
  end
end
  array.last
end