# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(items_to_array)
    match = []
    items_to_array.each do |i|
      i_to_sort = i.split("").sort
      if i_to_sort == self.word.split("").sort
        match << i
      end
    end
    match
  end

end