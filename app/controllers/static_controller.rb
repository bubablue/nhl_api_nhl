class StaticController < ApplicationController
    def root
     render json: { status: "Server status" }
    end
end
