require 'gosu'

class Tutorial < Gosu::Window
  def initialize
    super 640, 480
    self.caption = "Tutorial Game"
    @bg = Gosu::Image.new("app/assets/images/food_kandume_saba.png", :tileable => true)
  end

  def update
  end

  def draw
    @bg.draw(0, 0, 0)
  end
end

Tutorial.new.show