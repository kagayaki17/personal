class CreatePrmovies < ActiveRecord::Migration
  def change
    create_table :prmovies do |t|

      t.timestamps null: false
    end
  end
end
