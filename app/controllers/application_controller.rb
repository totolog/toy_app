class ApplicationController < ActionController::Base

    def hello
        render html: "hello, world!"
    end

    def index
        @users = User.all
    end
end
