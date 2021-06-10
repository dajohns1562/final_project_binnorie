# This migration comes from pay (originally 20200603134434)
class AddDataToPayModels < ActiveRecord::Migration[4.2]
  def change
    add_column :pay_subscriptions, :data, :jsonb
    add_column :pay_charges, :data, :jsonb
  end


end
