class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :url
      t.string :name
      t.belongs_to :user, index:true

      t.timestamps null: false
    end
  end
end
