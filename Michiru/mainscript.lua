vanilla_model.PLAYER:setVisible(false)
vanilla_model.CAPE:setVisible(false)





function events.render(_, context, player)
  local is_third_person = context ~= "OTHER"
  models.model.root.Head:setVisible(is_third_person)
end





--(context ~= "FIRST_PERSON")

local squapi = require("SquAPI")

-- Create a new table containing your tails.
local mytails = {
  models.model.root.Body.tails,
  models.model.root.Body.tails.a1,
  models.model.root.Body.tails.a1.a2,
  models.model.root.Body.tails.a1.a2.a3,
  models.model.root.Body.tails.a1.a2.a3.a4,
  models.model.root.Body.tails.a1.a2.a3.a4.a5,
}

-- Tell SquAPI to use your defined tails.
squapi.tails(mytails, 2, 15, 5, 2, 0.8, 0.5, 0, 1, 0.005, 0.05, 1, 5, 25)


squapi.ear(models.model.root.Head.leftear, nil, true, 600, 0.6, false, 0.26)
squapi.ear(models.model.root.Head.rightear, nil, true, 600, 0.6, false, 0.26)


squapi.setFirstPersonHandPos(models.model.root.RightArm)









