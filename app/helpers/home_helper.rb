module HomeHelper
  def get_url_images
    'http://localhost:3000/images/'
  end

  def get_slider_animation
    animations= ['data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2"',
                 'data-orientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15" data-slice1-scale="1.5" data-slice2-scale="1.5"',
                 'data-orientation="horizontal" data-slice1-rotation="3" data-slice2-rotation="3" data-slice1-scale="2" data-slice2-scale="1"'
    ]
    animations[rand(animations.length)].html_safe
  end

  def get_cant_sliders
    6
  end


end
