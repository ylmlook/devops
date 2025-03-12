-- 创建#1锅炉DCS点位表
CREATE TABLE boiler_1_points (
    -- 给水系统
    a11FT01_1 NUMERIC(10,2) COMMENT '#1锅炉给水流量差压',
    a11FT01BC_1 NUMERIC(10,2) COMMENT '#1锅炉给水流量补偿后',
    a11FT01LJ_1 NUMERIC(12,2) COMMENT '#1锅炉给水流量累计',
    
    -- 减温水系统
    a11FT02A_1 NUMERIC(10,2) COMMENT '#1锅炉右侧减温水流量差压',
    A11FT02ABC_1 NUMERIC(10,2) COMMENT '#1锅炉右侧减温水流量补偿后',
    A11FT02ALJ_1 NUMERIC(12,2) COMMENT '#1锅炉右侧减温水流量累计',
    a11FT02b_1 NUMERIC(10,2) COMMENT '#1锅炉左侧减温水流量差压',
    A11FT02BBC_1 NUMERIC(10,2) COMMENT '#1锅炉左侧减温水流量补偿后',
    A11FT02BLJ_1 NUMERIC(12,2) COMMENT '#1锅炉左侧减温水流量累计',

    -- 主蒸汽系统
    a11FT03_1 NUMERIC(10,2) COMMENT '#1锅炉主蒸汽流量差压',
    a11FT03BC_1 NUMERIC(10,2) COMMENT '#1锅炉主蒸汽流量补偿后',
    a11FT03LJ_1 NUMERIC(12,2) COMMENT '#1锅炉主蒸汽流量累计',

    -- 水位系统
    a11LT013BC_1 NUMERIC(10,2) COMMENT '#1锅炉汽包水位一补偿后',
    a11LT023BC_1 NUMERIC(10,2) COMMENT '#1锅炉汽包水位二补偿后',
    a11LT033BC_1 NUMERIC(10,2) COMMENT '#1锅炉汽包水位三补偿后',

    -- 压力测点
    a11PT013_1 NUMERIC(10,2) COMMENT '#1锅炉给水压力',
    a11PT02A_1 NUMERIC(10,2) COMMENT '#1锅炉右侧减温水阀后压力',
    a11PT02B_1 NUMERIC(10,2) COMMENT '#1锅炉左侧减温水阀后压力',
    a11PT033_1 NUMERIC(10,2) COMMENT '#1锅炉给水阀后压力',
    a11PT043_1 NUMERIC(10,2) COMMENT '#1锅炉左侧汽包压力',
    a11PT053_1 NUMERIC(10,2) COMMENT '#1锅炉右侧汽包压力',
    a11PT063_1 NUMERIC(10,2) COMMENT '#1锅炉过热器出口集箱压力/左侧',
    a11PT073_1 NUMERIC(10,2) COMMENT '#1锅炉过热器出口集箱压力/右侧',
    a11PT083_1 NUMERIC(10,2) COMMENT '#1锅炉主蒸汽压力',

    -- 温度测点
    a11TE013_1 NUMERIC(10,2) COMMENT '#1锅炉给水温度',
    a11TE07A_1 NUMERIC(10,2) COMMENT '#1锅低温过热器进口蒸汽温度/左侧',
    a11TE07B_1 NUMERIC(10,2) COMMENT '#1锅低温过热器进口蒸汽温度/右侧',
    a11TE08A_1 NUMERIC(10,2) COMMENT '#1锅低温过热器出口蒸汽温度/左侧',
    a11TE08B_1 NUMERIC(10,2) COMMENT '#1锅低温过热器出口蒸汽温度/右侧',
    
    -- 引风机系统
    a12M01I_1 NUMERIC(10,2) COMMENT '#1锅炉甲引风机变频器转速反馈',
    a12M02I_1 NUMERIC(10,2) COMMENT '#1锅炉乙引风机变频器转速反馈',
    a12MM01I_1 NUMERIC(10,2) COMMENT '#1锅炉甲引风机电机电流',
    a12MM02I_1 NUMERIC(10,2) COMMENT '#1锅炉乙引风机电机电流',
    
    -- 送风机系统
    a13M09I_1 NUMERIC(10,2) COMMENT '#1锅炉送风机电机电流',
    a13M110I_1 NUMERIC(10,2) COMMENT '#1锅炉送风机变频器转速反馈',

    -- 给粉机系统
    a13M01I_1 NUMERIC(10,2) COMMENT '#1锅炉1角上给粉机变频器转速反馈',
    a13M02I_1 NUMERIC(10,2) COMMENT '#1锅炉1角下给粉机变频器转速反馈',
    a13M03I_1 NUMERIC(10,2) COMMENT '#1锅炉2角上给粉机变频器转速反馈',
    a13M04I_1 NUMERIC(10,2) COMMENT '#1锅炉2角下给粉机变频器转速反馈',
    a13M05I_1 NUMERIC(10,2) COMMENT '#1锅炉3角上给粉机变频器转速反馈',
    a13M06I_1 NUMERIC(10,2) COMMENT '#1锅炉3角下给粉机变频器转速反馈',
    a13M07I_1 NUMERIC(10,2) COMMENT '#1锅炉4角上给粉机变频器转速反馈',
    a13M08I_1 NUMERIC(10,2) COMMENT '#1锅炉4角下给粉机变频器转速反馈',

    -- 数字量输入点
    B112PS01_1 BOOLEAN COMMENT '#1锅炉炉膛负压高/左侧',
    B112PS02_1 BOOLEAN COMMENT '#1锅炉炉膛负压高高/右侧',
    B112PS03_1 BOOLEAN COMMENT '#1锅炉炉膛负压高高/左侧',
    B112PS04_1 BOOLEAN COMMENT '#1锅炉炉膛负压高高/右侧',
    B112PS05_1 BOOLEAN COMMENT '#1锅炉炉膛负压低低/左侧',
    B112PS06_1 BOOLEAN COMMENT '#1锅炉炉膛负压低/右侧',
    B112PS07_1 BOOLEAN COMMENT '#1锅炉炉膛负压低低/左侧',
    B112PS08_1 BOOLEAN COMMENT '#1锅炉炉膛负压低低/右侧',

    -- ... (继续添加其他#1锅炉点位)

    record_time TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- 创建#2锅炉DCS点位表
CREATE TABLE boiler_2_points (
    -- 给水系统
    a11FT01_2 NUMERIC(10,2) COMMENT '#2锅炉给水流量差压',
    a11FT01BC_2 NUMERIC(10,2) COMMENT '#2锅炉给水流量补偿后',
    a11FT01LJ_2 NUMERIC(12,2) COMMENT '#2锅炉给水流量累计',
    a11PT013_2 NUMERIC(10,2) COMMENT '#2锅炉给水压力',
    a11PT033_2 NUMERIC(10,2) COMMENT '#2锅炉给水阀后压力',
    a11TE013_2 NUMERIC(10,2) COMMENT '#2锅炉给水温度',

    -- 汽包系统
    a11LT013BC_2 NUMERIC(10,2) COMMENT '#2锅炉汽包水位一补偿后',
    a11LT023BC_2 NUMERIC(10,2) COMMENT '#2锅炉汽包水位二补偿后',
    a11LT033BC_2 NUMERIC(10,2) COMMENT '#2锅炉汽包水位三补偿后',
    a11PT043_2 NUMERIC(10,2) COMMENT '#2锅炉左侧汽包压力',
    a11PT053_2 NUMERIC(10,2) COMMENT '#2锅炉右侧汽包压力',

    -- 过热器系统
    a11PT063_2 NUMERIC(10,2) COMMENT '#2锅炉过热器出口集箱压力/左侧',
    a11PT073_2 NUMERIC(10,2) COMMENT '#2锅炉过热器出口集箱压力/右侧',
    a11PT083_2 NUMERIC(10,2) COMMENT '#2锅炉主蒸汽压力',

    record_time TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- 创建#3锅炉DCS点位表
CREATE TABLE boiler_3_points (
    -- 给水系统
    a11FT01 NUMERIC(10,2) COMMENT '#3锅炉给水流量差压',
    a11FT01BC NUMERIC(10,2) COMMENT '#3锅炉给水流量补偿后',
    a11FT01LJ NUMERIC(12,2) COMMENT '#3锅炉给水流量累计',
    a11PT013 NUMERIC(10,2) COMMENT '#3锅炉给水压力',
    a11PT033 NUMERIC(10,2) COMMENT '#3锅炉给水阀后压力',
    a11TE013 NUMERIC(10,2) COMMENT '#3锅炉给水温度',

    -- 汽包系统
    a11LT013BC NUMERIC(10,2) COMMENT '#3锅炉汽包水位一补偿后',
    a11LT023BC NUMERIC(10,2) COMMENT '#3锅炉汽包水位二补偿后',
    a11LT033BC NUMERIC(10,2) COMMENT '#3锅炉汽包水位三补偿后',
    a11PT043 NUMERIC(10,2) COMMENT '#3锅炉左侧汽包压力',
    a11PT053 NUMERIC(10,2) COMMENT '#3锅炉右侧汽包压力',

    -- 过热器系统
    a11PT063 NUMERIC(10,2) COMMENT '#3锅炉过热器出口集箱压力/左侧',
    a11PT073 NUMERIC(10,2) COMMENT '#3锅炉过热器出口集箱压力/右侧',
    a11PT083 NUMERIC(10,2) COMMENT '#3锅炉主蒸汽压力',

    -- 减温水系统
    a11FT02A3 NUMERIC(10,2) COMMENT '#3锅炉右侧减温水流量差压',
    A11FT02A3BC NUMERIC(10,2) COMMENT '#3锅炉右侧减温水流量补偿后',
    A11FT02A3LJ NUMERIC(12,2) COMMENT '#3锅炉右侧减温水流量累计',
    a11FT02b3 NUMERIC(10,2) COMMENT '#3锅炉左侧减温水流量差压',
    A11FT02B3BC NUMERIC(10,2) COMMENT '#3锅炉左侧减温水流量补偿后',
    A11FT02B3LJ NUMERIC(12,2) COMMENT '#3锅炉左侧减温水流量累计',

    record_time TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- 创建公共点位表(不属于特定锅炉的点位)
CREATE TABLE boiler_common_points (
    -- 主蒸汽系统
    a11PT093 NUMERIC(10,2) COMMENT '主蒸汽母管压力',
    
    -- 数字量输入点
    B211MV08O BOOLEAN COMMENT '#2#3锅炉主蒸汽母管电动门开',
    B211MV08C BOOLEAN COMMENT '#2#3锅炉主蒸汽母管电动门关',
    B211MV08A BOOLEAN COMMENT '#2#3锅炉主蒸汽母管电动门故障',

    record_time TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- 添加表注释
COMMENT ON TABLE boiler_1_points IS '#1锅炉DCS实时数据点位表';
COMMENT ON TABLE boiler_2_points IS '#2锅炉DCS实时数据点位表';
COMMENT ON TABLE boiler_3_points IS '#3锅炉DCS实时数据点位表';
COMMENT ON TABLE boiler_common_points IS '锅炉公共DCS实时数据点位表'; 