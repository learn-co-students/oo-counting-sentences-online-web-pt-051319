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
    #split here needs RegEx
    count = self.split(/\?|!|\./).reject{|v| v.empty?}
      # binding.pry 
    count.length
  
 
    
  end
end