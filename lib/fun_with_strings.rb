module FunWithStrings
  
  def palindrome?
    self.downcase.gsub(/\W/,"") == self.downcase.gsub(/\W/,"").reverse
  end
  
  def count_words
    
  end
  
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
