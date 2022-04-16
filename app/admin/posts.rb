ActiveAdmin.register Post do

  permit_params :title, :content, :image
  
end
