module Blast
    module Admin
      class AdminController < ApplicationController
        def index
            @users = Blast::User.ordered
        end
      end
    end
end