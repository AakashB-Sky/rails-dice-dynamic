class DiceController < ApplicationController
  def homepage
    render({ :template => "/dice_templates/home" })
  end

  def dynamic_roll
    # code here
  end
end
