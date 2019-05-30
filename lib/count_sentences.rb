require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    count = 0
    words = self.split(" ")
    words.each do |word|
       if word.sentence? || word.question? || word.exclamation?
         count+=1
       end
    end
    count
  end
end
