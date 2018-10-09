class CreateHoris < ActiveRecord::Migration[5.2]
  def change
    create_table :horis do |t|
      t.references :user, foreign_key: true
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
