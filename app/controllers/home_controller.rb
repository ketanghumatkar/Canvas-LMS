class HomeController < ApplicationController
  before_filter :require_no_user, :only=>[:index]
  def index
    @course = Course.find_by_name('Java')
  end
end
