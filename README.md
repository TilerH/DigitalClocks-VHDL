# DigitalClocks-VHDL
基于VDHL设计的数字时钟，包括计时功能、校时功能、整点报时功能与闹钟功能。


这是第一版的设计，整体结构图并非美观
![4150d668215ab1b88828064a4dfe781b](https://github.com/user-attachments/assets/b02893b3-3e92-4ff2-8ed4-d8cb7d18d3db)

这是实物展示图
![c8031691a99ef0091d959f3114da6875](https://github.com/user-attachments/assets/882edb02-e215-490e-96d7-ed32f827ac8a)
![9b490c1056c88dab0bd79b5dfc42e646](https://github.com/user-attachments/assets/bac0ff17-cd6c-413b-92e4-f626d2d97531)


整体功能指标如下所示
（1）基本计时功能：时，分，秒基本计时， 12 小时制/24 小时制可切换（上
下午指示）。
（2）校时功能：
可调整小时，分钟。用两个按键控制， 1 个按键控制模式（调时，调分）， 1
个按键调时。
（3）整点报时功能：
模仿广播电台报时方式，从 59 分 50 秒开始，响 1 秒，停 1 秒，前 5 次低音，
整点高音。
（4）闹钟功能：
至少可设置一个闹钟（时，分），到时闹钟响(按键停止或响一段时间停止)。

整个的设计图放在code文件夹中，子模块命名未经优化并非规范

软件采用quartus prime 20.1

具体细节可以见设计参考报告
