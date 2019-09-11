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
return true
else 
  return false
  end

  def count_sentences
self.split(/[!.?]/).reject {|string| string.empty?}
    return new_array.length
  end
end