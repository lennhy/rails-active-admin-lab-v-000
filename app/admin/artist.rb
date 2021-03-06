ActiveAdmin.register Artist do
  permit_params :name
  actions :all, except: [:destroy]

   form do |f|
     inputs 'Artist' do
       f.input :name
     end
     f.semantic_errors
     f.actions
   end

end
