# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new = []
  min = nbil
  name_hash.collect do |key, value|

    if (min == nil)
      min = value
    end
    if  (min < value)
      min = value
    end
  end
end
