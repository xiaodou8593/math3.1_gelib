#math:paricles/_load_1214
# 加载mc1.21.4的粒子命令

data modify storage math:class particle_commands set value {\
	red_dust:"particle dust{color:[1.0, 0.1, 0.1], scale:0.25} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a",\
	green_dust:"particle dust{color:[0.001, 0.5, 0.0], scale:0.25} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a",\
	blue_dust:"particle dust{color:[0.001, 0.0, 1.0], scale:0.25} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a",\
	purple_dust:"particle dust{color:[0.580,0.0,0.827], scale:0.25} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a",\
	end_rod:"particle end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a",\
	flame:"particle flame ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a",\
	soul_fire_flame:"particle soul_fire_flame ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a",\
}