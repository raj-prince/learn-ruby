execute "Test" do
  command "echo 'prince'"
  not if "echo 'prince'"
end