class FamilyMember < ApplicationRecord
  belongs_to :parent, :class_name => "FamilyMember", :foreign_key => "parent_id"
  has_many :children, :class_name => "FamilyMember", :foreign_key => "parent_id"
end
