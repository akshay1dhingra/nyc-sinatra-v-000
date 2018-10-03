class LandmarksController < ApplicationController

  get '/landmarks' do
    @landmarks = Landmarks.all
    @figures = Figures.all
  end
  
end
