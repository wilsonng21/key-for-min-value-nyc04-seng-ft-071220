# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    nums_array = []
    this_key = :name
    name_hash.each do |name, value|
        nums_array << value
        nums_array.reverse
        if nums_array[2] == value 
            this_key = name 
        end
    end
    p nums_array
    p this_key
end

key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})
