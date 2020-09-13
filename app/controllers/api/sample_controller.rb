class Api::SampleController < ApplicationController
  def show
    @string = params[:string]
    render "show.json.jb"
  end
end
