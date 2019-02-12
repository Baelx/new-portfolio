class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @pages = Skill.all
  end

  def about
  end

  def contact
  end
end
