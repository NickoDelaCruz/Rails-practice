class CreateLessons < ActiveRecord::Migration[5.0]
  def change
    create_table :lessons do |t|
      t.column :name, :string
      t.column :description, :string
      t.column :section_id, :integer

      t.timestamps
    end
  end
end
