class AddUserRefToOrganizer < ActiveRecord::Migration
  def change
    add_reference :organizers, :user, index: true
  end
end
