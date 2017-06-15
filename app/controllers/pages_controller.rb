class PagesController < ApplicationController
  def home
    @post = Blog.all
    @Skills = Skill.all

  end

  def about
  end

  def contact
  end
end
