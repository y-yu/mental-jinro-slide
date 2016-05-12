Mental Jinro
==========================

[![Build Status](https://travis-ci.org/y-yu/mental-jinro-slide.svg?branch=master)](https://travis-ci.org/y-yu/mental-jinro-slide)

## 成果物

- [mental_jinro.pdf](https://y-yu.github.io/mental-jinro-slide/mental_jinro.pdf)（アニメーションあり版）
- [mental_jinro_without_animation.pdf](https://y-yu.github.io/mental-jinro-slide/mental_jinro_without_animation.pdf)（アニメーションなし版）


## コンパイル

コンパイルにはLuaLaTeXが必要です。[TeXLive](https://www.tug.org/texlive/)（または[MacTeX](https://tug.org/mactex/)）をインストールしてください。
OSXでは次のコマンドでアニメーションあり・なし両方のスライドを生成することができます。

```
$ make all
```

このスライドでは標準でOSXのヒラギノフォントを利用してコンパイルが行なわれます。
OSXではない場合や、ヒラギノフォントが使用できない場合は下記の方法で、
TeXLive付属のIPAフォントまたは游フォントを利用したコンパイルを行ってください。

### 遊フォントを利用する

次のように環境変数を設定してから`make`を実行してください。

```
$ export USE_YUFONT=true
```

### IPAフォントを利用する

次のように環境変数を設定してから`make`を実行してください。

```
$ export USE_IPAFONT=true
```

