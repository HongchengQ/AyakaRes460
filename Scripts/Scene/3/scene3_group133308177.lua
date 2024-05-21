-- 基础信息
local base_info = {
	group_id = 133308177
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 177001, monster_id = 28060401, pos = { x = -1717.340, y = 32.154, z = 4522.688 }, rot = { x = 0.000, y = 32.226, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 26 },
	{ config_id = 177002, monster_id = 28060401, pos = { x = -1713.626, y = 30.197, z = 4528.193 }, rot = { x = 0.000, y = 232.493, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 26 }
}

-- NPC
npcs = {
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
		monsters = { 177001, 177002 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================