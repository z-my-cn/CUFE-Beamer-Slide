# 中央财经大学幻灯片模板

一个基于中央财经大学（CUFE）视觉识别系统（VIS）设计的 LaTeX Beamer 幻灯片模板，适用于学术报告、论文答辩、课程展示等各种场合。

[点此预览](https://github.com/z-my-cn/CUFE-Beamer-Slide/blob/main/CUFE_BeamerTemplate.pdf)

## 特色

- 🎨 遵循中央财经大学视觉识别系统规范
- 📊 专业的学术演示风格
- 🔧 开箱即用，简单易用
- 🚀 一键编译脚本，无需复杂配置
- 📱 多平台支持（Windows/macOS/Linux）

## 适用场景

- 📖 本科、硕士和博士论文答辩
- 🎓 学术报告、研讨会和国际会议
- 👨‍🏫 课程展示和教学演示
- 🏛️ 社团活动和班级活动展示

## 使用要求

- LaTeX 发行版（推荐 TeX Live 或 MiKTeX）
- 基础的 LaTeX 使用经验
- 对美好事物的追求 ✨

## 快速开始

### Windows 用户

直接双击运行 `make.bat` 文件，即可完成编译。

```batch
make.bat
```

### macOS/Linux 用户

在终端中运行：

```bash
chmod +x make.sh
./make.sh
```

### 手动编译

如果需要手动编译，请按以下顺序执行：

```bash
xelatex CUFE_BeamerTemplate.tex
xelatex CUFE_BeamerTemplate.tex
```

## 文件结构

```
CUFE-Beamer-Slide/
├── CUFE_BeamerTemplate.tex    # 主模板文件
├── cufe.sty                   # 样式文件
├── make.bat                   # Windows 编译脚本
├── make.sh                    # Unix/Linux 编译脚本
├── Makefile                   # Make 编译配置
├── figures/                   # 图片资源目录
├── fonts/                     # 字体文件目录
├── source/                    # 源文件目录
├── LICENSE                    # 开源许可证
└── README.md                  # 说明文档
```

## 自定义

1. 编辑 `CUFE_BeamerTemplate.tex` 文件修改内容
2. 将图片素材放入 `figures/` 目录
3. 根据需要调整 `cufe.sty` 样式文件

## 致谢

本项目基于 [SEU-Beamer-Slide](https://github.com/wurahara/SEU-Beamer-Slide) 修改而来，在此向原作者表示感谢。

### 主要修改

- 适配中央财经大学视觉识别系统（VIS）
- 更新配色方案和样式设计
- 优化字体和排版效果
- 调整模板结构和内容组织

## 开源许可证

本项目遵循 GPL-3.0 许可证开源。详见 [LICENSE](LICENSE) 文件。

[GPL-3.0 © z-my-cn](https://github.com/z-my-cn/CUFE-Beamer-Slide/blob/master/LICENSE)

## 贡献

欢迎提交 Issue 和 Pull Request 来改进这个模板！

## 联系方式

如有问题或建议，请通过 GitHub Issues 联系。
