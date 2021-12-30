class HomeController < ApplicationController
  def index
  end

  def contact
    respond_to do |format|
      format.html
      format.js
    end
  end
end
