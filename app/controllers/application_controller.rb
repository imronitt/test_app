class ApplicationController < ActionController::Base
    def home
        render html: "Hello world"
    end

    def about 
        render html: "This is about page"
    end
end
