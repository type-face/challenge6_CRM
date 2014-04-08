class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :fullName
      t.string :phone
      t.string :email
      t.string :image
      t.string :notes

      t.timestamps
    end
  end
end
