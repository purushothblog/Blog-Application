class AddMemberIdToComments < ActiveRecord::Migration
  def change
    add_column :comments, :member_id, :integer
  end
end
