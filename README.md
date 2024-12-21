# 数式計算アプリ

## 公開URL
- 9:00~21:00の公開

  http://nakao-keito.com:8001

## アプリケーション概要
- 中学生で習う**因数分解**や**一次方程式**、**二次方程式**、**連立方程式**に加えて**進数変換**を解けるアプリケーションとなっています。

## 使用技術スタック
- フレームワーク: Django
- デプロイ: AWS EC2
- 開発: Docker, Git

## 創意工夫
- 紙に書いた式をそのまま入力するだけで実行できる様にした点
- 以下のように入力するだけ認識してくれるようになっています
```
（例）x**2+6*x+9 → x2+6x+9
```

## 実際のアプリケーション画像
<table>
  <tr>
    <td>トップページ</td>
    <td>進数変換</td>
    <td>因数分解</td>
  </tr>
  <tr>
    <td>
      <img width="1440" alt="トップ画面" src="https://github.com/user-attachments/assets/4fc797dd-5750-4e98-a593-8e2667327d68">
    </td>
    <td>
      <img width="1440" alt="進数変換" src="https://github.com/user-attachments/assets/7859f82f-a584-4898-88fc-b8a0e89b96d3">
    </td>
    <td>
      <img width="1440" alt="因数分解" src="https://github.com/user-attachments/assets/f3ffb159-f22e-4b3e-bb94-a5272ae4166a">
    </td>
  </tr>
  <tr>
    <td>一次方程式</td>
    <td>二次方程式</td>
    <td>連立方程式</td>
  </tr>
  <tr>
    <td>
      <img width="1440" alt="一次方程式" src="https://github.com/user-attachments/assets/594d429e-b410-41fa-8bde-ddcb21fd344e">
    </td>
    <td>
      <img width="1440" alt="二次方程式" src="https://github.com/user-attachments/assets/5cea99ab-973d-47d6-83c7-c6080fc75259">
    </td>
    <td>
      <img width="1440" alt="連立方程式" src="https://github.com/user-attachments/assets/71b93928-cbea-4545-a9ba-33ce7cb95d74">
    </td>
  </tr>
</table>
