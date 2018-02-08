local colors = {"white", "grey", "dark_grey", "black", "violet", "blue", "cyan", "dark_green", "green", "yellow", "brown", "orange", "red", "magenta", "pink"}
for i=1,#colors do
	treasurer.register_treasure("dye:"..colors[i], 0.0117, 1, {1,6}, nil, "crafting_component" )
end
