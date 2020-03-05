# Your code goes here!
class Anagram
attr_reader :name

  def initialize(words)
    @name = words
  end

  def match(anagrams)
    anagrams.select {|i| i.split("").sort == @name.split("").sort}
  end
end
