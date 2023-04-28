class PagesController < ApplicationController
    include PagesHelper
    def home
    #    render html: PagesHelper.hello
    end

    def about
        # render html: "About"
    end
end
