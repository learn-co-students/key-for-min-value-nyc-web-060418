# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  if block_given?
    name_hash.collect do |key, val|
      lowest_val = 20
      if val < lowest_val
        lowest_val = val
       key
      end
    end 
  else
    puts "Empty block Given"
  end
end