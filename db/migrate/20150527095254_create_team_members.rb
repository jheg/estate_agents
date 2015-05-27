class CreateTeamMembers < ActiveRecord::Migration
  def change
    create_table :team_members do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.string :email

      t.timestamps
    end
  end
end
