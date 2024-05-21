-- 基础信息
local base_info = {
	group_id = 133107254
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
	{ config_id = 254001, npc_id = 30284, pos = { x = -548.248, y = 232.824, z = 323.754 }, rot = { x = 0.000, y = 61.775, z = 0.000 }, area_id = 7 },
	{ config_id = 254002, npc_id = 30285, pos = { x = -548.493, y = 232.824, z = 324.780 }, rot = { x = 0.000, y = 121.192, z = 0.000 }, area_id = 7 }
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 254001, 254002 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================