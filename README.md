# robosys
ロボットシステム学において製作したデバイスドライバのリポジトリ


### ライセンス  
  GPL (v3.0)
### 著作者    
  [S-Reo](https://github.com/S-Reo) + [ryuichiueda](https://github.com/ryuichiueda)
## 使用方法
1. make
2. sudo insmod manyled.ko
3. sudo mknod /dev/manyled6 c 507 0
4. sudo chmod 666 /dev/manyled6
5. echo 1 > /dev/manyled6
6. echo は0~6まで有効
7. sudo rmmod manyled6 (後処理)


/*copyright © 2021 S-Reo (https://github.com/S-Reo) All rights reserved*/
