class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.text :name
      t.text :date
      t.text :time
      t.text :title
      t.text :description
      t.text :details
      t.text :location
      t.text :imgurl
      t.text :tags
      t.text :org
      t.integer :upvotes
      t.integer :downvotes
      t.text :extlink
      t.text :category

      t.timestamps
    end
  end
end
