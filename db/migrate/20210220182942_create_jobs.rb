class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :image_url
      t.string :description
      t.string :helper
      t.integer :chart_id

      t.timestamps
    end
  end
end
