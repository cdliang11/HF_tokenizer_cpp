# HF_tokenizer_cpp
hugging face tokenizer库 C++版本

原始仓库：https://github.com/mlc-ai/tokenizers-cpp

修改：删除sentencepiece，修改为c++14

------------

编译：
```bash
cd example && bash build_and_run.sh
```

Q&A: crates.io 速度过慢？

A: 更换为国内源

```
# 放到 `$HOME/.cargo/config` 文件中
[source.crates-io]
registry = "https://github.com/rust-lang/crates.io-index"

# 替换成你偏好的镜像源
replace-with = 'sjtu'
#replace-with = 'ustc'

# 清华大学
[source.tuna]
registry = "https://mirrors.tuna.tsinghua.edu.cn/git/crates.io-index.git"

# 中国科学技术大学
[source.ustc]
registry = "git://mirrors.ustc.edu.cn/crates.io-index"

# 上海交通大学
[source.sjtu]
registry = "https://mirrors.sjtug.sjtu.edu.cn/git/crates.io-index"

# rustcc社区
[source.rustcc]
registry = "git://crates.rustcc.cn/crates.io-index"

```
