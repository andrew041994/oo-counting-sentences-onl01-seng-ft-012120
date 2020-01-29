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
    sentences = []
    if self.end_with?(".")
      sentences << self 
      sentences.count 

  end
end
