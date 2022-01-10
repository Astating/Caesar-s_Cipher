dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(str, strArr)
  split_str = str.downcase.split(/\W/)
  strArr.reduce(Hash.new(0)) do |hash, sub|
    split_str.each do |s|
      hash[sub] += 1 if s.include?(sub)
    end
    hash
  end
end

  p substrings("Howdy partner, sit down! How's it going?", dictionary)

=begin

Other solutions

nguyenjessev:
def substrings(text, dictionary)
    result = Hash.new(0)
    lowered_text = text.downcase
  
    dictionary.each do |word|
      matches = lowered_text.scan(word).length
      result[word] = matches unless matches == 0
    end
  
    return result
end


rlmoser99:
def substrings (string, dictionary)
    matches = {}
    dictionary.each do |word|
        matches[word] = string.downcase.scan(/(?=#{word})/).count if string.downcase.include?(word)
    end
    matches
end


RoyV5 (kinda like mine but quite cleaner):
def substrings(string, dictionary) 
    string = string.downcase
    count = string.split(' ').reduce(Hash.new(0)) do |object, word|
      dictionary.each {|element| object[element] += 1 if word.include?(element)}
      object
    end
    return count
end

=end