class AddPayDataToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :pay_data, :string
  end
end
