ActiveAdmin.register Event do
permit_params :name, :guests, :chairs, :performances, :attachment
    index do
        column :name
        column :guests
        column :chairs
        column :performances
        column :attachment       
    end
    form do |f|
    f.inputs "Articles Details" do
      f.input :name
      f.input :age
      f.input :chairs
      f.input :performances
      f.input :attachment
        
    end
    f.actions
  end

end
