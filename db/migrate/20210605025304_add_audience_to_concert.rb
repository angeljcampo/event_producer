class AddAudienceToConcert < ActiveRecord::Migration[5.2]
  def change
    add_column :concerts, :audience, :integer
  end
end
