class PeopleController < ApplicationController
  def show
    render json: {id: 1, type: "regular", name: "John Smith"}
  end
end
