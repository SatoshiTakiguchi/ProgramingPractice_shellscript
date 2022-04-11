# 午前午後の取得
$TZ=JST
TZ=JST date
date
TZ=+9 date +%Y年%m月%d日%H時%M分
date +%Y年%m月%d日%H時%M分
AMorPM=$(TZ=JST date +%p)
if [ $AMorPM = "AM" ] ; then
    ls -la > output.txt #ファイルへ書き出し
else
    TZ=JST date +%Y年%m月%d日%H時%M分 # 現在時刻表示
fi