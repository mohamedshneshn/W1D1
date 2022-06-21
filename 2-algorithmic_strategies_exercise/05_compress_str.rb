def compress_str(word)
  compressed=""
  i=0
  while i < word.length
    count=0
    char=word[i]
    while char == word[i]
      count+=1
      i+=1
    end
    if count > 1
      compressed+=count.to_s+char
    else
      compressed+=char
    end
    
  end
  compressed
end

p compress_str("aaabbc")        # => "3a2bc"
p compress_str("xxyyyyzz")      # => "2x4y2z"
p compress_str("qqqqq")         # => "5q"
p compress_str("mississippi")   # => "mi2si2si2pi"
