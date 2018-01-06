## Name  
rails-deploycheck2  

## Overview
現在作成途中    
railsアプリケーションで簡単に複数人が投稿をして、いいねを付け合ったり、投稿管理をしたりというスタンダードなものを作ってデプロイするまでの仕組みを作りました。

## Description
基本的にはrailsを本番環境(herokuなどのpaasではなく、vpsのような一からlinux環境を作ったもの)を自己開発して運用まで持って行くところまで試したいと思って、そのベースとなるものを作りたいなと思って書いていきました。  

とりあえず今回はrailsで開発したwebアプリケーションにcrudの機能や相互フォロー、いいねなどをつけたものを本番環境(さくらvps/mysql/nginx/puma)にcapistranoで自動デプロイする設定までしてなんとかproductionでスムーズに継続的デプロイできるようにするベースまで準備しました。  

本番環境内の運用に関してはこれから実運用をできるくらいのアプリケーションを作って、実践の中で経験していきたいので  
-railそのものの理解(プロダクトを複数作ってデプロイして行く中で理解して行く。)  
-mysqlの設定(データのもたせ方を考える。)  
-capistranoの設定(仕組みの理解。)  
-nginx/unicornに関して(それぞれの概要まとめ。)  
-nginxのエラーの対処。  
-nginxの初期状態と修正箇所の理解。  
などを中心に触っていこうと思ってます。

## Demo
あとではる。  

## Requirement
-Ruby 2.3.4  
-Ruby on Rails 5.0.6  
-capistrano    
-さくらvps  
-rbenv  
-ubuntsu   
-nginx  
-unicorn  
-puma  
-mysql5.7

## Usage
ただのwebアプリケーションです。

## Licence
tkcolorado

## Author
tkcolorado

