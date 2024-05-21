-- 任务配置数据开始-----------------------------

main_id = 23026

sub_ids = 
{
	2302601,
	2302602,
	2302603,
	2302604,
	2302605,
	2302606,
	2302607,
	2302608,
	2302609,
	2302610,
	2302611,
	2302612,
}
-- 任务配置数据结束---------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

-- 父任务执行项数据开始-----------------------------
finish_action = 
{
	CLIENT = { },
	SERVER = { },
}

fail_action = 
{
	CLIENT = { },
	SERVER = { },
}

cancel_action = 
{
	CLIENT = { },
	SERVER = { },
}
-- 父任务执行项数据结束-----------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-- Actor模块数据开始--------------------------------
-- 空
-- Actor模块数据结束--------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-- 文本模块数据开始---------------------------------
-- 空
-- 文本模块数据结束---------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-- 路点模块数据开始---------------------------------
-- 空
-- 路点模块数据结束---------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>


-- 断线重连生成内容 开始----------------------------
-- 和questdata配的存档点对应
rewind_data = 
{
	["2302601"] = { },
	["2302602"] = 
	{
		npcs = 
		{
			{
				id = 4083,
				alias = "Npc4083",
				script = "Actor/Npc/NpcFSMBehaviour",
				pos = "Q2302601_N4083",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	},
	["2302603"] = { 
		npcs = 
	{
		{
			id = 4083,
			alias = "Npc4083",
			script = "Actor/Npc/NpcFSMBehaviour",
			pos = "Q2302601_N4083",
			scene_id = 3,
			room_id = 0,
			data_index = 1,
		},
	},
    },
}
-- 断线重连生成内容 结束----------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

-- 校验数据 开始----------------------------------
-- 和任务lua中生成NPC/Monster/Gadget/Item等对应
quest_data = 
{
	["2302601"] = 
	{
		npcs = 
		{
			{
				id = 4083,
				alias = "Npc4083",
				script = "Actor/Npc/NpcFSMBehaviour",
				pos = "Q2302601_N4083",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	},
	["2302602"] = { },
	["2302603"] = { },
	["2302604"] = { },
	["2302605"] = { },
	["2302606"] = { },
	["2302607"] = { },
	["2302608"] = { },
	["2302609"] = { },
	["2302610"] = { },
	["2302611"] = { },
	["2302612"] = { },
}
-- 校验数据 结束----------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>