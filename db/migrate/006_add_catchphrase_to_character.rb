class AddCatchphraseToCharacter < ActiveRecord::Migration[4.2]

  def change
    add_column :characters, :catchphase, :string
  end

end
