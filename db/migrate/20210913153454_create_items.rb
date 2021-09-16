class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :image_url
      t.string :name
      t.string :category
      t.float :price

    end
  end
end
