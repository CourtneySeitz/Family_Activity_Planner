class AddFamilyRefToMembers < ActiveRecord::Migration[5.0]
  def change
    add_reference :members, :family, foreign_key: true
  end
end
