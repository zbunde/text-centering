class TextCenter

  def initialize(text)
    @text = text.split("\n")

  end



# center the text based on longest string

  def center
    length = longest_string(@text)


    @text.each do |line|
      if line.length < length
          line.center(length).rstrip
      end
      
    end.join("\n")


  end


#find the longest string in the text

  def longest_string(text)
    length = text.map do |line|
      line.length
    end
      length.sort.last
  end

end