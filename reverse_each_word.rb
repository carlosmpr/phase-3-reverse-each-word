class String
    def reverse_words
      split(/\s+/).collect{|w|wl=w.length-1;(0..wl).map{|i|w[wl-i]}.join}.join(' ')
    end
  end

def reverse_each_word(sentences)
   sentences.reverse_words
end