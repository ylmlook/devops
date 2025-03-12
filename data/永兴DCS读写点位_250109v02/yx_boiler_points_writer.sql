-- 创建锅炉DCS写点位表
CREATE TABLE yx_boiler_points_writer (
    -- #1锅炉控制点
    M14M01_1 NUMERIC(10,2) COMMENT '#1锅炉给煤机变频器转速控制',
    M13M01_1 NUMERIC(10,2) COMMENT '#1锅炉1角上给粉机变频器转速控制',
    M13M02_1 NUMERIC(10,2) COMMENT '#1锅炉1角下给粉机变频器转速控制',
    M13M03_1 NUMERIC(10,2) COMMENT '#1锅炉2角上给粉机变频器转速控制',
    M13M04_1 NUMERIC(10,2) COMMENT '#1锅炉2角下给粉机变频器转速控制',
    M13M05_1 NUMERIC(10,2) COMMENT '#1锅炉3角上给粉机变频器转速控制',
    M13M06_1 NUMERIC(10,2) COMMENT '#1锅炉3角下给粉机变频器转速控制',
    M13M07_1 NUMERIC(10,2) COMMENT '#1锅炉4角上给粉机变频器转速控制',
    M13M08_1 NUMERIC(10,2) COMMENT '#1锅炉4角下给粉机变频器转速控制',
    M20M02 NUMERIC(10,2) COMMENT '#1炉送风机转速控制',
    M20M01 NUMERIC(10,2) COMMENT '#1炉引风机转速控制',
    C11TCV01_1 NUMERIC(10,2) COMMENT '#1锅炉减温水调节门控制',

    -- #2锅炉控制点
    M14M01_2 NUMERIC(10,2) COMMENT '#2锅炉给煤机变频器转速控制',
    M13M01_2 NUMERIC(10,2) COMMENT '#2锅炉1角上给粉机变频器转速控制',
    M13M02_2 NUMERIC(10,2) COMMENT '#2锅炉1角下给粉机变频器转速控制',
    M13M03_2 NUMERIC(10,2) COMMENT '#2锅炉2角上给粉机变频器转速控制',
    M13M04_2 NUMERIC(10,2) COMMENT '#2锅炉2角下给粉机变频器转速控制',
    M13M05_2 NUMERIC(10,2) COMMENT '#2锅炉3角上给粉机变频器转速控制',
    M13M06_2 NUMERIC(10,2) COMMENT '#2锅炉3角下给粉机变频器转速控制',
    M13M07_2 NUMERIC(10,2) COMMENT '#2锅炉4角上给粉机变频器转速控制',
    M13M08_2 NUMERIC(10,2) COMMENT '#2锅炉4角下给粉机变频器转速控制',
    BP12 NUMERIC(10,2) COMMENT '#2炉送风机变频转速控制',
    BP11 NUMERIC(10,2) COMMENT '#2炉引风机变频转速控制',
    CP01 NUMERIC(10,2) COMMENT '#2炉磨煤机再循环风门控制',
    CP02 NUMERIC(10,2) COMMENT '#2锅炉磨煤机入口热风门控制',
    C11TCV01_2 NUMERIC(10,2) COMMENT '#2锅炉减温水调节门控制',

    -- #3锅炉控制点
    M13M023 NUMERIC(10,2) COMMENT '#3锅炉#1给粉机变频器转速控制',
    M13M043 NUMERIC(10,2) COMMENT '#3锅炉#2给粉机变频器转速控制',
    M13M063 NUMERIC(10,2) COMMENT '#3锅炉#3给粉机变频器转速控制',
    M13M083 NUMERIC(10,2) COMMENT '#3锅炉#4给粉机变频器转速控制',
    M13M013 NUMERIC(10,2) COMMENT '#3锅炉#5给粉机变频器转速控制',
    M13M033 NUMERIC(10,2) COMMENT '#3锅炉#6给粉机变频器转速控制',
    M13M053 NUMERIC(10,2) COMMENT '#3锅炉#7给粉机变频器转速控制',
    M13M073 NUMERIC(10,2) COMMENT '#3锅炉#8给粉机变频器转速控制',
    
    -- #3锅炉送风机控制
    A13MM103 NUMERIC(10,2) COMMENT '#3锅炉甲送风机变频器转速控制',
    A13M103 NUMERIC(10,2) COMMENT '#3锅炉乙送风机变频器转速控制',
    QO13CV153 NUMERIC(10,2) COMMENT '#3锅炉左侧送风机入口门控制',
    QO13CV163 NUMERIC(10,2) COMMENT '#3锅炉右侧送风机入口门控制',
    
    -- #3锅炉引风机控制
    A12M013 NUMERIC(10,2) COMMENT '#3锅炉甲引风机变频器转速控制',
    A12M023 NUMERIC(10,2) COMMENT '#3锅炉乙引风机变频器转速控制',
    C12PCV013 NUMERIC(10,2) COMMENT '#3锅炉甲引风机进口风门控制',
    C12PCV023 NUMERIC(10,2) COMMENT '#3锅炉乙引风机进口风门控制',
    
    -- #3锅炉二次风门控制
    QO13CV193 NUMERIC(10,2) COMMENT '#3锅炉1角烧嘴上上二次风门控制',
    QO13CV203 NUMERIC(10,2) COMMENT '#3锅炉1角烧嘴上二次风门控制',
    QO13CV213 NUMERIC(10,2) COMMENT '#3锅炉1角烧嘴中二次风门控制',
    QO13CV223 NUMERIC(10,2) COMMENT '#3锅炉1角烧嘴下二次风门控制',
    QO13CV253 NUMERIC(10,2) COMMENT '#3锅炉2角烧嘴上上二次风门控制',
    QO13CV263 NUMERIC(10,2) COMMENT '#3锅炉2角烧嘴上二次风门控制',
    QO13CV273 NUMERIC(10,2) COMMENT '#3锅炉2角烧嘴中二次风门控制',
    QO13CV283 NUMERIC(10,2) COMMENT '#3锅炉2角烧嘴下二次风门控制',
    QO13CV313 NUMERIC(10,2) COMMENT '#3锅炉3角烧嘴上上二次风门控制',
    QO13CV323 NUMERIC(10,2) COMMENT '#3锅炉3角烧嘴上二次风门控制',
    QO13CV333 NUMERIC(10,2) COMMENT '#3锅炉3角烧嘴中二次风门控制',
    QO13CV343 NUMERIC(10,2) COMMENT '#3锅炉3角烧嘴下二次风门控制',
    QO13CV373 NUMERIC(10,2) COMMENT '#3锅炉4角烧嘴上上二次风门控制',
    QO13CV383 NUMERIC(10,2) COMMENT '#3锅炉4角烧嘴上二次风门控制',
    QO13CV393 NUMERIC(10,2) COMMENT '#3锅炉4角烧嘴中二次风门控制',
    QO13CV403 NUMERIC(10,2) COMMENT '#3锅炉4角烧嘴下二次风门控制',
    
    -- #3锅炉减温水控制
    C11TCV01B3 NUMERIC(10,2) COMMENT '#3锅炉左侧减温水调节门控制',
    C11TCV01A3 NUMERIC(10,2) COMMENT '#3锅炉右侧减温水调节门控制',

    -- 时间戳
    record_time TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- 添加表注释
COMMENT ON TABLE boiler_control_points IS '锅炉DCS控制点位表'; 