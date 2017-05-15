class AddParentIdToFamilyMember < ActiveRecord::Migration[5.0]
  def change
    add_column :family_members, :parent_id, :integer
  end
end
