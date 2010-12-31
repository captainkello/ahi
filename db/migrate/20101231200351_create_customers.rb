class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :company
      t.string :address
      t.string :city
      t.string :island
      t.string :state
      t.string :zip
      t.string :phone
      t.string :contact
      t.string :contactphone
      t.string :adtime
      t.string :salesperson
      t.date :depositdate
      t.date :fullpaymentdate
      t.date :renewaldate
      t.string :referredby
      t.boolean :ennlead

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
