def generate_create_table_sql(input_file, output_file):
    # 读取文件内容
    with open(input_file, 'r', encoding='utf-8') as f:
        lines = [line.strip() for line in f.readlines() if line.strip()]
    
    # 生成建表SQL
    sql_parts = ['CREATE TABLE yz_gl_reader (']
    comment_parts = []
    
    # 处理每一行
    for i, line in enumerate(lines):
        parts = line.split('\t')
        if len(parts) == 2:
            column_name = parts[0].strip()
            comment = parts[1].strip()
            
            # 添加列定义
            ending = ',' if i < len(lines) - 1 else ''  # 最后一行不加逗号
            sql_parts.append(f"    {column_name} NUMERIC{ending}")
            
            # 添加注释
            comment_parts.append(f"COMMENT ON COLUMN yz_gl_reader.{column_name} IS '{comment}';")
    
    # 完成建表语句
    sql_parts.append(');')
    
    # 合并所有SQL语句
    final_sql = '\n'.join(sql_parts + [''] + comment_parts)
    
    # 写入文件
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write(final_sql)

# 使用示例
input_file = 'data/永兴DCS读写点位_250109v02/t.sql'
output_file = 'create_table.sql'
generate_create_table_sql(input_file, output_file)