-- 创建汽机及双减DCS控制点位表
CREATE TABLE yx_turbine_points_writer (
    -- 减温减压器控制点
    T051PCV01 NUMERIC(10,2) COMMENT '#1减温减压器减压阀控制',
    T051PCV02 NUMERIC(10,2) COMMENT '#2减温减压器减压阀控制',
    T021PCV01 NUMERIC(10,2) COMMENT '高压减温减压器减压阀控制',
    T021PCV02 NUMERIC(10,2) COMMENT '低压减温减压器减压阀控制',
    
    -- 减温水调阀控制点
    T021TCV01 NUMERIC(10,2) COMMENT '高压减温减压器减温水调阀控制',
    T051TCV01 NUMERIC(10,2) COMMENT '#1减温减压器减温水调阀控制',
    T051TCV02 NUMERIC(10,2) COMMENT '#2减温减压器减温水调阀控制',
    T021TCV02 NUMERIC(10,2) COMMENT '低压减温减压器减温水调阀控制',
    T021TCV03 NUMERIC(10,2) COMMENT '永恒减温器减温水调阀控制',
    
    -- 其他控制点
    T041LCV04 NUMERIC(10,2) COMMENT '永塘减温器减温水调节阀控制',
    T0BYAO04 NUMERIC(10,2) COMMENT '永张线减温水调门阀位控制',

    -- 时间戳
    record_time TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- 添加表注释
COMMENT ON TABLE turbine_control_points IS '汽机及双减DCS控制点位表'; 