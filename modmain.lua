--main mod file

AddPlayerPostInit(function(inst)
  if inst.components.maprevealable ~= nil then
      inst.components.maprevealable:AddRevealSource(inst, "compassbearer")
  end
  inst:AddTag("compassbearer")
end)
