

class GameWindow < Gosu::Window
  
  def initialize
    super(800,600,0)
    @font_size = 20
    @font = Gosu::Font.new(self, Gosu::default_font_name, @font_size)
  end
  
  def update
    
  end
  
  def draw
    @font.draw("This is red", 10,10, 10, 1, 1, Gosu::Color::RED) 
    @font.draw("This is green", 10,30, 10, 1, 1, Gosu::Color::GREEN)
    @font.draw("This is yellow", 10,70, 10, 1, 1, Gosu::Color::YELLOW)
    @font.draw("This is gray", 10,110, 10, 1, 1, Gosu::Color::GRAY)
    @font.draw("This is white", 10,150, 10, 1, 1, Gosu::Color::WHITE)
  end
  
  
end
