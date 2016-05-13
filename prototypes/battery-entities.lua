data:extend ({
{
    type = "accumulator",
    name = "b-battery",
    icon = "__One Big Battery__/graphics/icons/b-battery-icon.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 3, result = "b-battery"},
    max_health = 900,
    corpse = "medium-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "1GJ",
      usage_priority = "terciary",
      input_flow_limit = "60MW",
      output_flow_limit = "60MW"
    },
    picture =
    {
      filename = "__One Big Battery__/graphics/entity/b-battery/b-battery.png",
      priority = "extra-high",
      width = 200,
      height = 160,
      shift = {1.725, -0.525}
    },
    --Charge animation
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    --Discharge animation
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__One Big Battery__/sound/Battery-Idle-Sound.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__One Big Battery__/sound/Battery-Idle-Sound.ogg",
        volume = 0.5
      },
      max_sounds_per_type = 5
    },
},
{
    type = "accumulator",
    name = "bb-battery",
    icon = "__One Big Battery__/graphics/icons/bb-battery-icon.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 2, result = "bb-battery"},
    max_health = 225,
    corpse = "medium-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "200MJ",
      usage_priority = "terciary",
      input_flow_limit = "12MW",
      output_flow_limit = "12MW"
    },
    picture =
    {
      filename = "__One Big Battery__/graphics/entity/bb-battery/bb-battery.png",
      priority = "extra-high",
      width = 160,
      height = 124,
      shift = {1.1, -0.075}
    },
    --charge_animation
    
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    --discharge_animation 
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__One Big Battery__/sound/Battery-Idle-Sound.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__One Big Battery__/sound/Battery-Idle-Sound.ogg",
        volume = 0.5
      },
      max_sounds_per_type = 5
    },
}

  
})