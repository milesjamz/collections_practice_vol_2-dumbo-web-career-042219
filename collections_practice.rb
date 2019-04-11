# your code goes here
def begins_with_r(arguments)
arguments.all? do |word|
  word.downcase.chr == "r"
end
end

def contain_a(arguments)
 	arguments.find_all {|word| word.include?("a")}
end

def first_wa(arguments)
  arguments.find {|word| word.to_s.start_with?("wa")}
end

def remove_non_strings(arguments)
  arguments.reject {|element| element.class != String}
end

def count_elements(arguments)
 counts = Hash.new(0)
  arguments.collect {|element| counts[element]+=1 }
    counts.collect do |hash, number|
      hash[:count] = number
    end
  counts.keys
end


def merge_data(key, value)
key.each do |name_hash|
value.each do |hash|
    name_hash.merge!(hash[name_hash[:first_name]])
  end
end
end

def find_cool(arguments)
arguments.select {|entry| entry if entry.has_value?("cool")}
end

def organize_schools(schools)
by_location = {}
  schools.each do |school, location_hash|
  location_hash.each do |symbol, location|
    if by_location[location] == nil
    by_location[location] = [school]
    else
    by_location[location] << school
    end
  end
end
by_location
end