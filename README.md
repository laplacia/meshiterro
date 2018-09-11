# README

# 概要
  スクールの課題。Gemを利用し、簡易的なsnsを作成。<br>
  タイトル、本文、画像投稿機能に加え、ユーザー登録といいね、コメント機能実装。<br>
  Gemを学習。ユーザー機能にDevise、画像投稿はRefile、ページネーションにKaminariを利用。

## 課題
  * ユーザー登録時、アドレスとして不可な文字列を排除できていない。（takumi@takumiというアドレスでも登録できてしまう。）
  * 投稿一覧のページで、コメント数が全て23になっている。
  * 非同期でいいねできるようにしていないため、いいねをクリックするとページ遷移してしまう。

Things you may want to cover:

* Rails version

  Rails 5.2.0
