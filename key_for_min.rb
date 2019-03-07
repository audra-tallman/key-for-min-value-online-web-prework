# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  hash.each_value do |a, b|
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

my $min;
    while (my ($key, $value) = each hash) {
        if (not defined $min) {
            $min = $key;
            next;
        }
        if ($hash{$min} > $value) {
            $min = $key;
        }
    }
    return $min;
}
 
my $least = min(value);
 
puts key