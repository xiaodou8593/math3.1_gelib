#math:line/render/async_loop
# math:line/_render_async调用

tp @s ~ ~ ~
$$(render_command)

scoreboard players operation sstemp_cur int += sstemp_delta int
execute if score sstemp_cur int >= sstemp_l int run scoreboard players set ssloop int 1
scoreboard players remove ssloop int 1
$execute if score ssloop int matches ..0 positioned ^ ^ ^$(delta) run tp @s ~ ~ ~
$execute if score ssloop int matches 1.. positioned ^ ^ ^$(delta) run function math:line/render/async_loop with storage math:io {}