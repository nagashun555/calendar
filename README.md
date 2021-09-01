# calender
## 環境設定の手順

1. はじめに

    githubアカウントを作る。gitのインストールする。

1. リポジトリにコラボレーターとして招待する

    リポジトリ作成者はチームメンバーをコラボレーターすることで、リポジトリに書き込み等の権限が付与され、ソースコードのプッシュなどができるようになります。

    1.コラボレーターとして招待する人のユーザ名を確認してください。
    
    2.Githubで、リポジトリのメインページにアクセスしてください。
    
    3.リポジトリ名の下で Setting(設定) をクリックしてください。

    4.左のサイドバーで Manage access(アクセスの管理) をクリックしてください。

    5.[Invite a collaborator] をクリックします。

    6.検索フィールドで招待する人の名前を入力し、一致するリストの名前をクリックします。

    7.[Add NAME to REPOSITORY] をクリックします。

    8.メールに届いた招待からリポジトリに参加できます。

1. ローカルにリポジトリを保存する

    エクスプローラーのリポジトリを入れたいフォルダで検索欄に「cmd」と入力し、コマンドプロンプトを開き、以下のコードを入力する。
    
    **Code:**  git clone *{githubのアドレス}*　

1. pushするために必要な作業(VScodeのターミナルで実行する)

   git config --global user.name "*Githubアカウント名*"  　 (VSCodeのターミナル)


   git config --global user.email *メールアドレス*　　      (VSCodeのターミナル)
   
   
   
