# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  least_value = nil 
  least_key = nil
  hash.each do |a, b|
    if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  puts key
  end 
end
end

