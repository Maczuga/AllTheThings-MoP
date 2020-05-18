TODO:
- item "appearances" - switch logic to having item instead of appearance by itself
- ulduar 10 boss loot
- blacksmithing armor categories rewrite
- more soon

FAQ:
- I do not plan to release a version for other expansion until the server I play on switch to this expansion

Useful Regex patterns:
- Search for entries above max item ID:
(i\(\d(1235[4-9]|123[6-9]\d|12[4-9]\d\d|1[3-9]\d\d\d|[2-9]\d\d\d\d)|\[['"]itemID['"]\] = \d(1235[4-9]|123[6-9]\d|12[4-9]\d\d|1[3-9]\d\d\d|[2-9]\d\d\d\d))
- Search for entries above max quest ID:
(q\(\d?(3351[5-9]|335[2-9]\d|33[6-9]\d\d|3[4-9]\d\d\d|[4-9]\d\d\d\d)|\[['"]questID['"]\] = \d?(3351[5-9]|335[2-9]\d|33[6-9]\d\d|3[4-9]\d\d\d|[4-9]\d\d\d\d)|\[['"]sourceQuest['"]\] = \d?(3351[5-9]|335[2-9]\d|33[6-9]\d\d|3[4-9]\d\d\d|[4-9]\d\d\d\d)) -- searches for most of item above max. 
- Search for entries above max NPC ID:
(\[['"]qg['"]\] = (7369[2-9]|73[7-9]\d\d|7[4-9]\d\d\d|[8-9]\d\d\d\d|\d{6}))
- Search for entries above max spell ID:
(sp\((16322[8-9]|1632[2-9]\d|163[3-9]\d\d|16[4-9]\d\d\d|1[7-9]\d\d\d\d|[2-9]\d\d\d\d\d)|recipe\((16322[8-9]|1632[2-9]\d|163[3-9]\d\d|16[4-9]\d\d\d|1[7-9]\d\d\d\d|[2-9]\d\d\d\d\d)|\["recipeID"\] = (16322[8-9]|1632[2-9]\d|163[3-9]\d\d|16[4-9]\d\d\d|1[7-9]\d\d\d\d|[2-9]\d\d\d\d\d))
- Search for entries above max achievement ID:
(ach\((891[6-9]|89[2-9]\d|9\d\d\d|\d{5,})|\["achievementID"\] = (891[6-9]|89[2-9]\d|9\d\d\d|\d{5,}))
- Search for entries above pet spec ID:
(p\((138[7-9]|139\d|1[4-9]\d\d|[2-9]\d\d\d)|pet\(\d*?, (138[7-9]|139\d|1[4-9]\d\d|[2-9]\d\d\d))