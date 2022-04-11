# 日本時間に変更
export TZ=JST-9
# 午前午後の取得
AMorPM=$(date +%p)
if [ $AMorPM = "AM" ] ; then
    ls -la > output.txt #ファイルへ書き出し
else
    date +%Y年%m月%d日%H時%M分 # 現在時刻表示
fi