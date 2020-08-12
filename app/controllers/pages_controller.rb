class PagesController < ApplicationController
    def about
        @title = 'About me'
        @content = 'This is an about page'
    end
end
