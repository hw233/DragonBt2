local lua_values = 
 { 
    id = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,},
    x = {9,9,4,7,7,7,9,10,10,15,15,4,7,7,7,9,10,10,15,15,1,1,2,3,3,5,8,9,11,11,12,13,13,15,1,1,2,3,3,5,8,9,11,11,12,13,13,15,15,2,15,2,1,2,2,3,3,12,12,15,15,15,15,16,1,16,16,1,16,1,14,1,14,1,16,5,16,5,7,8,9,9,7,3,10,13,3,6,13,13,9,3,12,11,3,12,14,8,4,14,12,12,4,},
    y = {11,11,8,9,13,20,14,1,7,8,14,8,9,13,20,14,1,7,8,14,8,14,2,9,13,4,17,4,9,13,17,8,14,19,8,14,2,9,13,4,17,4,9,13,17,8,14,19,2,19,2,19,2,1,20,10,12,10,11,1,7,15,20,19,20,1,18,3,2,19,9,12,12,10,9,12,12,10,11,18,3,13,6,8,8,3,11,15,18,5,1,3,12,16,19,16,18,20,3,2,5,9,18,},
    icon = {'0','0','ins_monster_01','ins_monster_01','ins_monster_01','ins_monster_01','ins_monster_01','ins_monster_01','ins_monster_01','ins_monster_01','ins_monster_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_monster_03','ins_monster_03','ins_relics_01','ins_relics_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_02','ins_case_02','ins_barracks_01','ins_fountain_01','ins_resurrection_01','ins_resurrection_01','ins_portal_01','ins_portal_01','ins_portal_02','ins_portal_02','ins_portal_03','ins_portal_03','ins_portal_04','ins_portal_04','ins_sun_console_01','ins_sun_console_02','ins_sun_console_03','ins_sun_decline_01','ins_sun_decline_01','ins_sun_decline_01','ins_moon_decline_01','ins_moon_decline_01','ins_moon_decline_01','ins_moon_decline_01','ins_sun_decline_02','ins_sun_decline_02','ins_sun_decline_02','ins_sun_decline_02','ins_moon_decline_02','ins_moon_decline_02','ins_moon_decline_02','ins_sun_decline_03','ins_sun_decline_03','ins_sun_decline_03','ins_sun_decline_03','ins_moon_decline_03','ins_moon_decline_03','ins_moon_decline_03','ins_moon_decline_03',},
    changeicon = {'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','ins_moon_console_01','ins_moon_console_02','ins_moon_console_03','ins_sun_rise_01','ins_sun_rise_01','ins_sun_rise_01','ins_moon_rise_01','ins_moon_rise_01','ins_moon_rise_01','ins_moon_rise_01','ins_sun_rise_02','ins_sun_rise_02','ins_sun_rise_02','ins_sun_rise_02','ins_moon_rise_02','ins_moon_rise_02','ins_moon_rise_02','ins_sun_rise_03','ins_sun_rise_03','ins_sun_rise_03','ins_sun_rise_03','ins_moon_rise_03','ins_moon_rise_03','ins_moon_rise_03','ins_moon_rise_03',},
    name = {'0','剧情','敌人','敌人','敌人','敌人','敌人','敌人','敌人','敌人','敌人','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','精锐敌人','精锐敌人','精锐敌人','精锐敌人','精锐敌人','精锐敌人','精锐敌人','精锐敌人','精锐敌人','精锐敌人','精锐敌人','精锐敌人','精锐敌人','精锐敌人','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','首领级敌人','首领级敌人','选择遗物','选择遗物','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','高级宝箱','高级宝箱','佣兵营地','魔法泉水','复苏祭坛','复苏祭坛','红传送点','红传送点','绿传送点','绿传送点','蓝传送点','蓝传送点','黄传送点','黄传送点','红控制台','绿控制台','蓝控制台','红太阳','红太阳','红太阳','红月亮','红月亮','红月亮','红月亮','绿太阳','绿太阳','绿太阳','绿太阳','绿月亮','绿月亮','绿月亮','蓝太阳','蓝太阳','蓝太阳','蓝太阳','蓝月亮','蓝月亮','蓝月亮','蓝月亮',},
    type = {1,2,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,4,4,4,4,4,4,4,4,4,4,4,4,4,4,8,8,8,8,8,8,8,8,8,8,8,8,8,8,5,5,8,8,6,6,6,6,6,6,6,6,6,6,6,6,7,7,9,10,11,11,17,17,17,17,17,17,17,17,20,20,20,100,100,100,101,101,101,101,100,100,100,100,101,101,101,100,100,100,100,101,101,101,101,},
    initialtype = {0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,},
    initial = {'0','0','0','0','0','0','0','0','0','0','0','3','4','5','6','7','8','9','10','11','0','0','0','0','0','0','0','0','0','0','0','0','0','0','21','22','23','24','25','26','27','28','29','30','31','32','33','34','0','0','49','50','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    delayed = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,},
    trigger = {0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,},
    passby = {0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,},
    show = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,},
    event = {0,0,401109,401104,401103,401108,401101,401107,401102,401105,401106,1,1,1,1,1,1,1,1,1,401115,401114,401113,401117,401120,401111,401122,401119,401121,401118,401110,401116,401123,401112,2,2,2,2,2,2,2,2,2,2,2,2,2,2,401124,401125,3,3,1011101,1011102,1011103,1011104,1011105,1011106,1011107,1011108,1011109,1011110,1011111,1011112,1011201,1011202,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,0,0,0,0,1,1,1,1,},
    priority = {1,2,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,},
    story = {0,1101001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,},
    journal = {'0','探索峡谷，破解谜题。','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    tips = {'0','0','此处被一队实力普通的敌人占据。\n击败他们才能通过此处。','此处被一队实力普通的敌人占据。\n击败他们才能通过此处。','此处被一队实力普通的敌人占据。\n击败他们才能通过此处。','此处被一队实力普通的敌人占据。\n击败他们才能通过此处。','此处被一队实力普通的敌人占据。\n击败他们才能通过此处。','此处被一队实力普通的敌人占据。\n击败他们才能通过此处。','此处被一队实力普通的敌人占据。\n击败他们才能通过此处。','此处被一队实力普通的敌人占据。\n击败他们才能通过此处。','此处被一队实力普通的敌人占据。\n击败他们才能通过此处。','0','0','0','0','0','0','0','0','0','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','0','0','0','0','0','0','0','0','0','0','0','0','0','0','此处被一队实力极其强大的敌人占据。\n击败他们才能通过此处。','此处被一队实力极其强大的敌人占据。\n击败他们才能通过此处。','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','邀请一位英雄，协助完成本次探索。','聚集魔法能量的温泉，似乎可以缓解战斗带来的伤痛。','神秘的祭坛，似乎有生命的法则环绕。','神秘的祭坛，似乎有生命的法则环绕。','0','0','0','0','0','0','0','0','一个魔法机关，可以改变所有红色石柱的状态。','一个魔法机关，可以改变所有绿色石柱的状态。','一个魔法机关，可以改变所有蓝色石柱的状态。','一个地面升起的石柱，上面有“太阳”的图案。','一个地面升起的石柱，上面有“太阳”的图案。','一个地面升起的石柱，上面有“太阳”的图案。','一个地面升起的石柱，上面有“月亮”的图案。','一个地面升起的石柱，上面有“月亮”的图案。','一个地面升起的石柱，上面有“月亮”的图案。','一个地面升起的石柱，上面有“月亮”的图案。','一个地面升起的石柱，上面有“太阳”的图案。','一个地面升起的石柱，上面有“太阳”的图案。','一个地面升起的石柱，上面有“太阳”的图案。','一个地面升起的石柱，上面有“太阳”的图案。','一个地面升起的石柱，上面有“月亮”的图案。','一个地面升起的石柱，上面有“月亮”的图案。','一个地面升起的石柱，上面有“月亮”的图案。','一个地面升起的石柱，上面有“太阳”的图案。','一个地面升起的石柱，上面有“太阳”的图案。','一个地面升起的石柱，上面有“太阳”的图案。','一个地面升起的石柱，上面有“太阳”的图案。','一个地面升起的石柱，上面有“月亮”的图案。','一个地面升起的石柱，上面有“月亮”的图案。','一个地面升起的石柱，上面有“月亮”的图案。','一个地面升起的石柱，上面有“月亮”的图案。',},
    remarks = {'0','0','掉落稀有或精英级别的遗物','掉落稀有或精英级别的遗物','掉落稀有或精英级别的遗物','掉落稀有或精英级别的遗物','掉落稀有或精英级别的遗物','掉落稀有或精英级别的遗物','掉落稀有或精英级别的遗物','掉落稀有或精英级别的遗物','掉落稀有或精英级别的遗物','0','0','0','0','0','0','0','0','0','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','0','0','0','0','0','0','0','0','0','0','0','0','0','0','掉落史诗级别的遗物','掉落史诗级别的遗物','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','所有存活英雄恢复50%生命','随机复活一名已经阵亡的英雄','随机复活一名已经阵亡的英雄','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    removetype = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,},
    removerelation = {'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    remove = {'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    establish = {'0','0','12','13','14','15','16','17','18','19','20','0','0','0','0','0','0','0','0','0','35','36','37','38','39','40','41','42','43','44','45','46','47','48','0','0','0','0','0','0','0','0','0','0','0','0','0','0','51','52','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    modify = {'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1|13','13|9','1|9','13|13','6|12','16|8','6|9','16|13','82|83|84|85|86|87|88','89|90|91|92|93|94|95','96|97|98|99|100|101|102|103','79','79','79','79','79','79','79','80','80','80','80','80','80','80','81','81','81','81','81','81','81','81',},
    dispel = {'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    performance = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,},
    setup = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,},
}; 

local lua_idkey = 
 { 
    [1] = 1,
    [2] = 2,
    [3] = 3,
    [4] = 4,
    [5] = 5,
    [6] = 6,
    [7] = 7,
    [8] = 8,
    [9] = 9,
    [10] = 10,
    [11] = 11,
    [12] = 12,
    [13] = 13,
    [14] = 14,
    [15] = 15,
    [16] = 16,
    [17] = 17,
    [18] = 18,
    [19] = 19,
    [20] = 20,
    [21] = 21,
    [22] = 22,
    [23] = 23,
    [24] = 24,
    [25] = 25,
    [26] = 26,
    [27] = 27,
    [28] = 28,
    [29] = 29,
    [30] = 30,
    [31] = 31,
    [32] = 32,
    [33] = 33,
    [34] = 34,
    [35] = 35,
    [36] = 36,
    [37] = 37,
    [38] = 38,
    [39] = 39,
    [40] = 40,
    [41] = 41,
    [42] = 42,
    [43] = 43,
    [44] = 44,
    [45] = 45,
    [46] = 46,
    [47] = 47,
    [48] = 48,
    [49] = 49,
    [50] = 50,
    [51] = 51,
    [52] = 52,
    [53] = 53,
    [54] = 54,
    [55] = 55,
    [56] = 56,
    [57] = 57,
    [58] = 58,
    [59] = 59,
    [60] = 60,
    [61] = 61,
    [62] = 62,
    [63] = 63,
    [64] = 64,
    [65] = 65,
    [66] = 66,
    [67] = 67,
    [68] = 68,
    [69] = 69,
    [70] = 70,
    [71] = 71,
    [72] = 72,
    [73] = 73,
    [74] = 74,
    [75] = 75,
    [76] = 76,
    [77] = 77,
    [78] = 78,
    [79] = 79,
    [80] = 80,
    [81] = 81,
    [82] = 82,
    [83] = 83,
    [84] = 84,
    [85] = 85,
    [86] = 86,
    [87] = 87,
    [88] = 88,
    [89] = 89,
    [90] = 90,
    [91] = 91,
    [92] = 92,
    [93] = 93,
    [94] = 94,
    [95] = 95,
    [96] = 96,
    [97] = 97,
    [98] = 98,
    [99] = 99,
    [100] = 100,
    [101] = 101,
    [102] = 102,
    [103] = 103,
};

local LuaData = {lua_values = lua_values,lua_idkey = lua_idkey};

function LuaData.GetIds() 
    return {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,};
end

function LuaData.GetKeys() 
    return {'id','x','y','icon','changeicon','name','type','initialtype','initial','delayed','trigger','passby','show','event','priority','story','journal','tips','remarks','removetype','removerelation','remove','establish','modify','dispel','performance','setup',};
end

function LuaData.GetIndex(id) 
   local index = lua_idkey[id];
   if (index == nil) then
       return nil;
   end
   return index
end

function LuaData.GetValueTable(id) 
    if (id == nil) then 
        return nil;
    end
    local index = lua_idkey[id];
    if (index == nil) then
        return nil;
    end
    return {id = lua_values.id[index], x = lua_values.x[index], y = lua_values.y[index], icon = lua_values.icon[index], changeicon = lua_values.changeicon[index], name = lua_values.name[index], type = lua_values.type[index], initialtype = lua_values.initialtype[index], initial = lua_values.initial[index], delayed = lua_values.delayed[index], trigger = lua_values.trigger[index], passby = lua_values.passby[index], show = lua_values.show[index], event = lua_values.event[index], priority = lua_values.priority[index], story = lua_values.story[index], journal = lua_values.journal[index], tips = lua_values.tips[index], remarks = lua_values.remarks[index], removetype = lua_values.removetype[index], removerelation = lua_values.removerelation[index], remove = lua_values.remove[index], establish = lua_values.establish[index], modify = lua_values.modify[index], dispel = lua_values.dispel[index], performance = lua_values.performance[index], setup = lua_values.setup[index], }
end

function LuaData.GetValue(id, key) 
   if (id == nil) then
       return nil;
   end
   local index = lua_idkey[id];
   if (index == nil) then
       return nil;
   end
   if (lua_values[key] == nil) then
       return nil;
   end
   return lua_values[key][index];
end

function LuaData.GetColValues(key)
   if (lua_values[key] == nil) then
       return nil;
   end
   return lua_values[key];
end

function LuaData.IsIdExist(id)
   if (id == nil) then
       return false;
   end
   local index = lua_idkey[id];
   if (index == nil) then
       return false;
   end
   return true;
end

function LuaData.IsKeyExist(key)
   if (lua_values[key] == nil) then
       return false;
   end
   return true;
end

return LuaData;