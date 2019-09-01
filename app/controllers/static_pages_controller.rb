class StaticPagesController < ApplicationController
    require 'flickraw'
    FlickRaw.api_key = ENV["KEY"]
    FlickRaw.shared_secret = ENV["SECRET"]
    def home
         @id = params[:id]
    end
end
