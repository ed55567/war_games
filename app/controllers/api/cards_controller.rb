class Api::CardsController < ApplicationController
  def sample_action
    @message = "Hello!"
    render "sample.json.jb"
  end
end