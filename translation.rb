table "organizations" do
  column "name", :string
  column "ben", :string
end

table "purchases", :embed_in => :organizations, :on => :ben do
  column "bandwidth", :integer
  column "measure", :string
  column "cost", :integer
  column "ben", :string, :references => :organizations
end