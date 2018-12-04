class PagesController < ApplicationController

    def welcome
        @header = "This is the welcome page"
    end

    def contest
        @header = "This is the Contest page"
        render :contest
    end


end