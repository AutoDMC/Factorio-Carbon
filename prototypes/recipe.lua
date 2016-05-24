data:extend({
 {
    type = "recipe",
    name = "coal-to-syngas",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="item", name="coal", amount=10}
    },
    results=
    {
      {type="fluid", name="syngas", amount=5},
      {type="item", name="sulfur", amount=1},
      {type="fluid", name="coal-tar", amount=4}
    },
    icon = "__Carbon__/graphics/icons/fluid/ft-process.png",
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-a[coal-to-syngas]"
  },

  {
     type = "recipe",
     name = "wood-to-syngas",
     category = "oil-processing",
     enabled = false,
     energy_required = 5,
     ingredients =
     {
       {type="item", name="raw-wood", amount=9}
     },
     results=
     {
       {type="fluid", name="syngas", amount=5}
     },
     icon = "__Carbon__/graphics/icons/fluid/ft-process.png",
     subgroup = "fluid-recipes",
     order = "a[oil-processing]-a[wood-to-syngas]"
   },

  {
     type = "recipe",
     name = "syngas-to-petroleum-gas",
     category = "oil-processing",
     enabled = false,
     energy_required = 5,
     ingredients =
     {
       {type="fluid", name="syngas", amount=10},
       {type="item", name="iron-plate", amount=1}
     },
     results=
     {
       {type="fluid", name="petroleum-gas", amount=7}
     },
     icon = "__Carbon__/graphics/icons/fluid/ft-process.png",
     subgroup = "fluid-recipes",
     order = "a[oil-processing]-a[syngas-to-petroleum-gas]"
   },

   {
      type = "recipe",
      name = "solid-fuel-from-syngas",
      category = "chemistry",
      energy_required = 3,
      ingredients =
      {
        {type="fluid", name="syngas", amount=3}
      },
      results=
      {
        {type="item", name="solid-fuel", amount=1}
      },
      icon = "__Carbon__/graphics/icons/fluid/ft-process.png",
      subgroup = "fluid-recipes",
      enabled = false,
      order = "b[fluid-chemistry]-d[solid-fuel-from-syngas]"
    },

    {
      type = "recipe",
      name = "lubricant-from-syngas",
      category = "chemistry",
      energy_required = 2,
      ingredients =
      {
        {type="fluid", name="syngas", amount=3}
      },
      results=
      {
        {type="fluid", name="lubricant", amount=1}
      },
      icon = "__Carbon__/graphics/icons/fluid/ft-process.png",
      subgroup = "fluid-recipes",
      enabled = false,
      order = "b[fluid-chemistry]-d[lubricant-from-syngas]"
    },

    {
      type = "recipe",
      name = "synthetic-crude-from-coal-tar",
      category = "chemistry",
      energy_required = 5,
      ingredients =
      {
        {type="fluid", name="coal-tar", amount=1.75},
        {type="fluid", name="water", amount=2}
      },
      results=
      {
        {type="fluid", name="crude-oil", amount=1}
      },
      icon = "__Carbon__/graphics/icons/fluid/ft-process.png",
      subgroup = "fluid-recipes",
      enabled = false,
      order = "b[fluid-chemistry]-d[synthetic-crude-from-syngas]"
    }

})
