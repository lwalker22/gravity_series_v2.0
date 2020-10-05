class CreateStandings < ActiveRecord::Migration[6.0]
  def change
    create_table :standings do |t|
      t.date :date
      t.string :category
      t.string :age_group
      t.integer :place
      t.time :time
      t.time :time_back
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
