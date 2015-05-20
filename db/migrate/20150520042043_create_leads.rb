class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :first_name
      t.string :last_name
      t.integer :day_phone
      t.integer :evening_phone
      t.integer :fax
      t.string :email
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.integer :zip
      t.integer :household_income
      t.datetime :date_received
      t.string :type

      t.timestamps
    end
  end
end
