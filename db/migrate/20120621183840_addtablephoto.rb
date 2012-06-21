class Addtablephoto < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title
      t.string :description
    end
  end

end
