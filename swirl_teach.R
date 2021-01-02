pacman::p_load(swirlify)
getwd()
new_lesson('第一次课','测试课')
get_current_lesson()
#再建立一个课程
new_lesson('第二次课','测试课')
## 转回第一次课
set_lesson('/cloud/project/测试课/第一次课/lesson.yaml')
### 编写课程
swirlify()
## 在交互中，不要用回车多行输入
## 如果需要倒入数据的话，可以直接对目录下initLesson.R进行修改。
pack_course()

library(swirl)
# 选择中文
select_language("chinese_simplified")
swirl()
