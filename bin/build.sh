# 指定模块指定环境编译 $1-第一个参数表示模块；$2-第二个表示打包环境
mvn clean package install -Dmaven.test.skip=true -Dbuild.profile=$2 -pl $1 -am