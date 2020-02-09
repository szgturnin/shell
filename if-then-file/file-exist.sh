#! bash
#! comment
.  ./empty
source ./empty
if [ -n "$1" ]; then
    echo "包含第一个参数"
else
    echo "没有包含第一参数"
fi
Usage(){
    cat <<EOF

Usage:
    $0 [tenant]
    
    $0                   (Run database table check_table_data_config all tenants)
    $0 mycommunity_agile (Run database table check_table_data_config of mycommunity_agile,if not exists,it will not run)
    $0 -h                (Display this document)

EOF
    exit 1
}


# 显示帮助
[ "$1" = "-h" ] && Usage
echo "not end"

echo "Shell 传递参数实例！";
echo "执行的文件名：$0";
echo "第一个参数为：$1";
echo "第二个参数为：$2";
echo "第三个参数为：$3";
