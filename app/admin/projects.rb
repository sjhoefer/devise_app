ActiveAdmin.register Project do
  scope :completed
  
  index do
    column "Name", :name
    column "Description", :description
    column "Complete", :complete, :sortable => :complete do |product|
      product.complete
    end
    default_actions
  end
end
