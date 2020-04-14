①toto.zipを解凍し、生成されたファイルを"C:\Users\[ユーザ名]\Document"に配置
②Power Shellを起動
③C:\Users\[ユーザ名]\Documents\TOTO\[対象のリーグ名]\TOTO_00_controller.R内冒頭の"path"の行の、▲▲▲の部分にログインしているユーザ名を記載する。
④以下の3つのコマンドを実行
	>cd C:\Users\[ユーザ名]\Documents\TOTO\[対象のリーグ名]
		#(例)cd "C:\Users\noriaki.sasaki\Documents\TOTO\J1"  

	>"C:\Program Files\R\R-3.3.2\bin\rscript.exe" TOTO_00_controller.R J1 1 1 0 0
		※TOTO_00_controller.Rの後ろの数字は、[対象カテゴリー][対象節番号：section][スクレイピング実行フラグ(1なら実行)][対戦チーム情報の紐づけ実行フラグ(1なら実行)][解析実行フラグ(1なら実行)]
		#文字化けを防ぐ方法	http://blog.livedoor.jp/rtabaladi_58/archives/50139944.html

	>"C:\Program Files\R\R-3.3.2\bin\rscript.exe" TOTO_00_controller.R J1 1 1 1 0

⑤R shiny実行準備実行
	"C:\Program Files\R\R-3.3.2\bin\rscript.exe" R_toto_preparation.R

⑥R shinyを実行
	"C:\Program Files\R\R-3.3.2\bin\rscript.exe" R_toto_web_app.R