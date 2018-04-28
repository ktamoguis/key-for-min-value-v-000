# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minvalue = 2000
  minkey = ""
  name_hash.each do |key, value|
    if name_hash == nil
      return nil
    elsif
      minkey = key
      minvalue = value
    end
  end
  minkey
end
