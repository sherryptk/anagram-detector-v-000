# Your code goes here!
class Anagram

def initialize(word)
  @word=word
end

def match(array)
  match = []
  array.each do |word|
    if word.chars.sort.join == @word.chars.sort.join
      match << word
    end
  end
  match
end

end
