# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
#
# > {"b" => 1, "a" => 3, "n" => 2}


def letter_count(string)
hash = Hash.new
  string.each_char do |c|
    hash[c] = 0 if !hash[c]
    hash[c] += 1
    hash
  end
p hash
end

letter_count('banana')
