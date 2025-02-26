data.raw.module["quality-module-2"].effect.quality = 0.3
data.raw.module["quality-module-3"].effect.quality = 0.5

data.raw.quality["uncommon"].next_probability = 0.25
data.raw.quality["rare"].next_probability = 0.2
data.raw.quality["epic"].next_probability = 0.15

data.raw.quality["uncommon"].science_pack_drain_multiplier = 90/100
data.raw.quality["rare"].science_pack_drain_multiplier = 80/100
data.raw.quality["epic"].science_pack_drain_multiplier = 70/100
data.raw.quality["legendary"].science_pack_drain_multiplier = 50/100

data.raw.furnace["recycler"].effect_receiver = {base_effect = { quality = 1.0 }}

data.raw.lab["lab"].uses_quality_drain_modifier = true
data.raw.lab["biolab"].uses_quality_drain_modifier = true

table.insert(data.raw.beacon["beacon"].allowed_effects, "quality")