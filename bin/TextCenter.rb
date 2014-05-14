class TextCenter

  def initialize(text)
    @text = text
  end

  def lines
    @text.split("/n")
  end

  def center
    lines.each do |x|
     x.center(20)
    end
    @text.to_s
  end

end