# 犬の種類・画像を検索できるアプリ

## 参考
[flavor](https://github.com/SimpleBoilerplates/Flutter)

[アーキテクチャ(layer first)](https://codewithandrea.com/articles/flutter-project-structure/)

## 使用しているAPI
[ここ](https://www.thedogapi.com/)からAPIキーを発行してください

## 環境構築

### 前提条件
Xcode, Android, homebrewのインストールと環境構築が完了していること

### asdfのインストール
```sh
brew install asdf
echo -e "\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ${ZDOTDIR:-~}/.zshrc
# 使用してるシェルによって適宜変更すること
```

### Flutterとrubyのインストール
```sh
asdf plugin add flutter
asdf plugin add ruby
asdf install
```

### Flutterセットアップ
```sh
make gen
make watch
```

### Flutterアプリ起動
