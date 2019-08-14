data:extend{
  {
    type = "armor",
    name = "admin-armor",
    icon = "__base__/graphics/icons/power-armor-mk2.png",	
	icon_size = 32,
    resistances =
    {
      {
        type = "physical",
        decrease = 0,
        percent = 100
      },
      {
        type = "acid",
        decrease = 0,
        percent = 100
      },
      {
        type = "explosion",
        decrease = 0,
        percent = 100
      },
      {
        type = "fire",
        decrease = 0,
        percent = 100
      }
    },
    subgroup = "armor",
    order = "e[power-armor-mk3]",
    stack_size = 1,
	infinite = true,
    equipment_grid = "infinity-equipment-grid",
    inventory_size_bonus = 60	
  }
}  
