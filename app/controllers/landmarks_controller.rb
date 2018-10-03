class LandmarksController < ApplicationController

  get '/landmarks' do
    @landmarks = Landmarks.all
    @figures = Figures.all
    erb :'landmarks/index'
  end

end
