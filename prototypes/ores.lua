data:extend(
{
   {
   type = "autoplace-control",
   name = "carbon-oilshale",
   richness = true,
   order = "b-e"
   },
   {
   type = "noise-layer",
   name = "carbon-oilshale"
   },
   {
   type = "resource",
   name = "carbon-oilshale",
   icon = "__Carbon__/graphics/icons/oilshale-ore.png",
   flags = {"placeable-neutral"},
   order="a-b-a",
   map_color = {r=0.67, g=0.76, b=0.11},
   minable =
   {
     hardness = 1,
     mining_particle = "copper-ore-particle",
     mining_time = 2,
     result = "carbon-oilshale"
   },
   collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
   selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
   autoplace =
   {
     control = "carbon-oilshale",
     sharpness = 1,
     richness_multiplier = 13000,
     richness_base = 350,
     size_control_multiplier = 0.06,
     peaks = {
      {
        influence = 0.3,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      {
        influence = 0.55,
        noise_layer = "carbon-oilshale",
        noise_octaves_difference = -2.3,
        noise_persistence = 0.4,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
     },
   },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
   stages =
   {
     sheet =
     {
      filename = "__Carbon__/graphics/entity/oilshale-ore.png",
      priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
     }
   },
  },
}
)
