class CreateFamilyMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :family_members do |t|
      t.string :names
      t.string :gender
      t.date :date_of_birth
      t.date :date_of_passing

      t.timestamps
    end
  end
end
