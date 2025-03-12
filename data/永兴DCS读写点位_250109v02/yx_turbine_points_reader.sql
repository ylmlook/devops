-- 创建汽机及双减DCS点位表
CREATE TABLE yx_turbine_points_reader (
    -- #1汽机压力测点
    T121PT01 NUMERIC(10,2) COMMENT '#1汽机电动主汽门前蒸汽压力',
    T121PT02 NUMERIC(10,2) COMMENT '#1汽机进汽压力',
    T121PT04 NUMERIC(10,2) COMMENT '#1汽机排汽压力（排汽门前）',
    T121PT08 NUMERIC(10,2) COMMENT '#1汽机至高加抽汽压力',
    T121PT09 NUMERIC(10,2) COMMENT '#1汽机排汽至热网蒸汽压力',
    T121PT_GRMG NUMERIC(10,2) COMMENT '#1机排汽压力（排汽门后）',

    -- #1汽机温度测点
    T121TE40 NUMERIC(10,2) COMMENT '#1汽机至加热蒸汽母管温度',
    T121TE41 NUMERIC(10,2) COMMENT '#1汽机至高加抽汽温度',
    T121TE51 NUMERIC(10,2) COMMENT '#1汽机高加进口水温度',
    T121TE52 NUMERIC(10,2) COMMENT '#1汽机高加出口水温度',
    T121TE59 NUMERIC(10,2) COMMENT '#新热网管线温度',
    T1BYRTD01 NUMERIC(10,2) COMMENT '#1汽机主汽门前蒸汽温度',
    T121TE01 NUMERIC(10,2) COMMENT '#1汽机主蒸汽温度',
    T121TE01A NUMERIC(10,2) COMMENT '#1汽机电动主汽门前主蒸汽温度',
    T121TE22 NUMERIC(10,2) COMMENT '#1机排气温度（排汽电动门前）',
    T121TE23 NUMERIC(10,2) COMMENT '#1机排气温度（排汽电动门后）',

    -- #1汽机流量测点
    T2BYAI21 NUMERIC(10,2) COMMENT '#1机高加进汽流量',
    BYAM13103 NUMERIC(12,2) COMMENT '#1汽机主蒸汽流量累计',
    BYAM13104 NUMERIC(12,2) COMMENT '#1汽机供热蒸汽流量累计',
    T121FT01BC NUMERIC(10,2) COMMENT '#1汽机主蒸汽流量',
    T121FT02BC NUMERIC(10,2) COMMENT '#1汽机供热蒸汽流量',
    T2AIBY13 NUMERIC(10,2) COMMENT '#1机高加进汽流量累积',

    -- #2汽机测点
    T21PT01_2 NUMERIC(10,2) COMMENT '主蒸汽母管至#2汽机主蒸汽压力',
    T21PT02_2 NUMERIC(10,2) COMMENT '#2汽机进汽压力',
    T21PT07 NUMERIC(10,2) COMMENT '排汽压力',
    T21FT01_2 NUMERIC(10,2) COMMENT '#2汽机主蒸汽流量',
    T24ZT01_3 NUMERIC(10,2) COMMENT '#3汽机调节汽阀行程',
    T21TCV02I NUMERIC(10,2) COMMENT '#2机加热蒸汽调门控反馈',
    T2GJWD01 NUMERIC(10,2) COMMENT '高加进水温度',
    T2GJWD02 NUMERIC(10,2) COMMENT '高加出水温度',
    T21TE01_2 NUMERIC(10,2) COMMENT '#2汽机进汽温度',
    T21TE02_2 NUMERIC(10,2) COMMENT '#2汽机排汽温度',
    T2BYAI22 NUMERIC(10,2) COMMENT '#2机高加进汽流量',
    T21FT01_2BC NUMERIC(10,2) COMMENT '#2汽机进汽流量',
    T21FT01_2LJ NUMERIC(12,2) COMMENT '#2汽机流量累计',
    T2AIBY01 NUMERIC(10,2) COMMENT '#2机排汽流量',
    T2AIBY14 NUMERIC(10,2) COMMENT '#2机高加进汽流量累积',

    -- 双减系统测点
    T041PT17 NUMERIC(10,2) COMMENT '给水泵出口冷母管压力',
    T041PT15 NUMERIC(10,2) COMMENT '永张线调门阀位反馈',
    T051M03I NUMERIC(10,2) COMMENT '永塘线压力',
    T051M04I NUMERIC(10,2) COMMENT '永塘线压力调门反馈',
    T021PT06 NUMERIC(10,2) COMMENT '主蒸汽母管至高压双减器蒸汽压力',
    T021TE18 NUMERIC(10,2) COMMENT '主蒸汽母管至双减器蒸汽温度',
    T021TE19 NUMERIC(10,2) COMMENT '高压减温减压器出口蒸汽温度',
    T021TE20 NUMERIC(10,2) COMMENT '低压减温减压器出口蒸汽温度',
    T021TE21 NUMERIC(10,2) COMMENT '减温器出口蒸汽温度',

    -- 数字量输入点
    T121MV01O BOOLEAN COMMENT '#1汽机主蒸汽母管至汽机电动门已开',
    T121MV01C BOOLEAN COMMENT '#1汽机主蒸汽母管至汽机电动门已关',
    T121MV01F BOOLEAN COMMENT '#1汽机主蒸汽母管至汽机电动门故障',
    T121ASI2 BOOLEAN COMMENT '#1汽机DEH超速停机',
    T121GEP1 BOOLEAN COMMENT '#1发电机主保护动作(电气来)',
    T121OILV1 BOOLEAN COMMENT '#1发电机脱网（电气来）',

    -- 时间戳
    record_time TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- 添加表注释
COMMENT ON TABLE turbine_points IS '汽机及双减DCS实时数据点位表'; 