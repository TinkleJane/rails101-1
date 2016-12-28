class WelcomeController < ApplicationController
  def index
    flash[:alert]="Too late to sleep!"
  end
end
