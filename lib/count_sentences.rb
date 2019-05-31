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
    #refactor initial code below. Split will remove whitespace by defaul on this case and use .count method
          # count = self.split(/\?|!|\./).reject{|v| v.empty?}
          # count.length
    
    self.split(/[.?!]+/).count
    
  end
end