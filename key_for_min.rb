# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_val =
  name_hash.each do |key, val|
    if name_hash[key] < val
      name_hash[val]
    end
  end
  nil
end
