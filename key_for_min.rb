# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
{ :dogs => 3, :cats: 4, :lizards => 7}

def key_for_min_value(name_hash)
  name_hash.each do |key, val|
    if name_hash[key] < val
      return val
    end
  end
end
