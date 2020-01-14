class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.integer :user_id
      t.integer :phone_number
      t.string :email
      t.string :address
      t.string :facebook
      t.string :twitter
      t.string :linkedin
      t.string :instagram
      t.string :note
      t.string :picture
      t.string :company
      t.string :website

      t.timestamps
    end
  end
end
