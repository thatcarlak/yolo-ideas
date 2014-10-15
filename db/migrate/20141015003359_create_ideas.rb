class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :product
      t.string :code
      t.string :barcode
      t.string :moq
      t.string :deal
      t.string :rrp
      t.string :youtube
      t.string :web
      t.string :picture
      t.text :comments

      t.timestamps
    end
  end
end
