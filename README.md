Mental Jinro
==========================

[![Build Status](https://travis-ci.org/y-yu/mental-jinro-slide.svg?branch=master)](https://travis-ci.org/y-yu/mental-jinro-slide)

[mental_jinro.pdf](https://y-yu.github.io/mental-jinro-slide/mental_jinro.pdf)

## コンパイル

コンパイルにはLuaLaTeXが必要です。
デフォルトで`make`すると、OSXのヒラギノフォントが使用されますので、
ヒラギノフォントも利用できない場合は、次のように環境変数を設定してからコンパイルを実行してください。

```
$ export USE_IPAFONT=true
```

- [TeXLive](https://www.tug.org/texlive/)（または[MacTeX](https://tug.org/mactex/)）をインストール
- `make`を実行

## アニメーションの削除

`documentclass`に`handout`を足すと、アニメーションを削除できます。
