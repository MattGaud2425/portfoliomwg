class MainController < ApplicationController
  def home
    @blog = Blog.all
  end

  def test
  end

end
