class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.date :publish_date
      t.string :author
      t.integer :number_page
      t.integer :category
      t.string :picture
      t.string :description

      t.timestamps null: false
    end
  end
end
