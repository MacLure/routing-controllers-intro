class PagesController < ApplicationController

    def welcome
        @header = "This is the welcome page"
    end

    def contest
        @header = "This is the Contest page"
        render :contest
    end

    def kitten
        requested_size = params[:size]
        @kitten_url = "http://placekitten.com/#{requested_size}/#{requested_size}"
    end

end