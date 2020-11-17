# RUBY PALINDROME

def palindrome?(str)
  return str.gsub(/\s+/, "") == str.gsub(/\s+/, "").reverse
end

puts palindrome?("a man a plan a canal panama")
