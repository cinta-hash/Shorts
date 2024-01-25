class CreateLinks < ActiveRecord::Migration[7.1]
  def change
    create_table :links do |t|
      t.string :long_url
      t.string :short_url
      t.string :custom_url

      t.timestamps
    end
  end
end
