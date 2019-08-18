class ApplicationController < ActionController::Base
  before_action :authenticate_user!, only: :show
  after_action :track_action

  def index
  end

  def show
  end

  protected

  def track_action
    ahoy.track "Ran action", request.path_parameters
  end
end
