class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :final_image

      t.timestamps null: false
    end
  end
end
