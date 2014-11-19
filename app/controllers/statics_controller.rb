class StaticsController < ApplicationController
  def index
    # The boolean is there to avoid duplication of titles in the index page.
    @user = "Adam Yi"
    @educations = Education.all
    @edu = true
    @experiences = Experience.all
    @exp = true
    @activities = Activity.all
    @act = true
    @qualifications = Qualification.all
    @qual = true
  end
end
