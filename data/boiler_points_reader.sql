CREATE TABLE yz_gl_reader (
    id SERIAL PRIMARY KEY,
    B114LIA01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114LIA01_1 IS '#1锅炉煤粉仓料位/左';
    B114LIA02_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114LIA02_1 IS '#1锅炉煤粉仓料位/右';
    B113PT09_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113PT09_1 IS '#1锅炉一次热风风压/左侧';
    B113PT10_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113PT10_1 IS '#1锅炉一次热风风压/右侧';
    B113PT11_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113PT11_1 IS '#1锅炉二次风热风压/左侧';
    B113PT12_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113PT12_1 IS '#1锅炉二次风热风压/右侧';
    B113FT02_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113FT02_1 IS '#1锅炉一次风压力冷风流量/左侧';
    B113FT03_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113FT03_1 IS '#1锅炉一次风压力冷风流量/右侧';
    B113FT04_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113FT04_1 IS '#1锅炉一次风热风流量/左侧';
    B113FT05_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113FT05_1 IS '#1锅炉一次风热风流量/右侧';
    B113FT06_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113FT06_1 IS '#1锅炉1角二次风风量';
    B113FT07_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113FT07_1 IS '#1锅炉2角二次风风量';
    B113FT08_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113FT08_1 IS '#1锅炉3角二次风风量';
    B113FT09_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113FT09_1 IS '#1锅炉4角二次风风量';
    B113CV09I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV09I_1 IS '#1锅炉一次风热风门/左侧反馈';
    B113CV10I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV10I_1 IS '#1锅炉一次风热风门/右侧反馈';
    B113CV11I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV11I_1 IS '#1锅炉一次风压冷风调门/左侧反馈';
    B113CV12I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV12I_1 IS '#1锅炉一次风压力冷风调门右侧反馈';
    B113CV13I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV13I_1 IS '#1锅炉二次风热风调门/左侧反馈';
    B113CV14I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV14I_1 IS '#1锅炉二次风热风调门/右侧反馈';
    B113CV15I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV15I_1 IS '#1锅炉循环风风门反馈';
    B113CV17_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV17_1 IS '#1锅炉1角烧嘴上二次风门行程';
    B113CV18_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV18_1 IS '#1锅炉1角烧嘴下二次风门行程';
    B113CV19_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV19_1 IS '#1锅炉2角烧嘴上二次风门行程';
    B113CV20_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV20_1 IS '#1锅炉2角烧嘴下二次风门行程';
    B113CV21_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV21_1 IS '#1锅炉3角烧嘴上二次风门行程';
    B113CV22_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV22_1 IS '#1锅炉3角烧嘴下二次风门行程';
    B113CV23_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV23_1 IS '#1锅炉4角烧嘴上二次风门行程';
    B113CV24_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV24_1 IS '#1锅炉4角烧嘴下二次风门行程';
    B113CV25_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV25_1 IS '#1锅炉1角烧嘴上冷风门行程';
    B113CV26_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV26_1 IS '#1锅炉1角烧嘴下冷风门行程';
    B113CV27_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV27_1 IS '#1锅炉2角烧嘴上冷风门行程';
    B113CV28_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV28_1 IS '#1锅炉2角烧嘴下冷风门行程';
    B113CV29_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV29_1 IS '#1锅炉3角烧嘴上冷风门行程';
    B113CV30_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV30_1 IS '#1锅炉3角烧嘴下冷风门行程';
    B113CV31_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV31_1 IS '#1锅炉4角烧嘴上冷风门行程';
    B113CV32_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV32_1 IS '#1锅炉4角烧嘴下冷风门行程';
    B113PdT01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113PdT01_1 IS '#1锅炉煤粉混合器后一次风压/1上';
    B113PdT02_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113PdT02_1 IS '#1锅炉煤粉混合器后一次风压/1下';
    B113PdT03_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113PdT03_1 IS '#1锅炉煤粉混合器后一次风压/2上';
    B113PdT04_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113PdT04_1 IS '#1锅炉煤粉混合器后一次风压/2下';
    B113PdT05_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113PdT05_1 IS '#1锅炉煤粉混合器后一次风压/3上';
    B113PdT06_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113PdT06_1 IS '#1锅炉煤粉混合器后一次风压/3下';
    B113PdT07_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113PdT07_1 IS '#1锅炉煤粉混合器后一次风压/4上';
    B113PdT08_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113PdT08_1 IS '#1锅炉煤粉混合器后一次风压/4下';
    B111TCV01I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111TCV01I_1 IS '#1锅炉减温水调节门反馈';
    B111PT02_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111PT02_1 IS '#1锅炉减温水阀后压力';
    B111PT07_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111PT07_1 IS '#1锅炉主蒸汽压力';
    B111FT03_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111FT03_1 IS '#1锅炉主蒸汽流量差压';
    B111FT02_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111FT02_1 IS '#1锅炉减温水流量差压';
    B111FT01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111FT01_1 IS '#1锅炉给水流量差压';
    B111PT01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111PT01_1 IS '#1锅炉给水压力';
    B111LT04_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111LT04_1 IS '#1锅炉汽包压力一';
    B111PT06_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111PT06_1 IS '#1锅炉过热器出口集箱压力';
    B1BY14AI21 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1BY14AI21 IS '#1炉排烟温度/左侧';
    B1BY14AI22 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1BY14AI22 IS '#1炉排烟温度/右侧';
    B113TE01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113TE01_1 IS '煤粉混合后一次风温/1上';
    B113TE02_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113TE02_1 IS '煤粉混合器后一次风温/1下';
    B113TE03_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113TE03_1 IS '煤粉混合器后一次风温/2上';
    B113TE04_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113TE04_1 IS '煤粉混合器后一次风温/2下';
    B113TE05_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113TE05_1 IS '#1锅炉煤粉混合器后一次风温/3上';
    B113TE06_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113TE06_1 IS '#1锅炉煤粉混合器后一次风温/3下';
    B113TE07_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113TE07_1 IS '#1锅炉煤粉混合器后一次风温/4上';
    B113TE08_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113TE08_1 IS '#1锅炉煤粉混合器后一次风温/4下';
    B113TE09_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113TE09_1 IS '#1锅炉一次热风风温/左侧';
    B113TE10_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113TE10_1 IS '#1锅炉一次热风风温/右侧';
    B113TE11_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113TE11_1 IS '#1锅炉二次热风风温/左侧';
    B113TE12_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113TE12_1 IS '#1锅炉二次热风风温/右侧';
    B1BY14AI26 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1BY14AI26 IS '#1锅炉给水温度';
    B111TE01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111TE01_1 IS '#1锅炉给水温度';
    B114TE01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114TE01_1 IS '#1锅炉磨煤机进口风温';
    B114TE04_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114TE04_1 IS '#1锅炉磨煤机出口风温';
    B114TE05_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114TE05_1 IS '#1锅炉排粉风机进口风温';
    B111TE05C_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111TE05C_1 IS '#1锅炉减温器出口温度/右侧';
    B112TE02_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112TE02_1 IS '#1锅炉炉膛出口烟气温度/右侧';
    B112TE04_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112TE04_1 IS '#1锅炉高温过热器前烟气温度/右侧';
    B112TE06_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112TE06_1 IS '#1锅炉低温过热器前烟气温度/右侧';
    B111TE08_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111TE08_1 IS '#1锅炉主蒸汽温度';
    B111TE07B_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111TE07B_1 IS '#1锅炉过热器出口集箱温度/右侧';
    B111TE07A_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111TE07A_1 IS '#1锅炉过热器出口集箱温度/左侧';
    B111TE05A_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111TE05A_1 IS '#1锅炉减温器进口温度';
    B111TE05B_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111TE05B_1 IS '#1锅炉减温器出口温度/左侧';
    B112TE01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112TE01_1 IS '#1锅炉炉膛出口烟气温度/左侧';
    B112TE03_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112TE03_1 IS '#1锅炉高过前烟气温度/左侧';
    B112TE05_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112TE05_1 IS '#1锅炉低过前烟气温度/左侧';
    B1BY15AI01 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1BY15AI01 IS '#1炉引风机转速';
    B1BY15AI02 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1BY15AI02 IS '#1炉引风机电流';
    B1BY15AI03 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1BY15AI03 IS '#1炉布袋除尘差压';
    B1BY15AI04 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1BY15AI04 IS '#1炉进口温度1';
    B1BY15AI05 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1BY15AI05 IS '#1炉进口温度1';
    B113M09I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M09I_1 IS '#1锅炉送风机电机电流';
    B112M01I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112M01I_1 IS '#1锅炉引风机电机电流';
    B114M02I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M02I_1 IS '#1锅炉磨煤机电机电流';
    B114M03I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M03I_1 IS '#1锅炉排粉风机电机电流';
    B1BY15AI09 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1BY15AI09 IS '#1炉送风机转速';
    B1BY15AI10_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1BY15AI10_1 IS '#1炉送风机电流';
    B113CV08I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV08I_1 IS '#1锅炉4角下一次风门反馈';
    B113PT13_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113PT13_1 IS '#1锅炉送风机出口压力';
    B112PT17_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112PT17_1 IS '#1锅炉引风机进口烟气压力';
    B113FT01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113FT01_1 IS '#1锅炉送风流量';
    B113CV01I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV01I_1 IS '#1锅炉1角上一次风门反馈';
    B113CV02I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV02I_1 IS '#1锅炉1角下一次风门反馈';
    B113CV03I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV03I_1 IS '#1锅炉2角上一次风门反馈';
    B113CV04I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV04I_1 IS '#1锅炉2角下一次风门反馈';
    B113CV05I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV05I_1 IS '#1锅炉3角上一次风门反馈';
    B113CV06I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV06I_1 IS '#1锅炉3角下一次风门反馈';
    B113CV07I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV07I_1 IS '#1锅炉4角上一次风门反馈';
    B113CV16I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113CV16I_1 IS '#1锅炉送风机入口门反馈';
    B112PCV01_1I NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112PCV01_1I IS '#1锅炉引风机进口风门反馈';
    B112PT01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112PT01_1 IS '#1锅炉炉膛负压/ 左侧';
    B112PT02_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112PT02_1 IS '#1锅炉炉膛负压/右侧';
    B112AI02_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112AI02_1 IS '#1锅炉烟气含氧量/左侧';
    B112AI01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112AI01_1 IS '#1锅炉烟气含氧量/右侧';
    B113M01I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M01I_1 IS '#1锅炉1角上给粉机变频器转速反馈';
    B113M02I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M02I_1 IS '#1锅炉1角下给粉机变频器转速反馈';
    B113M03I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M03I_1 IS '#1锅炉2角下给粉机变频器转速反馈';
    B113M04I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M04I_1 IS '#1锅炉2角下给粉机变频器转速反馈';
    B113M05I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M05I_1 IS '#1锅炉3角上给粉机变频器转速反馈';
    B113M06I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M06I_1 IS '#1锅炉3角下给粉机变频器转速反馈';
    B113M07I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M07I_1 IS '#1锅炉4角上给粉机变频器转速反馈';
    B113M08I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M08I_1 IS '#1锅炉4角下给粉机变频器转速反馈';
    B114TCV04I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114TCV04I_1 IS '#1锅炉磨煤机入口热风门反馈';
    B114PCV01I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114PCV01I_1 IS '#1锅炉磨煤机再循环风门行程';
    B114PT03_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114PT03_1 IS '#1锅炉排粉机进口风压';
    B114PT04_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114PT04_1 IS '#1锅炉排粉机出口风压';
    B114M01I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M01I_1 IS '#1锅炉给煤机变频器转速反馈';
    B114M01G_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M01G_1 IS '#1锅炉给煤机给煤量';
    B114PT01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114PT01_1 IS '#1锅炉磨煤机进口负压';
    B114PdT01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114PdT01_1 IS '#1锅炉磨煤机进出口压差';
    B114FT01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114FT01_1 IS '#1锅炉 进磨煤机热风风量';
    B114CV01I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114CV01I_1 IS '#1锅炉磨煤机入口总风门反馈';
    B114CV02I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114CV02I_1 IS '#1锅炉磨煤机入口冷风门反馈';
    B114CV03I_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114CV03I_1 IS '#1锅炉排粉风机入口风门行程';
    B1MMJWD01 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MMJWD01 IS '#1炉磨煤机出口风温';
    B115BE01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BE01_1 IS '#1锅炉1角烧嘴油火焰测点';
    B115BE02_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BE02_1 IS '#1锅炉2角烧嘴油火焰测点';
    B115BE03_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BE03_1 IS '#1锅炉3角烧嘴油火焰测点';
    B115BE04_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BE04_1 IS '#1锅炉4角烧嘴油火焰测点';
    B115BE05_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BE05_1 IS '#1锅炉1角煤烧嘴火焰/上测点';
    B115BE06_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BE06_1 IS '#1锅炉1角煤烧嘴火焰/下测点';
    B115BE07_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BE07_1 IS '#1锅炉2角煤烧嘴火焰/上测点';
    B115BE08_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BE08_1 IS '#1锅炉2角煤烧嘴火焰/下测点';
    B115BE09_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BE09_1 IS '#1锅炉3角煤烧嘴火焰/上测点';
    B115BE10_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BE10_1 IS '#1锅炉3角煤烧嘴火焰/下测点';
    B115BE11_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BE11_1 IS '#1锅炉4角煤烧嘴火焰/上测点';
    B115BE12_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BE12_1 IS '#1锅炉4角煤烧嘴火焰/下测点';
    GSLL01 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.GSLL01 IS '#1炉给水流量';
    GLZFL01 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.GLZFL01 IS '#1炉锅炉蒸发量';
    BYAM03 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.BYAM03 IS '#1炉入炉煤累积量';
    B111FT01_1BC NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111FT01_1BC IS '给水流量补偿后';
    B111FT03_1BC NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111FT03_1BC IS '主蒸汽流量';
    B111FT01_1LJ NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111FT01_1LJ IS '#1炉给水流量累计';
    B111FT03_1LJ NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111FT03_1LJ IS '#1炉主蒸汽流量补偿后';
    B113FT06_1BC NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113FT06_1BC IS '_#1锅炉1角二次风风量';
    B113FT07_1BC NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113FT07_1BC IS '_#1锅炉2角二次风风量';
    B113FT08_1BC NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113FT08_1BC IS '_#1锅炉3角二次风风量';
    B113FT09_1BC NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113FT09_1BC IS '_#1锅炉4角二次风风量';
    ECFTCSD1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.ECFTCSD1 IS '#1炉上二次风同操反馈';
    ECFTCXD1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.ECFTCXD1 IS '#1炉下二次风同操反馈';
    B1ECFTCSD NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1ECFTCSD IS '#1炉上二次风风门同操反馈';
    B1ECFTCXD NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1ECFTCXD IS '#1炉二次风风门同操反馈';
    B1BY14AI19LJ NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1BY14AI19LJ IS '#1炉煤量累计';
    BY14AI01 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.BY14AI01 IS '#1炉减温水流量补偿后';
    BY14AI02 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.BY14AI02 IS '#1炉减温水累计';
    BY14AI03 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.BY14AI03 IS '#1炉煤量累计';
    BY14AI10 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.BY14AI10 IS '#1炉上煤量累计值';
    BY14AI13 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.BY14AI13 IS '#1炉#1角上风速';
    BY14AI14 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.BY14AI14 IS '#1炉#1角下风速';
    BY14AI15 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.BY14AI15 IS '#1炉#2角上风速';
    BY14AI16 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.BY14AI16 IS '#1炉#2角下风速';
    BY14AI19 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.BY14AI19 IS '#1炉#4角上风速';
    BY14AI20 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.BY14AI20 IS '#1炉#4角下风速';
    B1GFJTCSD NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1GFJTCSD IS '给粉机上层同操反馈';
    B1GFJTCXD NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1GFJTCXD IS '给粉机下层同操反馈';
    BY15AI05 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.BY15AI05 IS '#1炉主蒸汽流量';
    B1BY14AI11 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1BY14AI11 IS '加热蒸汽流量';
    B1BY14AI12 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1BY14AI12 IS '连排水流量';
    B111LT01BC NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111LT01BC IS '#1锅炉汽包水位1补偿值';
    B111LT02BC NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111LT02BC IS '#1锅炉汽包水位2补偿值';
    B111LT03BC NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111LT03BC IS '#1锅炉汽包水位3补偿值';
    B217LI01 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B217LI01 IS '#1炉仓泵压力';
    B111MV06C_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111MV06C_1 IS '#1锅炉至主蒸汽母管电动门已关';
    B111MV06F_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111MV06F_1 IS '#1锅炉至主蒸汽母管电动门故障';
    B111MV02_1O NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111MV02_1O IS '#1锅炉再循环电动门已开';
    B111MV02_1C NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111MV02_1C IS '#1锅炉再循环电动门已关';
    B111MV02_1F NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111MV02_1F IS '#1锅炉再循环电动门故障';
    B111MV05O_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111MV05O_1 IS '#1锅炉主蒸汽电动门开';
    B111MV05C_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111MV05C_1 IS '#1锅炉主蒸汽电动门关';
    B111MV05F_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111MV05F_1 IS '#1锅炉主蒸汽电动门关';
    B111MV06O_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B111MV06O_1 IS '#1锅炉至主蒸汽母管电动门已开';
    B113M02F_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M02F_1 IS '#1锅炉1角下给粉机变频器故障';
    B113M03R_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M03R_1 IS '#1锅炉2角下给粉机变频器已运行';
    B113M03F_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M03F_1 IS '#1锅炉2角下给粉机变频器故障';
    B113M04R_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M04R_1 IS '#1锅炉2角下给粉机变频器已运行';
    B113M04F_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M04F_1 IS '#1锅炉2角下给粉机变频器故障';
    B112M01R_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112M01R_1 IS '#1锅炉引风机电动机运行';
    B112M01Q_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112M01Q_1 IS '#1锅炉引风机切就地';
    B112M01F1_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112M01F1_1 IS '#1锅炉引风机控制回路故障';
    B1MYFJ_DJ NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MYFJ_DJ IS '#1炉引风机变频器待机';
    B1MYFJ_OD NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MYFJ_OD IS '#1炉引风机变频器已运行';
    B1MYFJ_FD NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MYFJ_FD IS '#1炉引风机变频器轻故障';
    B1MYFJ_ZD NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MYFJ_ZD IS '#1炉引风机变频器重故障';
    B1MYFJ_SD NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MYFJ_SD IS '#1炉引风机变频器远程控制';
    B1MYFJ_FZ NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MYFJ_FZ IS '#1炉引风机变频器已退出';
    B1BY14DI12 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1BY14DI12 IS '#1炉引风机变频器工频状态';
    B1BY14DI13 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1BY14DI13 IS '#1炉引风机变频器变频状态';
    B114M01R_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M01R_1 IS '#1锅炉给煤机变频器已启动';
    B114M01S_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M01S_1 IS '#1锅炉给煤机变频器已启动';
    B114M01F_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M01F_1 IS '#1锅炉给煤机变频器故障';
    B114M01D_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M01D_1 IS '#1锅炉给煤机断煤信号';
    B114M01G NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M01G IS '#1锅炉给煤机堵煤信号';
    B114M01P_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M01P_1 IS '#1锅炉给煤机跑偏信号';
    B114M02R_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M02R_1 IS '#1锅炉磨煤机电动机已运行';
    B114M02S_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M02S_1 IS '#1锅炉磨煤机电动机已停止';
    B114M02Q_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M02Q_1 IS '#1锅炉磨煤机选择开关切就地';
    B114M02F_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M02F_1 IS '#1锅炉磨煤机故障';
    B114M03R_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M03R_1 IS '#1锅炉排粉风机电动机已运行';
    B114M03Q_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M03Q_1 IS '#1锅炉排粉风机选择开关切就地';
    B114M03F_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M03F_1 IS '#1锅炉排粉风机故障';
    B113M01R_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M01R_1 IS '#1锅炉1角上给粉机变频器已运行';
    B113M01F_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M01F_1 IS '#1锅炉1角上给粉机变频器故障';
    B113M02R_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M02R_1 IS '#1锅炉1角下给粉机变频器已运行';
    B1MSFJ_DJ NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_DJ IS '#1炉送风机变频器待机';
    B1MSFJ_OD NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_OD IS '#1炉送风机变频器已运行';
    B1MSFJ_FD NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_FD IS '#1炉送风机变频器轻故障';
    B1MSFJ_ZD NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_ZD IS '#1炉送风机变频器重故障';
    B1MSFJ_SD NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_SD IS '#1炉送风机变频器远程控制';
    B1MSFJ_FZ1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_FZ1 IS '#1炉送风机变频器已退出';
    B1MSFJ_FZ2 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_FZ2 IS '#1炉送风机变频器工频状态';
    B1MSFJ_FZ3 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_FZ3 IS '#1炉送风机变频器变频状态';
    B113M05R_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M05R_1 IS '#1锅炉3角上给粉机变频器已运行';
    B113M05F_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M05F_1 IS '#1锅炉3角上给粉机变频器故障';
    B113M06R_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M06R_1 IS '#1锅炉3角下给粉机变频器已运行';
    B113M06F_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M06F_1 IS '#1锅炉3角下给粉机变频器故障';
    B113M07R_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M07R_1 IS '#1锅炉4角上给粉机变频器已运行';
    B113M07F_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M07F_1 IS '#1锅炉4角上给粉机变频器故障';
    B113M08R_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M08R_1 IS '#1锅炉4角下给粉机变频器已运行';
    B113M08F_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M08F_1 IS '#1锅炉4角下给粉机变频器故障';
    B113M09R_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M09R_1 IS '#1锅炉送风机电动机运行';
    B113M09Q_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M09Q_1 IS '#1锅炉送风机切就地';
    B113M09F1_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M09F1_1 IS '#1锅炉送风机控制回路故障';
    B115BS09_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BS09_1 IS '#1锅炉3角烧嘴煤火焰/上测点';
    B115BS10_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BS10_1 IS '#1锅炉3角烧嘴煤火焰/下测点';
    B115BS11_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BS11_1 IS '#1锅炉4角烧嘴煤火焰/上测点';
    B115BS12_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BS12_1 IS '#1锅炉4角烧嘴煤火焰/下测点';
    B1MFTDZ NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B1MFTDZ IS '发生MFT';
    B112M01S_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112M01S_1 IS '#1锅炉引风机电动机停止';
    B113M09S_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M09S_1 IS '#1锅炉送风机电动机停止';
    B114M03S_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B114M03S_1 IS '#1锅炉排粉风机电动机已停止';
    B115BS01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BS01_1 IS '#1锅炉1角烧嘴油火焰';
    B115BS02_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BS02_1 IS '#1锅炉2角烧嘴油火焰';
    B115BS03_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BS03_1 IS '#1锅炉3角烧嘴油火焰';
    B115BS04_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BS04_1 IS '#1锅炉4角烧嘴油火焰';
    B115BS05_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BS05_1 IS '#1锅炉1角烧嘴煤火焰/上测点';
    B115BS06_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BS06_1 IS '#1锅炉1角烧嘴煤火焰/下测点';
    B115BS07_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BS07_1 IS '#1锅炉2角烧嘴煤火焰/上测点';
    B115BS08_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115BS08_1 IS '#1锅炉2角烧嘴煤火焰/下测点';
    B112PS01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112PS01_1 IS '#1锅炉炉膛负压高/左侧';
    B112PS02_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112PS02_1 IS '#1锅炉炉膛负压高高/右侧';
    B112PS03_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112PS03_1 IS '#1锅炉炉膛负压高高/左侧';
    B112PS04_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112PS04_1 IS '#1锅炉炉膛负压高高/右侧';
    B112PS05_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112PS05_1 IS '#1锅炉炉膛负压低低/左侧';
    B112PS06_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112PS06_1 IS '#1锅炉炉膛负压低/右侧';
    B112PS07_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112PS07_1 IS '#1锅炉炉膛负压低低/左侧';
    B112PS08_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B112PS08_1 IS '#1锅炉炉膛负压低低/右侧';
    B113M01S_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M01S_1 IS '#1锅炉1角上给粉机跳闸（常开）';
    B113M02S_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M02S_1 IS '#1锅炉1角下给粉机跳闸';
    B113M03S_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M03S_1 IS '#1锅炉2角上给粉机跳闸';
    B113M04S_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M04S_1 IS '#1锅炉2角下给粉机跳闸';
    B113M05S_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M05S_1 IS '#1锅炉3角上给粉机跳闸';
    B113M06S_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M06S_1 IS '#1锅炉3角下给粉机跳闸';
    B113M07S_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M07S_1 IS '#1锅炉4角上给粉机跳闸';
    B113M08S_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B113M08S_1 IS '#1锅炉4角下给粉机跳闸';
    B115SG01_1 NUMERIC,
    COMMENT ON COLUMN yz_gl_reader.B115SG01_1 IS '#1锅炉手动停炉';
    B115SGR01_1 NUMERIC
);

    COMMENT ON COLUMN yz_gl_reader.B114LIA01_1 IS '#1锅炉煤粉仓料位/左';
    COMMENT ON COLUMN yz_gl_reader.B114LIA02_1 IS '#1锅炉煤粉仓料位/右';
    COMMENT ON COLUMN yz_gl_reader.B113PT09_1 IS '#1锅炉一次热风风压/左侧';
    COMMENT ON COLUMN yz_gl_reader.B113PT10_1 IS '#1锅炉一次热风风压/右侧';
    COMMENT ON COLUMN yz_gl_reader.B113PT11_1 IS '#1锅炉二次风热风压/左侧';
    COMMENT ON COLUMN yz_gl_reader.B113PT12_1 IS '#1锅炉二次风热风压/右侧';
    COMMENT ON COLUMN yz_gl_reader.B113FT02_1 IS '#1锅炉一次风压力冷风流量/左侧';
    COMMENT ON COLUMN yz_gl_reader.B113FT03_1 IS '#1锅炉一次风压力冷风流量/右侧';
    COMMENT ON COLUMN yz_gl_reader.B113FT04_1 IS '#1锅炉一次风热风流量/左侧';
    COMMENT ON COLUMN yz_gl_reader.B113FT05_1 IS '#1锅炉一次风热风流量/右侧';
    COMMENT ON COLUMN yz_gl_reader.B113FT06_1 IS '#1锅炉1角二次风风量';
    COMMENT ON COLUMN yz_gl_reader.B113FT07_1 IS '#1锅炉2角二次风风量';
    COMMENT ON COLUMN yz_gl_reader.B113FT08_1 IS '#1锅炉3角二次风风量';
    COMMENT ON COLUMN yz_gl_reader.B113FT09_1 IS '#1锅炉4角二次风风量';
    COMMENT ON COLUMN yz_gl_reader.B113CV09I_1 IS '#1锅炉一次风热风门/左侧反馈';
    COMMENT ON COLUMN yz_gl_reader.B113CV10I_1 IS '#1锅炉一次风热风门/右侧反馈';
    COMMENT ON COLUMN yz_gl_reader.B113CV11I_1 IS '#1锅炉一次风压冷风调门/左侧反馈';
    COMMENT ON COLUMN yz_gl_reader.B113CV12I_1 IS '#1锅炉一次风压力冷风调门右侧反馈';
    COMMENT ON COLUMN yz_gl_reader.B113CV13I_1 IS '#1锅炉二次风热风调门/左侧反馈';
    COMMENT ON COLUMN yz_gl_reader.B113CV14I_1 IS '#1锅炉二次风热风调门/右侧反馈';
    COMMENT ON COLUMN yz_gl_reader.B113CV15I_1 IS '#1锅炉循环风风门反馈';
    COMMENT ON COLUMN yz_gl_reader.B113CV17_1 IS '#1锅炉1角烧嘴上二次风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113CV18_1 IS '#1锅炉1角烧嘴下二次风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113CV19_1 IS '#1锅炉2角烧嘴上二次风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113CV20_1 IS '#1锅炉2角烧嘴下二次风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113CV21_1 IS '#1锅炉3角烧嘴上二次风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113CV22_1 IS '#1锅炉3角烧嘴下二次风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113CV23_1 IS '#1锅炉4角烧嘴上二次风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113CV24_1 IS '#1锅炉4角烧嘴下二次风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113CV25_1 IS '#1锅炉1角烧嘴上冷风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113CV26_1 IS '#1锅炉1角烧嘴下冷风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113CV27_1 IS '#1锅炉2角烧嘴上冷风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113CV28_1 IS '#1锅炉2角烧嘴下冷风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113CV29_1 IS '#1锅炉3角烧嘴上冷风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113CV30_1 IS '#1锅炉3角烧嘴下冷风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113CV31_1 IS '#1锅炉4角烧嘴上冷风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113CV32_1 IS '#1锅炉4角烧嘴下冷风门行程';
    COMMENT ON COLUMN yz_gl_reader.B113PdT01_1 IS '#1锅炉煤粉混合器后一次风压/1上';
    COMMENT ON COLUMN yz_gl_reader.B113PdT02_1 IS '#1锅炉煤粉混合器后一次风压/1下';
    COMMENT ON COLUMN yz_gl_reader.B113PdT03_1 IS '#1锅炉煤粉混合器后一次风压/2上';
    COMMENT ON COLUMN yz_gl_reader.B113PdT04_1 IS '#1锅炉煤粉混合器后一次风压/2下';
    COMMENT ON COLUMN yz_gl_reader.B113PdT05_1 IS '#1锅炉煤粉混合器后一次风压/3上';
    COMMENT ON COLUMN yz_gl_reader.B113PdT06_1 IS '#1锅炉煤粉混合器后一次风压/3下';
    COMMENT ON COLUMN yz_gl_reader.B113PdT07_1 IS '#1锅炉煤粉混合器后一次风压/4上';
    COMMENT ON COLUMN yz_gl_reader.B113PdT08_1 IS '#1锅炉煤粉混合器后一次风压/4下';
    COMMENT ON COLUMN yz_gl_reader.B111TCV01I_1 IS '#1锅炉减温水调节门反馈';
    COMMENT ON COLUMN yz_gl_reader.B111PT02_1 IS '#1锅炉减温水阀后压力';
    COMMENT ON COLUMN yz_gl_reader.B111PT07_1 IS '#1锅炉主蒸汽压力';
    COMMENT ON COLUMN yz_gl_reader.B111FT03_1 IS '#1锅炉主蒸汽流量差压';
    COMMENT ON COLUMN yz_gl_reader.B111FT02_1 IS '#1锅炉减温水流量差压';
    COMMENT ON COLUMN yz_gl_reader.B111FT01_1 IS '#1锅炉给水流量差压';
    COMMENT ON COLUMN yz_gl_reader.B111PT01_1 IS '#1锅炉给水压力';
    COMMENT ON COLUMN yz_gl_reader.B111LT04_1 IS '#1锅炉汽包压力一';
    COMMENT ON COLUMN yz_gl_reader.B111PT06_1 IS '#1锅炉过热器出口集箱压力';
    COMMENT ON COLUMN yz_gl_reader.B1BY14AI21 IS '#1炉排烟温度/左侧';
    COMMENT ON COLUMN yz_gl_reader.B1BY14AI22 IS '#1炉排烟温度/右侧';
    COMMENT ON COLUMN yz_gl_reader.B113TE01_1 IS '煤粉混合后一次风温/1上';
    COMMENT ON COLUMN yz_gl_reader.B113TE02_1 IS '煤粉混合器后一次风温/1下';
    COMMENT ON COLUMN yz_gl_reader.B113TE03_1 IS '煤粉混合器后一次风温/2上';
    COMMENT ON COLUMN yz_gl_reader.B113TE04_1 IS '煤粉混合器后一次风温/2下';
    COMMENT ON COLUMN yz_gl_reader.B113TE05_1 IS '#1锅炉煤粉混合器后一次风温/3上';
    COMMENT ON COLUMN yz_gl_reader.B113TE06_1 IS '#1锅炉煤粉混合器后一次风温/3下';
    COMMENT ON COLUMN yz_gl_reader.B113TE07_1 IS '#1锅炉煤粉混合器后一次风温/4上';
    COMMENT ON COLUMN yz_gl_reader.B113TE08_1 IS '#1锅炉煤粉混合器后一次风温/4下';
    COMMENT ON COLUMN yz_gl_reader.B113TE09_1 IS '#1锅炉一次热风风温/左侧';
    COMMENT ON COLUMN yz_gl_reader.B113TE10_1 IS '#1锅炉一次热风风温/右侧';
    COMMENT ON COLUMN yz_gl_reader.B113TE11_1 IS '#1锅炉二次热风风温/左侧';
    COMMENT ON COLUMN yz_gl_reader.B113TE12_1 IS '#1锅炉二次热风风温/右侧';
    COMMENT ON COLUMN yz_gl_reader.B1BY14AI26 IS '#1锅炉给水温度';
    COMMENT ON COLUMN yz_gl_reader.B111TE01_1 IS '#1锅炉给水温度';
    COMMENT ON COLUMN yz_gl_reader.B114TE01_1 IS '#1锅炉磨煤机进口风温';
    COMMENT ON COLUMN yz_gl_reader.B114TE04_1 IS '#1锅炉磨煤机出口风温';
    COMMENT ON COLUMN yz_gl_reader.B114TE05_1 IS '#1锅炉排粉风机进口风温';
    COMMENT ON COLUMN yz_gl_reader.B111TE05C_1 IS '#1锅炉减温器出口温度/右侧';
    COMMENT ON COLUMN yz_gl_reader.B112TE02_1 IS '#1锅炉炉膛出口烟气温度/右侧';
    COMMENT ON COLUMN yz_gl_reader.B112TE04_1 IS '#1锅炉高温过热器前烟气温度/右侧';
    COMMENT ON COLUMN yz_gl_reader.B112TE06_1 IS '#1锅炉低温过热器前烟气温度/右侧';
    COMMENT ON COLUMN yz_gl_reader.B111TE08_1 IS '#1锅炉主蒸汽温度';
    COMMENT ON COLUMN yz_gl_reader.B111TE07B_1 IS '#1锅炉过热器出口集箱温度/右侧';
    COMMENT ON COLUMN yz_gl_reader.B111TE07A_1 IS '#1锅炉过热器出口集箱温度/左侧';
    COMMENT ON COLUMN yz_gl_reader.B111TE05A_1 IS '#1锅炉减温器进口温度';
    COMMENT ON COLUMN yz_gl_reader.B111TE05B_1 IS '#1锅炉减温器出口温度/左侧';
    COMMENT ON COLUMN yz_gl_reader.B112TE01_1 IS '#1锅炉炉膛出口烟气温度/左侧';
    COMMENT ON COLUMN yz_gl_reader.B112TE03_1 IS '#1锅炉高过前烟气温度/左侧';
    COMMENT ON COLUMN yz_gl_reader.B112TE05_1 IS '#1锅炉低过前烟气温度/左侧';
    COMMENT ON COLUMN yz_gl_reader.B1BY15AI01 IS '#1炉引风机转速';
    COMMENT ON COLUMN yz_gl_reader.B1BY15AI02 IS '#1炉引风机电流';
    COMMENT ON COLUMN yz_gl_reader.B1BY15AI03 IS '#1炉布袋除尘差压';
    COMMENT ON COLUMN yz_gl_reader.B1BY15AI04 IS '#1炉进口温度1';
    COMMENT ON COLUMN yz_gl_reader.B1BY15AI05 IS '#1炉进口温度1';
    COMMENT ON COLUMN yz_gl_reader.B113M09I_1 IS '#1锅炉送风机电机电流';
    COMMENT ON COLUMN yz_gl_reader.B112M01I_1 IS '#1锅炉引风机电机电流';
    COMMENT ON COLUMN yz_gl_reader.B114M02I_1 IS '#1锅炉磨煤机电机电流';
    COMMENT ON COLUMN yz_gl_reader.B114M03I_1 IS '#1锅炉排粉风机电机电流';
    COMMENT ON COLUMN yz_gl_reader.B1BY15AI09 IS '#1炉送风机转速';
    COMMENT ON COLUMN yz_gl_reader.B1BY15AI10_1 IS '#1炉送风机电流';
    COMMENT ON COLUMN yz_gl_reader.B113CV08I_1 IS '#1锅炉4角下一次风门反馈';
    COMMENT ON COLUMN yz_gl_reader.B113PT13_1 IS '#1锅炉送风机出口压力';
    COMMENT ON COLUMN yz_gl_reader.B112PT17_1 IS '#1锅炉引风机进口烟气压力';
    COMMENT ON COLUMN yz_gl_reader.B113FT01_1 IS '#1锅炉送风流量';
    COMMENT ON COLUMN yz_gl_reader.B113CV01I_1 IS '#1锅炉1角上一次风门反馈';
    COMMENT ON COLUMN yz_gl_reader.B113CV02I_1 IS '#1锅炉1角下一次风门反馈';
    COMMENT ON COLUMN yz_gl_reader.B113CV03I_1 IS '#1锅炉2角上一次风门反馈';
    COMMENT ON COLUMN yz_gl_reader.B113CV04I_1 IS '#1锅炉2角下一次风门反馈';
    COMMENT ON COLUMN yz_gl_reader.B113CV05I_1 IS '#1锅炉3角上一次风门反馈';
    COMMENT ON COLUMN yz_gl_reader.B113CV06I_1 IS '#1锅炉3角下一次风门反馈';
    COMMENT ON COLUMN yz_gl_reader.B113CV07I_1 IS '#1锅炉4角上一次风门反馈';
    COMMENT ON COLUMN yz_gl_reader.B113CV16I_1 IS '#1锅炉送风机入口门反馈';
    COMMENT ON COLUMN yz_gl_reader.B112PCV01_1I IS '#1锅炉引风机进口风门反馈';
    COMMENT ON COLUMN yz_gl_reader.B112PT01_1 IS '#1锅炉炉膛负压/ 左侧';
    COMMENT ON COLUMN yz_gl_reader.B112PT02_1 IS '#1锅炉炉膛负压/右侧';
    COMMENT ON COLUMN yz_gl_reader.B112AI02_1 IS '#1锅炉烟气含氧量/左侧';
    COMMENT ON COLUMN yz_gl_reader.B112AI01_1 IS '#1锅炉烟气含氧量/右侧';
    COMMENT ON COLUMN yz_gl_reader.B113M01I_1 IS '#1锅炉1角上给粉机变频器转速反馈';
    COMMENT ON COLUMN yz_gl_reader.B113M02I_1 IS '#1锅炉1角下给粉机变频器转速反馈';
    COMMENT ON COLUMN yz_gl_reader.B113M03I_1 IS '#1锅炉2角下给粉机变频器转速反馈';
    COMMENT ON COLUMN yz_gl_reader.B113M04I_1 IS '#1锅炉2角下给粉机变频器转速反馈';
    COMMENT ON COLUMN yz_gl_reader.B113M05I_1 IS '#1锅炉3角上给粉机变频器转速反馈';
    COMMENT ON COLUMN yz_gl_reader.B113M06I_1 IS '#1锅炉3角下给粉机变频器转速反馈';
    COMMENT ON COLUMN yz_gl_reader.B113M07I_1 IS '#1锅炉4角上给粉机变频器转速反馈';
    COMMENT ON COLUMN yz_gl_reader.B113M08I_1 IS '#1锅炉4角下给粉机变频器转速反馈';
    COMMENT ON COLUMN yz_gl_reader.B114TCV04I_1 IS '#1锅炉磨煤机入口热风门反馈';
    COMMENT ON COLUMN yz_gl_reader.B114PCV01I_1 IS '#1锅炉磨煤机再循环风门行程';
    COMMENT ON COLUMN yz_gl_reader.B114PT03_1 IS '#1锅炉排粉机进口风压';
    COMMENT ON COLUMN yz_gl_reader.B114PT04_1 IS '#1锅炉排粉机出口风压';
    COMMENT ON COLUMN yz_gl_reader.B114M01I_1 IS '#1锅炉给煤机变频器转速反馈';
    COMMENT ON COLUMN yz_gl_reader.B114M01G_1 IS '#1锅炉给煤机给煤量';
    COMMENT ON COLUMN yz_gl_reader.B114PT01_1 IS '#1锅炉磨煤机进口负压';
    COMMENT ON COLUMN yz_gl_reader.B114PdT01_1 IS '#1锅炉磨煤机进出口压差';
    COMMENT ON COLUMN yz_gl_reader.B114FT01_1 IS '#1锅炉 进磨煤机热风风量';
    COMMENT ON COLUMN yz_gl_reader.B114CV01I_1 IS '#1锅炉磨煤机入口总风门反馈';
    COMMENT ON COLUMN yz_gl_reader.B114CV02I_1 IS '#1锅炉磨煤机入口冷风门反馈';
    COMMENT ON COLUMN yz_gl_reader.B114CV03I_1 IS '#1锅炉排粉风机入口风门行程';
    COMMENT ON COLUMN yz_gl_reader.B1MMJWD01 IS '#1炉磨煤机出口风温';
    COMMENT ON COLUMN yz_gl_reader.B115BE01_1 IS '#1锅炉1角烧嘴油火焰测点';
    COMMENT ON COLUMN yz_gl_reader.B115BE02_1 IS '#1锅炉2角烧嘴油火焰测点';
    COMMENT ON COLUMN yz_gl_reader.B115BE03_1 IS '#1锅炉3角烧嘴油火焰测点';
    COMMENT ON COLUMN yz_gl_reader.B115BE04_1 IS '#1锅炉4角烧嘴油火焰测点';
    COMMENT ON COLUMN yz_gl_reader.B115BE05_1 IS '#1锅炉1角煤烧嘴火焰/上测点';
    COMMENT ON COLUMN yz_gl_reader.B115BE06_1 IS '#1锅炉1角煤烧嘴火焰/下测点';
    COMMENT ON COLUMN yz_gl_reader.B115BE07_1 IS '#1锅炉2角煤烧嘴火焰/上测点';
    COMMENT ON COLUMN yz_gl_reader.B115BE08_1 IS '#1锅炉2角煤烧嘴火焰/下测点';
    COMMENT ON COLUMN yz_gl_reader.B115BE09_1 IS '#1锅炉3角煤烧嘴火焰/上测点';
    COMMENT ON COLUMN yz_gl_reader.B115BE10_1 IS '#1锅炉3角煤烧嘴火焰/下测点';
    COMMENT ON COLUMN yz_gl_reader.B115BE11_1 IS '#1锅炉4角煤烧嘴火焰/上测点';
    COMMENT ON COLUMN yz_gl_reader.B115BE12_1 IS '#1锅炉4角煤烧嘴火焰/下测点';
    COMMENT ON COLUMN yz_gl_reader.GSLL01 IS '#1炉给水流量';
    COMMENT ON COLUMN yz_gl_reader.GLZFL01 IS '#1炉锅炉蒸发量';
    COMMENT ON COLUMN yz_gl_reader.BYAM03 IS '#1炉入炉煤累积量';
    COMMENT ON COLUMN yz_gl_reader.B111FT01_1BC IS '给水流量补偿后';
    COMMENT ON COLUMN yz_gl_reader.B111FT03_1BC IS '主蒸汽流量';
    COMMENT ON COLUMN yz_gl_reader.B111FT01_1LJ IS '#1炉给水流量累计';
    COMMENT ON COLUMN yz_gl_reader.B111FT03_1LJ IS '#1炉主蒸汽流量补偿后';
    COMMENT ON COLUMN yz_gl_reader.B113FT06_1BC IS '_#1锅炉1角二次风风量';
    COMMENT ON COLUMN yz_gl_reader.B113FT07_1BC IS '_#1锅炉2角二次风风量';
    COMMENT ON COLUMN yz_gl_reader.B113FT08_1BC IS '_#1锅炉3角二次风风量';
    COMMENT ON COLUMN yz_gl_reader.B113FT09_1BC IS '_#1锅炉4角二次风风量';
    COMMENT ON COLUMN yz_gl_reader.ECFTCSD1 IS '#1炉上二次风同操反馈';
    COMMENT ON COLUMN yz_gl_reader.ECFTCXD1 IS '#1炉下二次风同操反馈';
    COMMENT ON COLUMN yz_gl_reader.B1ECFTCSD IS '#1炉上二次风风门同操反馈';
    COMMENT ON COLUMN yz_gl_reader.B1ECFTCXD IS '#1炉二次风风门同操反馈';
    COMMENT ON COLUMN yz_gl_reader.B1BY14AI19LJ IS '#1炉煤量累计';
    COMMENT ON COLUMN yz_gl_reader.BY14AI01 IS '#1炉减温水流量补偿后';
    COMMENT ON COLUMN yz_gl_reader.BY14AI02 IS '#1炉减温水累计';
    COMMENT ON COLUMN yz_gl_reader.BY14AI03 IS '#1炉煤量累计';
    COMMENT ON COLUMN yz_gl_reader.BY14AI10 IS '#1炉上煤量累计值';
    COMMENT ON COLUMN yz_gl_reader.BY14AI13 IS '#1炉#1角上风速';
    COMMENT ON COLUMN yz_gl_reader.BY14AI14 IS '#1炉#1角下风速';
    COMMENT ON COLUMN yz_gl_reader.BY14AI15 IS '#1炉#2角上风速';
    COMMENT ON COLUMN yz_gl_reader.BY14AI16 IS '#1炉#2角下风速';
    COMMENT ON COLUMN yz_gl_reader.BY14AI19 IS '#1炉#4角上风速';
    COMMENT ON COLUMN yz_gl_reader.BY14AI20 IS '#1炉#4角下风速';
    COMMENT ON COLUMN yz_gl_reader.B1GFJTCSD IS '给粉机上层同操反馈';
    COMMENT ON COLUMN yz_gl_reader.B1GFJTCXD IS '给粉机下层同操反馈';
    COMMENT ON COLUMN yz_gl_reader.BY15AI05 IS '#1炉主蒸汽流量';
    COMMENT ON COLUMN yz_gl_reader.B1BY14AI11 IS '加热蒸汽流量';
    COMMENT ON COLUMN yz_gl_reader.B1BY14AI12 IS '连排水流量';
    COMMENT ON COLUMN yz_gl_reader.B111LT01BC IS '#1锅炉汽包水位1补偿值';
    COMMENT ON COLUMN yz_gl_reader.B111LT02BC IS '#1锅炉汽包水位2补偿值';
    COMMENT ON COLUMN yz_gl_reader.B111LT03BC IS '#1锅炉汽包水位3补偿值';
    COMMENT ON COLUMN yz_gl_reader.B217LI01 IS '#1炉仓泵压力';
    COMMENT ON COLUMN yz_gl_reader.B111MV06C_1 IS '#1锅炉至主蒸汽母管电动门已关';
    COMMENT ON COLUMN yz_gl_reader.B111MV06F_1 IS '#1锅炉至主蒸汽母管电动门故障';
    COMMENT ON COLUMN yz_gl_reader.B111MV02_1O IS '#1锅炉再循环电动门已开';
    COMMENT ON COLUMN yz_gl_reader.B111MV02_1C IS '#1锅炉再循环电动门已关';
    COMMENT ON COLUMN yz_gl_reader.B111MV02_1F IS '#1锅炉再循环电动门故障';
    COMMENT ON COLUMN yz_gl_reader.B111MV05O_1 IS '#1锅炉主蒸汽电动门开';
    COMMENT ON COLUMN yz_gl_reader.B111MV05C_1 IS '#1锅炉主蒸汽电动门关';
    COMMENT ON COLUMN yz_gl_reader.B111MV05F_1 IS '#1锅炉主蒸汽电动门关';
    COMMENT ON COLUMN yz_gl_reader.B111MV06O_1 IS '#1锅炉至主蒸汽母管电动门已开';
    COMMENT ON COLUMN yz_gl_reader.B113M02F_1 IS '#1锅炉1角下给粉机变频器故障';
    COMMENT ON COLUMN yz_gl_reader.B113M03R_1 IS '#1锅炉2角下给粉机变频器已运行';
    COMMENT ON COLUMN yz_gl_reader.B113M03F_1 IS '#1锅炉2角下给粉机变频器故障';
    COMMENT ON COLUMN yz_gl_reader.B113M04R_1 IS '#1锅炉2角下给粉机变频器已运行';
    COMMENT ON COLUMN yz_gl_reader.B113M04F_1 IS '#1锅炉2角下给粉机变频器故障';
    COMMENT ON COLUMN yz_gl_reader.B112M01R_1 IS '#1锅炉引风机电动机运行';
    COMMENT ON COLUMN yz_gl_reader.B112M01Q_1 IS '#1锅炉引风机切就地';
    COMMENT ON COLUMN yz_gl_reader.B112M01F1_1 IS '#1锅炉引风机控制回路故障';
    COMMENT ON COLUMN yz_gl_reader.B1MYFJ_DJ IS '#1炉引风机变频器待机';
    COMMENT ON COLUMN yz_gl_reader.B1MYFJ_OD IS '#1炉引风机变频器已运行';
    COMMENT ON COLUMN yz_gl_reader.B1MYFJ_FD IS '#1炉引风机变频器轻故障';
    COMMENT ON COLUMN yz_gl_reader.B1MYFJ_ZD IS '#1炉引风机变频器重故障';
    COMMENT ON COLUMN yz_gl_reader.B1MYFJ_SD IS '#1炉引风机变频器远程控制';
    COMMENT ON COLUMN yz_gl_reader.B1MYFJ_FZ IS '#1炉引风机变频器已退出';
    COMMENT ON COLUMN yz_gl_reader.B1BY14DI12 IS '#1炉引风机变频器工频状态';
    COMMENT ON COLUMN yz_gl_reader.B1BY14DI13 IS '#1炉引风机变频器变频状态';
    COMMENT ON COLUMN yz_gl_reader.B114M01R_1 IS '#1锅炉给煤机变频器已启动';
    COMMENT ON COLUMN yz_gl_reader.B114M01S_1 IS '#1锅炉给煤机变频器已启动';
    COMMENT ON COLUMN yz_gl_reader.B114M01F_1 IS '#1锅炉给煤机变频器故障';
    COMMENT ON COLUMN yz_gl_reader.B114M01D_1 IS '#1锅炉给煤机断煤信号';
    COMMENT ON COLUMN yz_gl_reader.B114M01G IS '#1锅炉给煤机堵煤信号';
    COMMENT ON COLUMN yz_gl_reader.B114M01P_1 IS '#1锅炉给煤机跑偏信号';
    COMMENT ON COLUMN yz_gl_reader.B114M02R_1 IS '#1锅炉磨煤机电动机已运行';
    COMMENT ON COLUMN yz_gl_reader.B114M02S_1 IS '#1锅炉磨煤机电动机已停止';
    COMMENT ON COLUMN yz_gl_reader.B114M02Q_1 IS '#1锅炉磨煤机选择开关切就地';
    COMMENT ON COLUMN yz_gl_reader.B114M02F_1 IS '#1锅炉磨煤机故障';
    COMMENT ON COLUMN yz_gl_reader.B114M03R_1 IS '#1锅炉排粉风机电动机已运行';
    COMMENT ON COLUMN yz_gl_reader.B114M03Q_1 IS '#1锅炉排粉风机选择开关切就地';
    COMMENT ON COLUMN yz_gl_reader.B114M03F_1 IS '#1锅炉排粉风机故障';
    COMMENT ON COLUMN yz_gl_reader.B113M01R_1 IS '#1锅炉1角上给粉机变频器已运行';
    COMMENT ON COLUMN yz_gl_reader.B113M01F_1 IS '#1锅炉1角上给粉机变频器故障';
    COMMENT ON COLUMN yz_gl_reader.B113M02R_1 IS '#1锅炉1角下给粉机变频器已运行';
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_DJ IS '#1炉送风机变频器待机';
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_OD IS '#1炉送风机变频器已运行';
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_FD IS '#1炉送风机变频器轻故障';
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_ZD IS '#1炉送风机变频器重故障';
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_SD IS '#1炉送风机变频器远程控制';
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_FZ1 IS '#1炉送风机变频器已退出';
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_FZ2 IS '#1炉送风机变频器工频状态';
    COMMENT ON COLUMN yz_gl_reader.B1MSFJ_FZ3 IS '#1炉送风机变频器变频状态';
    COMMENT ON COLUMN yz_gl_reader.B113M05R_1 IS '#1锅炉3角上给粉机变频器已运行';
    COMMENT ON COLUMN yz_gl_reader.B113M05F_1 IS '#1锅炉3角上给粉机变频器故障';
    COMMENT ON COLUMN yz_gl_reader.B113M06R_1 IS '#1锅炉3角下给粉机变频器已运行';
    COMMENT ON COLUMN yz_gl_reader.B113M06F_1 IS '#1锅炉3角下给粉机变频器故障';
    COMMENT ON COLUMN yz_gl_reader.B113M07R_1 IS '#1锅炉4角上给粉机变频器已运行';
    COMMENT ON COLUMN yz_gl_reader.B113M07F_1 IS '#1锅炉4角上给粉机变频器故障';
    COMMENT ON COLUMN yz_gl_reader.B113M08R_1 IS '#1锅炉4角下给粉机变频器已运行';
    COMMENT ON COLUMN yz_gl_reader.B113M08F_1 IS '#1锅炉4角下给粉机变频器故障';
    COMMENT ON COLUMN yz_gl_reader.B113M09R_1 IS '#1锅炉送风机电动机运行';
    COMMENT ON COLUMN yz_gl_reader.B113M09Q_1 IS '#1锅炉送风机切就地';
    COMMENT ON COLUMN yz_gl_reader.B113M09F1_1 IS '#1锅炉送风机控制回路故障';
    COMMENT ON COLUMN yz_gl_reader.B115BS09_1 IS '#1锅炉3角烧嘴煤火焰/上测点';
    COMMENT ON COLUMN yz_gl_reader.B115BS10_1 IS '#1锅炉3角烧嘴煤火焰/下测点';
    COMMENT ON COLUMN yz_gl_reader.B115BS11_1 IS '#1锅炉4角烧嘴煤火焰/上测点';
    COMMENT ON COLUMN yz_gl_reader.B115BS12_1 IS '#1锅炉4角烧嘴煤火焰/下测点';
    COMMENT ON COLUMN yz_gl_reader.B1MFTDZ IS '发生MFT';
    COMMENT ON COLUMN yz_gl_reader.B112M01S_1 IS '#1锅炉引风机电动机停止';
    COMMENT ON COLUMN yz_gl_reader.B113M09S_1 IS '#1锅炉送风机电动机停止';
    COMMENT ON COLUMN yz_gl_reader.B114M03S_1 IS '#1锅炉排粉风机电动机已停止';
    COMMENT ON COLUMN yz_gl_reader.B115BS01_1 IS '#1锅炉1角烧嘴油火焰';
    COMMENT ON COLUMN yz_gl_reader.B115BS02_1 IS '#1锅炉2角烧嘴油火焰';
    COMMENT ON COLUMN yz_gl_reader.B115BS03_1 IS '#1锅炉3角烧嘴油火焰';
    COMMENT ON COLUMN yz_gl_reader.B115BS04_1 IS '#1锅炉4角烧嘴油火焰';
    COMMENT ON COLUMN yz_gl_reader.B115BS05_1 IS '#1锅炉1角烧嘴煤火焰/上测点';
    COMMENT ON COLUMN yz_gl_reader.B115BS06_1 IS '#1锅炉1角烧嘴煤火焰/下测点';
    COMMENT ON COLUMN yz_gl_reader.B115BS07_1 IS '#1锅炉2角烧嘴煤火焰/上测点';
    COMMENT ON COLUMN yz_gl_reader.B115BS08_1 IS '#1锅炉2角烧嘴煤火焰/下测点';
    COMMENT ON COLUMN yz_gl_reader.B112PS01_1 IS '#1锅炉炉膛负压高/左侧';
    COMMENT ON COLUMN yz_gl_reader.B112PS02_1 IS '#1锅炉炉膛负压高高/右侧';
    COMMENT ON COLUMN yz_gl_reader.B112PS03_1 IS '#1锅炉炉膛负压高高/左侧';
    COMMENT ON COLUMN yz_gl_reader.B112PS04_1 IS '#1锅炉炉膛负压高高/右侧';
    COMMENT ON COLUMN yz_gl_reader.B112PS05_1 IS '#1锅炉炉膛负压低低/左侧';
    COMMENT ON COLUMN yz_gl_reader.B112PS06_1 IS '#1锅炉炉膛负压低/右侧';
    COMMENT ON COLUMN yz_gl_reader.B112PS07_1 IS '#1锅炉炉膛负压低低/左侧';
    COMMENT ON COLUMN yz_gl_reader.B112PS08_1 IS '#1锅炉炉膛负压低低/右侧';
    COMMENT ON COLUMN yz_gl_reader.B113M01S_1 IS '#1锅炉1角上给粉机跳闸（常开）';
    COMMENT ON COLUMN yz_gl_reader.B113M02S_1 IS '#1锅炉1角下给粉机跳闸';
    COMMENT ON COLUMN yz_gl_reader.B113M03S_1 IS '#1锅炉2角上给粉机跳闸';
    COMMENT ON COLUMN yz_gl_reader.B113M04S_1 IS '#1锅炉2角下给粉机跳闸';
    COMMENT ON COLUMN yz_gl_reader.B113M05S_1 IS '#1锅炉3角上给粉机跳闸';
    COMMENT ON COLUMN yz_gl_reader.B113M06S_1 IS '#1锅炉3角下给粉机跳闸';
    COMMENT ON COLUMN yz_gl_reader.B113M07S_1 IS '#1锅炉4角上给粉机跳闸';
    COMMENT ON COLUMN yz_gl_reader.B113M08S_1 IS '#1锅炉4角下给粉机跳闸';
    COMMENT ON COLUMN yz_gl_reader.B115SG01_1 IS '#1锅炉手动停炉';
    COMMENT ON COLUMN yz_gl_reader.B115SGR01_1 IS '#1锅炉手动停炉复位';