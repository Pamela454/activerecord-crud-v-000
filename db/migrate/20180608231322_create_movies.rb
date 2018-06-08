class CreateMovies < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :title
      t.integer :release_date
      t.string :director
      t.string :lead
    end
  end
  end
end
