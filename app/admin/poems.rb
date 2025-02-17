ActiveAdmin.register Poem do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :title, :body, :unique_visits, :total_visits, :total_read_time, :created_time, :location
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :body, :unique_visits, :total_visits, :total_read_time, :created_time, :location]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
