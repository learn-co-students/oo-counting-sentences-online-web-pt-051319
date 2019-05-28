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
    # Use Regex 
    # scan: for each match, a result is generated and either added to the result array
    # must have [] + [] because it is for one or more of [.!?]
    self.scan(/[^\.!?]+[\.!?]/).count
    
  end
end