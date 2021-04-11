class LandmarksController < ApplicationController
  # add controller methods
    get '/landmarks/new' do
      erb :'/landmarks/new'
    end

    post 'landmarks' do
      @landmark = Landmark.create(name: params[:landmark_name],year_completed: params[:landmark_year_completed])
      
    end
end
