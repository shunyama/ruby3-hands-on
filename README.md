[勉強会資料]
https://docs.google.com/presentation/d/1JmzRlxIGVh-W-NyhO27aDsJIE8-ltm14auEA1ik7Xuk/edit?usp=sharing

[メモ]

## typeprof
Ruby3 から標準ライブラリとして同梱
型シグネチャファイルを作成する
静的型チェックを行う（ただし誤解析・速度の遅さ等の問題あり）


## rbs
Ruby3 から標準ライブラリとして同梱
型情報ファイル

```
rbs 対象ファイル名 -o 出力先ファイル名
```

## steep
gem
静的型チェックを行う
Ruby3 に標準同梱されていない
rbs ファイルが必要

静的型チェック自体は標準ライブラリたる typeprof でも可能
しかし実行速度が遅い、チェックの精度が悪いことから steep を使用するのが主流

```
gem install steep
steep init
steep check
```

https://logmi.jp/tech/articles/321280
