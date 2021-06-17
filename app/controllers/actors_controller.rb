class ActorsController < ApplicationController
  def display_one_actor
    actor = Actor.find_by(id: 5)
    render json: actor.as_json
  end
end
