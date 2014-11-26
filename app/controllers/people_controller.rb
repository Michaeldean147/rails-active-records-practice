class PeopleController < ApplicationController

  def index
    @people = Person.where(awesome: true).where(eye_color: "green" ).order(:first_name)
  end

end
