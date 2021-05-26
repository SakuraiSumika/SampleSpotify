class StaticPagesController < ApplicationController
  def home
    @hello = "HelloWorld!"
  end
end
