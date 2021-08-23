# clear-mvc
- clearlinuxベースのphp mvcフレームワーク用テンプレート環境

## 例

### [lumen](https://lumen.laravel.com/)環境構築


- 以下のコマンドで環境を用意、プロセス起動。

```bash
$ docker-compose up -d
$ docker-compose exec app composer create-project --prefer-dist laravel/lumen sample_project
```

- `localhost:8080`を確認。
- versionが表示されていれば完了。
