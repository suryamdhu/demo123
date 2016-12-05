search("groups", "*:*").each do |group_data|
 group group_data["id"] do
 gid group_data["gid"]
 members groups_data["members"]
end
end
