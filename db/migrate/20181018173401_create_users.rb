class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :fname
      t.text :lname
      t.text :cougarnet_id
      t.text :email
      t.text :phone
      t.text :password

      t.timestamps
    end
  end
end
