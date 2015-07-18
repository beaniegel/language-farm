class CreateTranslations < ActiveRecord::Migration
  def change
    create_table :translations do |t|
      t.string :english
      t.string :dutch
      t.text :picture
      t.text :sound

      t.timestamps null: false
    end
  end
end
