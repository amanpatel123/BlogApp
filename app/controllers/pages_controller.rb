class PagesController < ApplicationController

    def about
        @title = 'About us'
        @content = 'This is my first blog application'
    end

end
