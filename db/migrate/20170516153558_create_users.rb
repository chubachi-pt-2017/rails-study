class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name, null: false
      t.string :job_title, null: false
      t.string :company, null: false
      t.timestamps null: false
    end
  end
end
