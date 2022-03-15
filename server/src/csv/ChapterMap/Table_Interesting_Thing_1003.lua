local lua_values = 
 { 
    id = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,},
    x = {1,3,3,5,7,8,3,3,5,7,8,3,4,5,6,5,9,10,10,3,4,5,6,5,9,10,10,1,3,9,1,3,9,2,1,3,5,6,5,7,10,8,9,10,10,11,11,2,2,11,10,4,10,7,2,5,1,10,8,9,8,8,1,3,11,11,6,6,4,1,1,5,5,6,7,8,8,6,6,4,1,1,5,5,6,7,8,8,},
    y = {5,7,9,4,4,6,7,9,4,4,6,11,12,8,11,9,10,4,7,11,12,8,11,9,10,4,7,12,3,1,12,3,1,8,13,10,7,3,12,6,1,10,4,6,13,9,12,13,3,1,12,1,3,13,2,2,6,10,13,11,12,11,5,6,13,10,2,5,7,9,10,10,11,8,9,7,8,2,5,7,9,10,10,11,8,9,7,8,},
    icon = {'0','ins_monster_01','ins_monster_01','ins_monster_01','ins_monster_01','ins_monster_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_monster_02','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_relics_01','ins_monster_03','ins_monster_03','ins_monster_03','ins_relics_01','ins_relics_01','ins_relics_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_01','ins_case_02','ins_case_02','ins_case_02','ins_case_02','ins_barracks_01','ins_barracks_01','ins_fountain_01','ins_resurrection_01','ins_clue_01','ins_clue_01','ins_wall_03','ins_wall_03','ins_wall_01','ins_wall_04','ins_wall_03','0','0','ins_castle_01','ins_wall_01','ins_grass_01','ins_grass_01','ins_grass_01','ins_grass_01','ins_grass_01','ins_grass_01','ins_grass_01','ins_grass_01','ins_grass_01','ins_grass_01','ins_grass_01','ins_grass_02','ins_grass_02','ins_grass_02','ins_grass_02','ins_grass_02','ins_grass_02','ins_grass_02','ins_grass_02','ins_grass_02','ins_grass_02','ins_grass_02',},
    changeicon = {'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    name = {'0','敌人','敌人','敌人','敌人','敌人','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','精锐敌人','精锐敌人','精锐敌人','精锐敌人','精锐敌人','精锐敌人','精锐敌人','精锐敌人','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','选择遗物','首领级敌人','首领级敌人','首领级敌人','选择遗物','选择遗物','选择遗物','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','普通宝箱','高级宝箱','高级宝箱','高级宝箱','高级宝箱','佣兵营地','佣兵营地','魔法泉水','复苏祭坛','线索','线索','城墙','城墙','城墙','城墙','城堡','剧情','剧情','城堡','固定城墙','丛林','丛林','丛林','丛林','丛林','丛林','丛林','丛林','丛林','丛林','丛林','开的丛林','开的丛林','开的丛林','开的丛林','开的丛林','开的丛林','开的丛林','开的丛林','开的丛林','开的丛林','开的丛林',},
    type = {1,3,3,3,3,3,8,8,8,8,8,4,4,4,4,4,4,4,4,8,8,8,8,8,8,8,8,5,5,5,8,8,8,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,9,9,10,11,12,12,12,12,12,12,12,2,16,12,12,12,12,12,12,12,12,12,12,12,12,12,19,19,19,19,19,19,19,19,19,19,19,},
    initialtype = {0,0,0,0,0,0,2,2,2,2,2,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,0,0,0,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1002,1003,1004,1005,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,2,},
    initial = {'0','0','0','0','0','0','2','3','4','5','6','0','0','0','0','0','0','0','0','12','13','14','15','16','17','18','19','0','0','0','28','29','30','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','7|8|9|10|11|20|21|22|23|24|25|26|27|31|33','7|8|9|10|11|20|21|22|23|24|25|26|27|31|33','7|8|9|10|11|20|21|22|23|24|25|26|27|31|33','7|8|9|10|11|20|21|22|23|24|25|26|27|31|33','7|8|9|10|11|20|21|22|23|24|25|26|27|31|33','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','32','32','32','32','32','32','32','32','32','32','32',},
    delayed = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,},
    trigger = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,},
    passby = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,},
    show = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,},
    event = {0,400301,400302,400303,400304,400305,1,1,1,1,1,400306,400309,400311,400312,400310,400313,400307,400308,2,2,2,2,2,2,2,2,400314,400315,400316,3,3,3,1003101,1003102,1003103,1003104,1003105,1003106,1003107,1003108,1003109,1003110,1003111,1003112,1003113,1003114,1003201,1003202,1003203,1003204,0,0,0,0,0,0,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,},
    priority = {1,1,1,1,1,1,2,2,2,2,2,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1,1,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,},
    story = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,303001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,},
    journal = {'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','森林出现了变化，寻找新的路线前往雷鸣之城。','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','寻找进入森林的方法，并从中找到捷径进入雷鸣之城内。','0','0','0','0','0','0','据说藏匿的神器就在东北部雷鸣之城某处，只要能进入城内就能拿到神器，但想要顺利潜入除了灵巧的身手还需要——智慧。','这里有两条路，看来需要规划前进的方向了。','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    tips = {'0','此处被一队实力普通的敌人占据。\n击败他们才能通过此处。','此处被一队实力普通的敌人占据。\n击败他们才能通过此处。','此处被一队实力普通的敌人占据。\n击败他们才能通过此处。','此处被一队实力普通的敌人占据。\n击败他们才能通过此处。','此处被一队实力普通的敌人占据。\n击败他们才能通过此处。','0','0','0','0','0','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','此处被一队实力强劲的敌人占据。\n击败他们才能通过此处。','0','0','0','0','0','0','0','0','此处被一队实力极其强大的敌人占据。\n击败他们才能通过此处。','此处被一队实力极其强大的敌人占据。\n击败他们才能通过此处。','此处被一队实力极其强大的敌人占据。\n击败他们才能通过此处。','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','邀请一位英雄，协助完成本次探索。','邀请一位英雄，协助完成本次探索。','聚集魔法能量的温泉，似乎可以缓解战斗带来的伤痛。','神秘的祭坛，似乎有生命的法则环绕。','森林看着有些古怪，应该有什么方法可以进去。','雷鸣之城周围的守卫与城内存在着联系，如果击败他们进入城内的道路就会出现障碍，但似乎有办法绕过他们。','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    remarks = {'0','掉落稀有或精英级别的遗物','掉落稀有或精英级别的遗物','掉落稀有或精英级别的遗物','掉落稀有或精英级别的遗物','掉落稀有或精英级别的遗物','0','0','0','0','0','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','掉落精英或史诗级别的遗物','0','0','0','0','0','0','0','0','掉落史诗级别的遗物','掉落史诗级别的遗物','掉落史诗级别的遗物','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','所有存活英雄恢复50%生命','随机复活一名已经阵亡的英雄','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    removetype = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,},
    removerelation = {'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    remove = {'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','67|68|69|70|71|72|73|74|75|76|77','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    establish = {'0','7','8','9','10','11','58|59|60|61|62','58|59|60|61|62','58|59|60|61|62','58|59|60|61|62','58|59|60|61|62','20','21','22','23','24','25','26','27','58|59|60|61|62','58|59|60|61|62','58|59|60|61|62','58|59|60|61|62','58|59|60|61|62','58|59|60|61|62','58|59|60|61|62','58|59|60|61|62','31','32','33','58|59|60|61|62','78|79|80|81|82|83|84|85|86|87|88','58|59|60|61|62','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    modify = {'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    dispel = {'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',},
    performance = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,},
    setup = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,31001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30501,30601,30701,30801,30901,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,},
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
};

local LuaData = {lua_values = lua_values,lua_idkey = lua_idkey};

function LuaData.GetIds() 
    return {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,};
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