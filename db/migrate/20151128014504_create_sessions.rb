class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.date :date
      t.float :air_temp
      t.string :target
      t.integer :light_exp_dur
      t.integer :light_exp_count
      t.integer :iso
      t.string :ambient_light_notes
      t.string :notes
      t.integer :dark_frame_count
      t.integer :bias_frame_count
      t.integer :flat_exp_dur
      t.integer :flat_exp_count
      t.float :sensor_temp
      t.float :ota_temp
      t.boolean :guided
      t.float :min_fwhm
      t.float :max_fwhm
      t.float :avg_fwhm

      t.timestamps null: false
    end
  end
end
