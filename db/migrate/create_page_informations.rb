class CreatePageInformations < ActiveRecord::Migration[5.2]
  def change
    create_table :page_informations do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.datetime :dob
      t.string :title
      t.text :body_content
      t.timestamps
    end

  end

end
