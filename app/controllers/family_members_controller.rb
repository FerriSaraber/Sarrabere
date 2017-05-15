class FamilyMembersController < ApplicationController
  def index
    @family_members = FamilyMember.all
  end
end
