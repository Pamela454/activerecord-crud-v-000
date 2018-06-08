class CreateMovies < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :title
      t.string :release_date
    end
  end
  end
end
