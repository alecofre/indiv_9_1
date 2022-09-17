class AddUserToPublication < ActiveRecord::Migration[7.0]
  def change
    add_column :publications , :user, :integer, :foreign_key
  end
end
