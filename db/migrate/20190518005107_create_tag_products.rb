class CreateTagProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :tag_products do |t|
      t.references :tag, foreign_key: true
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
