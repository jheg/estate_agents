class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :set_team_members, :set_properties

  private

  def set_team_members
    @team_members = TeamMember.all
  end

  def set_properties
    @properties = Property.all
  end

end
