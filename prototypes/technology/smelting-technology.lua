data:extend(
{
    {
        type = "technology",
        name = "angels-copper-tungsten-smelting-1",
        icon = "__extendedangels__/graphics/technology/smelting-copper-tungsten.png",
        icon_size = 128,
        prerequisites =
        {
        "angels-tungsten-smelting-1",       
        },
        effects =
        {
          {
            type = "unlock-recipe",
            recipe = "copper-tungsten-smelting-1"
          },
          {
            type = "unlock-recipe",
            recipe = "molten-copper-tungsten-smelting-1"
          },
        },
        unit =
        {
          count = 75,
          ingredients = {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"production-science-pack", 1},
          },
          time = 30
        },
        order = "c-a"
    },
    {
      type = "technology",
      name = "angels-copper-tungsten-smelting-2",
      icon = "__extendedangels__/graphics/technology/smelting-copper-tungsten.png",
      icon_size = 128,
      prerequisites =
      {
      "angels-copper-tungsten-smelting-1",       
      },
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "copper-tungsten-smelting-2"
        },
      },
      unit =
      {
        count = 100,
        ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1},
        {"high-tech-science-pack", 1},
        },
        time = 30
      },
      order = "c-a"
  },
  {
    type = "technology",
    name = "angels-stone-smelting-4",
    icon = "__angelssmelting__/graphics/technology/cement-tech.png",
	icon_size = 128,
	upgrade = true,
	prerequisites =
    {
	"angels-stone-smelting-3",
    },
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "angels-titanium-concrete-brick"
      },
    },
    unit =
    {
      count = 100,
      ingredients = {
	  {"science-pack-1", 1},
	  {"science-pack-2", 1},
    {"science-pack-3", 1},
    {"production-science-pack", 1},
	  },
      time = 30
    },
    order = "c-a"
    },
    {
      type = "technology",
      name = "slag-processing-3",
      icon = "__angelsrefining__/graphics/technology/slag-processing.png",
    icon_size = 64,
    prerequisites =
      {
    "slag-processing-2",
      },
      effects =
      {
      {
          type = "unlock-recipe",
          recipe = "filtration-unit-3"
        },
      {
          type = "unlock-recipe",
          recipe = "crystallizer-3"
        },
      },
      unit =
      {
        count = 100,
        ingredients = {
      {"science-pack-1", 1},
      {"science-pack-2", 1},
      {"science-pack-3", 1},
      {"production-science-pack", 1},
      {"high-tech-science-pack", 1},
      },
        time = 30
      },
      order = "a-a-a1"
      },

}
)