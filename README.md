## AlterLinux Live Tools
![travis](https://img.shields.io/travis/com/Fascodenet/fascode-live-tools?style=flat-square)

AlterLinuxのライブ環境や初回起動で使用されるスクリプトやコマンドのセットです。

### alterlinux-desktop-file
ライブ環境のデスクトップ上にCalamaresやウェブサイトへのショートカットを作成します。  
`~/.config/autostart/genicon.desktop`から呼び出されます。  

### alterlinux-gtk-bookmarks
`~/.config/gtk-3.0/bookmarks`の作成、編集、削除を行います。  
`~/.config/autostart/gensidebar.desktop`から呼び出されます。  

### alterlinux-live-info
AlterISO3によってビルドされたISOファイルにある`alteriso-info`ファイルのデータを表示します。  
データを整形し、シェルスクリプトとして出力することもできます。  
このファイルは現段階ではalterlinuxには含まれていません。  

### alterlinux-plasma-bookmarks
`alterlinux-gtk-bookmarks`のPlasma版です。

### alterlinux-welcome-page
初回起動時に適切なブラウザを検出して[このページ](https://alter.fascode.net/alter-welcome.php)を開きます。  
`.config/autostart/welcome_page.desktop`から呼び出されます。  
