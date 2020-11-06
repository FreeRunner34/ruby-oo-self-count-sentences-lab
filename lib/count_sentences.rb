require 'pry'

class String
#returns true if ending in a .
  def sentence?
    self.end_with?(".")
  end

#return true if a question
  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

#dontfully understand why this works but it works 
  def count_sentences
    self.split(/[.!?]/).reject {|x| x.empty?}.size
    
  end
end