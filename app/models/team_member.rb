class TeamMember < ActiveRecord::Base
  validates :name, :description, presence: true
end
