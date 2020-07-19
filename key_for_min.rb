# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    nums_array = []
    this_key = :name
    name_hash.each do |name, value|
        nums_array << value
        nums_array.sort
    end
    p nums_array
end

key_for_min_value({:adam=>1, :ashley=>2, :blake=>500})