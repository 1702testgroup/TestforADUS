# TestforADUS
1702班小组增删改查任务。组长：徐金兴 组员：赵元胜，张愈杰，李茂平，汤骐

数据库因为弄不会远程数据库，所以需要自己建数据库。
在c3p0=config.xml里修改一下用户名和密码就行，数据库的txt文件我上传了，可以用Navicat导入。实在不行就自己创个数据库

数据库名称：adsu
数据表名称：shopping
字段：
字段名  类型
id      int 
name    varchar
img     varchar
link    varchar(长度改成500)
price   varchar
两条记录如下

1	韩都衣舍2019春新款女装韩版宽松慵懒风连帽加绒潮卫衣	img/womenClothes_1.jpg	https://detail.tmall.com/item.htm?spm=a220o.1000855.1998025129.2.3ed01868ZdhlC6&pvid=ab8d0a08-9155-402f-8905-18e1ddbcb260&pos=2&acm=03054.1003.1.2768562&id=574767339703&scm=1007.16862.95220.23864_0&utparam=%7B%22x_hestia_source%22:%2223864%22,%22x_object_type%22:%22item%22,%22x_mt%22:0,%22x_src%22:%2223864%22,%22x_pos%22:2,%22x_pvid%22:%22ab8d0a08-9155-402f-8905-18e1ddbcb260%22,%22x_object_id%22:574767339703%7D	138.00
2	PANMAX潮牌大码男装 胖子裤子男肥佬休闲裤黑色潮流加肥加大卫裤	img/menClothes_1.jpg	https://detail.tmall.com/item.htm?spm=a220m.1000858.1000725.6.69d87cd108tVuO&id=546445053860&skuId=3467247055955&areaId=360100&user_id=1124599300&cat_id=50071477&is_b=1&rn=3940cca4be4a39c6365873452052328a	179.00
