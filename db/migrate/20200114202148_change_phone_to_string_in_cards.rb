class ChangePhoneToStringInCards < ActiveRecord::Migration[6.0]
  def change
    change_column :cards, :phone_number, :string
  end
end
