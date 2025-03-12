-- 创建锅炉DCS点位表
CREATE TABLE yx_boiler_points_reader (
    -- 给水系统
    a11FT01 NUMERIC(10,2) COMMENT '#3锅炉给水流量差压',
    a11FT01BC NUMERIC(10,2) COMMENT '#3锅炉给水流量补偿后',
    a11FT01LJ NUMERIC(12,2) COMMENT '#3锅炉给水流量累计',
    a11FT02A3 NUMERIC(10,2) COMMENT '#3锅炉右侧减温水流量差压',
    A11FT02A3BC NUMERIC(10,2) COMMENT '#3锅炉右侧减温水流量补偿后',
    A11FT02A3LJ NUMERIC(12,2) COMMENT '#3锅炉右侧减温水流量累计',
    a11FT02b3 NUMERIC(10,2) COMMENT '#3锅炉左侧减温水流量差压',
    A11FT02B3BC NUMERIC(10,2) COMMENT '#3锅炉左侧减温水流量补偿后',
    A11FT02B3LJ NUMERIC(12,2) COMMENT '#3锅炉左侧减温水流量累计',
    a11FT03 NUMERIC(10,2) COMMENT '#3锅炉主蒸汽流量差压',
    a11FT03BC NUMERIC(10,2) COMMENT '#3锅炉主蒸汽流量补偿后',
    a11FT03LJ NUMERIC(12,2) COMMENT '#3锅炉主蒸汽流量累计',

    -- 水位系统
    a11LT013BC NUMERIC(10,2) COMMENT '#3锅炉汽包水位一补偿后',
    a11LT023BC NUMERIC(10,2) COMMENT '#3锅炉汽包水位二补偿后', 
    a11LT033BC NUMERIC(10,2) COMMENT '#3锅炉汽包水位三补偿后',

    -- 压力系统
    a11PT013 NUMERIC(10,2) COMMENT '#3锅炉给水压力',
    a11PT02A3 NUMERIC(10,2) COMMENT '#3锅炉右侧减温水阀后压力',
    a11PT02B3 NUMERIC(10,2) COMMENT '#3锅炉左侧减温水阀后压力',
    a11PT033 NUMERIC(10,2) COMMENT '#3锅炉给水阀后压力',
    a11PT043 NUMERIC(10,2) COMMENT '#3锅炉左侧汽包压力',
    a11PT053 NUMERIC(10,2) COMMENT '#3锅炉右侧汽包压力',
    a11PT063 NUMERIC(10,2) COMMENT '#3锅炉过热器出口集箱压力/左侧',
    a11PT073 NUMERIC(10,2) COMMENT '#3锅炉过热器出口集箱压力/右侧',

    -- 给粉机系统
    a13M01I3 NUMERIC(10,2) COMMENT '#3锅炉#5给粉机变频器转速反馈',
    a13M02I3 NUMERIC(10,2) COMMENT '#3锅炉#1给粉机变频器转速反馈',
    a13M03I3 NUMERIC(10,2) COMMENT '#3锅炉#6给粉机变频器转速反馈',
    a13M04I3 NUMERIC(10,2) COMMENT '#3锅炉#2给粉机变频器转速反馈',
    a13M05I3 NUMERIC(10,2) COMMENT '#3锅炉#7给粉机变频器转速反馈',
    a13M06I3 NUMERIC(10,2) COMMENT '#3锅炉#3给粉机变频器转速反馈',
    a13M07I3 NUMERIC(10,2) COMMENT '#3锅炉#8给粉机变频器转速反馈',
    a13M08l3 NUMERIC(10,2) COMMENT '#3锅炉#4给粉机变频器转速反馈',

    -- 送风机系统
    a13M09I3 NUMERIC(10,2) COMMENT '#3锅炉甲送风机电机电流',
    a13M110I3 NUMERIC(10,2) COMMENT '#3锅炉甲送风机变频器转速反馈',
    a13M210I3 NUMERIC(10,2) COMMENT '#3锅炉乙送风机变频器转速反馈',
    a13M310I3 NUMERIC(10,2) COMMENT '#3锅炉乙送风机电机电流',

    -- 一次风压力
    a13PdT013 NUMERIC(10,2) COMMENT '#3锅煤混合器后一次风压/1角上部',
    a13PdT023 NUMERIC(10,2) COMMENT '#3锅煤混合器后一次风压/1角下部',
    a13PdT033 NUMERIC(10,2) COMMENT '#3锅煤混合器后一次风压/2角上部',
    a13PdT043 NUMERIC(10,2) COMMENT '#3锅煤混合器后一次风压/2角下部',
    a13PdT053 NUMERIC(10,2) COMMENT '#3锅煤混合器后一次风压/3角上部',
    a13PdT063 NUMERIC(10,2) COMMENT '#3锅煤混合器后一次风压/3角下部',
    a13PdT073 NUMERIC(10,2) COMMENT '#3锅煤混合器后一次风压/4角上部',
    a13PdT083 NUMERIC(10,2) COMMENT '#3锅煤混合器后一次风压/4角下部',

    -- 火焰检测系统
    a15BBE013 NUMERIC(10,2) COMMENT '#3锅炉1角油火检测点',
    a15BBE023 NUMERIC(10,2) COMMENT '#3锅炉2角油火检测点',
    a15BBE033 NUMERIC(10,2) COMMENT '#3锅炉3角油火检测点',
    a15BBE043 NUMERIC(10,2) COMMENT '#3锅炉4角油火检测点',
    a15BBE053 NUMERIC(10,2) COMMENT '#3锅炉1角烧嘴火焰/下测点',
    a15BBE063 NUMERIC(10,2) COMMENT '#3锅炉1角烧嘴火焰/上测点',
    a15BBE073 NUMERIC(10,2) COMMENT '#3锅炉2角烧嘴火焰/下测点',
    a15BBE083 NUMERIC(10,2) COMMENT '#3锅炉2角烧嘴火焰/上测点',
    a15BBE093 NUMERIC(10,2) COMMENT '#3锅炉3角烧嘴火焰/下测点',
    a15BBE103 NUMERIC(10,2) COMMENT '#3锅炉3角烧嘴火焰/上测点',
    a15BBE113 NUMERIC(10,2) COMMENT '#3锅炉4角烧嘴火焰/下测点',
    a15BBE123 NUMERIC(10,2) COMMENT '#3锅炉4角烧嘴火焰/上测点',

    -- 其他测点
    B211PT09 NUMERIC(10,2) COMMENT '#2#3锅炉主蒸汽母管蒸汽压力',
    
    -- 数字量输入点
    D12PS033 BOOLEAN COMMENT '#3锅炉炉膛负压高高/左侧',
    D12PS043 BOOLEAN COMMENT '#3锅炉炉膛负压高高/右侧',
    D12PS073 BOOLEAN COMMENT '#3锅炉炉膛负压低低/左侧',
    D12PS083 BOOLEAN COMMENT '#3锅炉炉膛负压低低/右侧',

    -- 时间戳
    record_time TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- 添加表注释
COMMENT ON TABLE boiler_points IS '锅炉DCS实时数据点位表'; 