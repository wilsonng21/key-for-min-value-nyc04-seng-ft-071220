# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    nums_array = []
    new_array = []
    this_key = nil
    name_hash.each do |name, value|
        nums_array << value
        new_array = nums_array.sort
        if new_array[0] == value 
            this_key = name 
        end
    end
    p new_array
    p this_key
end

