ActiveAdmin.register Event do
permit_params :name, :guests, :chairs, :performances, :attachment, :email
    index do
        column :name
        column :guests
        column :chairs
        column :performances
        column :attachment  
        column :email     
    end
    form do |f|
    f.inputs "Articles Details" do
      f.input :name
      f.input :guests
      f.input :chairs
      f.input :performances
      f.input :attachment
      f.input :email
        
    end
    f.actions
  end

end
