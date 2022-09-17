class AddUserrToPublication < ActiveRecord::Migration[7.0]
  def change
    add_reference :publications , :user, foreign_key: true
  end
end
