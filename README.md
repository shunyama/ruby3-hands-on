[メモ]

## typeprof
Ruby3 に標準同梱されている
型シグネチャファイルを作成する
静的型チェックを行う（ただし誤解析・速度の遅さ等の問題あり）


## rbs
型情報ファイル

```
rbs 対象ファイル名 -o 出力先ファイル名
```

## steep
gem
静的型チェックを行う
Ruby3 に標準同梱されていない
rbs ファイルが必要

```
gem install steep
steep init
steep check
```

https://logmi.jp/tech/articles/321280
