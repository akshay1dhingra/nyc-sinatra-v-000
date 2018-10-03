class LandmarksController < ApplicationController

  get '/landmarks' do
    @landmarks = Landmarks.all
    @figures = Figures.all
    erb :'figures/index'
  end

end
