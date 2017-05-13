class WelcomeController < ApplicationController

def index
    @ip = location
    @user = User.new
end

end
