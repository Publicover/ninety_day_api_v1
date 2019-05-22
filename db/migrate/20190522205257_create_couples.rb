class CreateCouples < ActiveRecord::Migration[5.2]
  def change
    create_table :couples do |t|
      t.string :m_name
      t.integer :m_age
      t.string :m_city
      t.string :w_name
      t.integer :w_age
      t.string :w_city
      t.references :season, foreign_key: true

      t.timestamps
    end
  end
end
