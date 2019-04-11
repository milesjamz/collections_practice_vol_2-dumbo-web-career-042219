# your code goes here
def begins_with_r(arguments)
arguments.each do |word|
  if word.start_with?("r")
 return TRUE
else
return FALSE
end
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


def merge_data
keys.each do |name_hash|
data.each do |hash|
    name_hash.merge!(hash[name_hash[:first_name]])
  end
end
end
end

def find_cool
end

def organize_schools
end