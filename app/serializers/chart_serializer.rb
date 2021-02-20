class ChartSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :jobs
end
