class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :set_common_instance_value

  private

  def set_common_instance_value
    @current_user = current_user

  end
end
