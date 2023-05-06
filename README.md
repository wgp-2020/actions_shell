# Actions Shell

通过cloudflared tunnel访问GitHub Action的虚拟机

:zap: **使用步骤**

1. Fork当前仓库
2. 依次点击：Actions > 启动 > Run workflow > Run workflow
3. 快速执行：刷新，点击正在运行的工作流，点击build查看日志
4. 使用
   - 访问：隧道日志中提供的http链接
   - 停止：点击Cancel workflow
![image](https://user-images.githubusercontent.com/70625361/236594375-c3970876-49dd-46b6-9c0f-7f1ae0ff6f71.png)

> 隧道日志需在隧道运行前进入日志页面查看，运行后进入日志页面将无法查看
>
> Actions运行时长：免费计划每月2000分钟，每次6小时
