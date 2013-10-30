class PagesController < ApplicationController

  def qualities
    render("qualities")
  end

  def home_page
    render("home_page")
  end

  def profile
    render("profile")
  end

end
