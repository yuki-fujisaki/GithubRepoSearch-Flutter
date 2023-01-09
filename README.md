# GithubRepoSearch-Flutter

[GitHub API](https://docs.github.com/ja/rest/search?apiVersion=2022-11-28#search-repositories) を利用して GitHub のリポジトリを検索するアプリです。

| 一覧(検索前)                                                                                                                                                        | 一覧(検索後)                                                                                                                                                                 |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| ![simulator_screenshot_F8EF3C7A-2078-4F05-B53A-2BDA67DE9937](https://user-images.githubusercontent.com/77733479/210130794-ed25fb2e-2dd3-427c-800a-647538b4c45f.png) | ![Simulator Screen Shot - iPhone 14 Pro Max - 2022-12-31 at 17 38 06](https://user-images.githubusercontent.com/77733479/210130705-8cf482f4-94fe-43ca-8220-ad27677a7682.png) |


## 技術スタック

- アプリの機能
  - GitHub リポジトリの検索
- [http](https://pub.dev/packages/http) を使った REST API の実装

### 今後対応予定

- fvm の導入
- Data Source(Hive など) を利用してデータの永続化を行う
- 単体テスト（UnitTest / WidgetTest）導入
- 画面回転対応
- CI/CD 導入
- 多言語対応
- Theme の適応

## パッケージ

- [flutter_riverpod](https://pub.dev/packages/flutter_riverpod)
- [freezed](https://pub.dev/packages/freezed)
- [build_runner](https://pub.dev/packages/build_runner)
- [http](https://pub.dev/packages/http)

## フォルダ構成

```
.
├── api
│   └── github_repository
├── model
│   ├── github_repo
│   └── github_response
└── ui
    ├── component
    └── screen
        └── github_repo_search
            ├── notifier
            └── state
```


## 環境

|         | Version |
| ------- | ------- |
| Flutter | 3.0.1   |
| Dart    | 2.17.1  |

### コードの自動生成

- `freezed` を使った `dart` ファイルを変更した場合は次のコマンドを実行してください。

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```
