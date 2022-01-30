# Where to Camp

## 概要 / Summary

キャンプ場のレビューアプリです。ユーザーは訪れたキャンプ場のレビューを投稿可能です。Twitterのように他のユーザーの投稿も閲覧できます。
This is a campground website. Users can post their reviews on campgrounds they visited. Just like how Twitter works, users can see other's posts.

## デプロイ / Deploy

https://where-to-camp.herokuapp.com/

## 開発環境 / Versions

・ruby 2.6.8 ・Rails 6.1.4.1 ・Bootstrap 5.1.0

## インストール / Installation

```
$ cd [ダウンロードしたいディレクトリ名]
$ git@github.com:yosuke-homma/where_to_camp.git
$ cd wher_to_camp/
$ bundle install
$ rails db:create
$ rails db:migrate
$ rails server
```
http://localhost:3000/ にアクセス。