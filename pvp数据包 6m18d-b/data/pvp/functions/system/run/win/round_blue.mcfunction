#by JiuJiu

scoreboard players add BlueTeam round 1

title @a times 0 50 10
title @a subtitle [{"text":"本局","color":"white"},{"text":"蓝方","color":"blue"},{"text":"胜利","color":"white"}]
title @a[team=red] title [{"text":"比分","color":"white"},{"score":{"name":"RedTeam","objective":"round"},"color":"white"},{"text":":","color":"white"},{"score":{"name":"BlueTeam","objective":"round"},"color":"white"}]
title @a[team=blue] title [{"text":"比分","color":"white"},{"score":{"name":"BlueTeam","objective":"round"},"color":"white"},{"text":":","color":"white"},{"score":{"name":"RedTeam","objective":"round"},"color":"white"}]