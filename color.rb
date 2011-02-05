
class Color
  def initialize
    @color = Gosu::Color.new(0xff000000)
  end
  
  def yellow
    rgb(255,215,0)
  end
  
  def white
    rgb(255,255,255)
  end
  
  def blue
    rgb(0, 0, 255)
  end
  
  def green
    rgb(0,255,0)
  end
  
  def orange
    rgb(238,154,0)
  end
  
  def red
    rgb(255, 0, 0)
  end
  
  def pink
    rgb(255,62,150)
  end
  
  def gray
    rgb(139,131,134)
  end
  
  def purple
    rgb(154,50,205)
  end
  
  def black
    rgb(0,0,0)
  end
  
  def colors
    [yellow,white,blue,green,orange,red,pink,gray,purple,black]
  end
  
  
  def rgb(r, g, b)
    @color.red = r
    @color.green = g
    @color.blue = b
    @color
  end
  
end
