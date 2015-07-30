class CreateModelTs < ActiveRecord::Migration
  def change
    create_table :model_ts do |t|

      t.timestamps null: false
    end
  end
end
