class JobSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :image_url, :description, :helper, :chart_id, :chart
end
