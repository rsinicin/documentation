---
title: モニターの編集
type: apicontent
order: 26.03
external_redirect: /api/#edit-a-monitor
---

## モニターの編集
##### 引数
* **`query`** [必須]:
    アラートするメトリクスクエリ。
* **`name`** [必須]:
    モニターの名前。
* **`message`** [オプション、デフォルト = **dynamic。クエリに基づく**]:
    このモニターの通知に含めるメッセージ。イベントと同じ「@username」表記を使用して、特定のユーザーに電子メール通知を送信できます。
* **`options`** [オプション、デフォルト = **{}**]:
    使用可能なオプションについては、モニターの作成に関するドキュメントを参照してください。
* **`tags`** [オプション、デフォルト = **None**]:
    モニターに関連付けられるタグのリスト。モニターの分類と絞り込みに役立ちます。