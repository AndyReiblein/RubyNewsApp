class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :article
      t.string :title
      t.datetime :date

      t.timestamps
    end
  end
end
