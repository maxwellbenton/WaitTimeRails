class WelcomeController < ApplicationController

def index
    @ip = request.remote_ip
end

end
