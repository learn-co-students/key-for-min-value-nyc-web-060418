# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}

def key_for_min_value(name_hash)
  key_final = nil
  name_hash.collect do |key, value|
    if name_hash[key_final] == nil
      key_final = key
    elsif value < name_hash[key_final]
      key_final = key
    end
  end
  key_final
end
