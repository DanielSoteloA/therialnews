class ApplicationController < ActionController::Base
    def after_sign_in_path_for(resource)
        new_news_path
    end
end
