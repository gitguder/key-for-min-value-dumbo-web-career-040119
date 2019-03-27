# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_val = nil
  low_key = nil

  name_hash.each do |key, val|
    if lowest_val == nil || lowest_val > val
      name_hash[val]
    end
  end
  nil
end
