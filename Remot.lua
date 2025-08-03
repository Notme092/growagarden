-- RemoteFinder by Notme
for _,v in pairs(game:GetDescendants()) do
  if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
    print("🔧 Remote:", v:GetFullName(), "Type:", v.ClassName)
  end
end
print("✅ Done scanning all Remotes")
