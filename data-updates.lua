data.raw.module["quality-module-2"].effect.quality = 0.03
data.raw.module["quality-module-3"].effect.quality = 0.05

data.raw.quality["uncommon"].science_pack_drain_multiplier = 90/100
data.raw.quality["uncommon"].chain_probability = 0.25
data.raw.quality["uncommon"].spoil_ticks_multiplier = 1 + data.raw.quality["uncommon"].level * 2
data.raw.quality["rare"].science_pack_drain_multiplier = 80/100
data.raw.quality["rare"].chain_probability = 0.25
data.raw.quality["rare"].spoil_ticks_multiplier = 1 + data.raw.quality["rare"].level * 2
data.raw.quality["epic"].science_pack_drain_multiplier = 70/100
data.raw.quality["epic"].chain_probability = 0.25
data.raw.quality["epic"].spoil_ticks_multiplier = 1 + data.raw.quality["epic"].level * 2
data.raw.quality["legendary"].science_pack_drain_multiplier = 50/100
data.raw.quality["legendary"].spoil_ticks_multiplier = 1 + data.raw.quality["legendary"].level * 2

data.raw.furnace["recycler"].effect_receiver = {base_effect = { quality = 0.1 }}

data.raw.lab["lab"].uses_quality_drain_modifier = true
data.raw.lab["biolab"].uses_quality_drain_modifier = true