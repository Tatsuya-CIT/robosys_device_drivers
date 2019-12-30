# robosys_device_drivers
デバイスドライバを作成しLEDを点灯させる

# 動作環境

|               |                               |
| ------------- | ----------------------------- |
| Raspberry Pi  | Raspberry Pi 3 Model B        |
| OS            | RaspbianGNU/Linux 10(buster)  |
| kernel        | Linux raspberrypi 4.19.75-v7+ |

# 実行
$ echo <番号> /dev/myled0

| 入力番号 | LEDの動作 |
| ------- | --------- |
| 0       | 消灯      |
| 1       | 点灯      |
| 2       | 点滅      |

# デモ動画
https://youtu.be/dhtbk4r5_-I
