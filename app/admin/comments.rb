ActiveAdmin.register Comment, as: 'PostComment' do
  permit_params :name, :comment, :post_id
end
