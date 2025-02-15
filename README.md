# music

* **GitHub地址**  
<https://raw.githubusercontent.com/meimolihan/music/refs/heads/main/一万个理由-郑源/lyric.lrc>

* **CDN加速地址**  
<https://cdn.jsdelivr.net/gh/meimolihan/music@v1.0.0/一万个理由-郑源/lyric.lrc>

> jsdelivr-CDN加速地址
>> `https://cdn.jsdelivr.net/gh/`  ## 免费CDN加速GitHub  
>> `meimolihan`  ## 用户名  
>> `music`  ## 项目名  
>> `v1.0.0`   ## 标签名  
>> `一万个理由-郑源.lrc`  ## 文件名

# music-tags-push.bat
> 用于将本地更新推送到指定Tags的windows的批处理文件。  
> 双击执行后会删除v1.0.0标签，然后重建v1.0.0标签，将更新推送到新建的v1.0.0便签，间接实现了更新内容保持便签不变。  
> 因为我需要保证标签不变，用于cdn加速`.lrc`歌词文件。  
> 按需修改批处理中的`Git创库目录`和具体的`v1.0.0便签`。  
>> 下面是下载`music-tags-push.bat`的命令：

* **cmd/ssh下载命令**
```bash
wget -O music-tags-push.bat https://raw.githubusercontent.com/meimolihan/music/refs/heads/main/tags-push/music-tags-push.bat
```
---

# 使用流程

## 歌曲下载

我用的是【[洛雪音乐](https://github.com/lyswhut/lx-music-desktop#readme)】下载音乐  
下载的音乐有两个问题，1. 名称会有空格，2. 没有歌曲封面（因为封面嵌入到了MP3文件里面）  

## 规范歌曲文件名
我用的windows，批处理可以完美解决这个问题  
克隆我的项目：
```bash
git clone https://github.com/meimolihan/bat.git
```
其中：  
洛雪下载/AAA双击-文件名去掉空格.bat  
洛雪下载/BBB拖入-音频提取封面  （需要【[ffmpeg](https://www.ffmpeg.org/download.html)】支持）  
可以解决以上的两个问题，会生成三个文件，分别是：  
> 一万个理由-郑源.mp3  
> 一万个理由-郑源.jpg  
> 一万个理由-郑源.lrc

## 生成【Hugo博客】APlayer 音乐播放器需要的代码格式
克隆我的项目：
```bash
git clone https://github.com/meimolihan/bat.git
```
其中：
洛雪下载/歌曲代码生成/AAA歌曲放入-同名文件夹.bat  
洛雪下载/歌曲代码生成/BBB修改子目录-歌曲文件名.bat  
洛雪下载/歌曲代码生成/CCC生成hugo歌曲代码.bat  
将上面的歌曲文件放在《歌曲代码生成》文件夹内，依次执行上面的三个批处理文件  
目录结构为：
```
洛雪下载/歌曲代码生成/
                   ├── 一万个理由-郑源/
                   │           ├── song.mp3
                   │           ├── cover.jpg
                   │           └── lyric.lrc
                   ├── AAA歌曲放入-同名文件夹.bat  
                   ├── BBB修改子目录-歌曲文件名.bat  
                   └── CCC生成hugo歌曲代码.bat  
                   └── ...

```
将《一万个理由-郑源》文件夹上传至此仓库，就ok了。

## 生成【Typecho博客】QPlayer2 音乐播放器需要的代码格式

克隆我的项目：
```bash
git clone https://github.com/meimolihan/bat.git
```
其中：
洛雪下载/歌曲代码生成/FFF生成typecho歌曲代码.bat




