# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  collection = nil
  name_hash.each do |a, b|
    if collection == -1
      collection = a
    elsif collection > b
      collection = a
  end
  collection
end
