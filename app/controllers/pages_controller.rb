class PagesController < ApplicationController
  def home
    @post = Blog.all
    @Skills = Skill.all
    sss
    

  end

  def about
  end

  def contact
  end
end
