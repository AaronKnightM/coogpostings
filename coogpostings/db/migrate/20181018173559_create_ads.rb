class CreateAds < ActiveRecord::Migration[5.2]
  def change
    create_table :ads do |t|
      t.text :title
      t.text :details
      t.timestamp :date_posted
      t.text :imgurl
      t.text :price
      t.int :upvotes
      t.int :downvotes

      t.timestamps
    end
  end
end
