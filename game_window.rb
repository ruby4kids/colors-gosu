

class GameWindow < Gosu::Window
  
  def initialize
    super(800,600,0)
    @font_size = 20
    @font = Gosu::Font.new(self, Gosu::default_font_name, @font_size)
    @color = Color.new
  end
  
  def update
    
  end
  
  def draw
    @font.draw("This is red", 10,10, 10, 1, 1, @color.red)
    @font.draw("This is green", 10,30, 10, 1, 1, @color.green)
    @font.draw("This is blue", 10,50, 10, 1, 1, @color.blue)
    @font.draw("This is yellow", 10,70, 10, 1, 1, @color.yellow)
    @font.draw("This is orange", 10,90, 10, 1, 1, @color.orange)
    @font.draw("This is gray", 10,110, 10, 1, 1, @color.gray)
    @font.draw("This is pink", 10,130, 10, 1, 1, @color.pink)
    @font.draw("This is white", 10,150, 10, 1, 1, @color.white)
  end
  
  
end