@echo off

echo Creating your playlist...
cd scripts
python dailymotion_m3ugrabber.py > ../dailymotion.m3u
python3 dailymotion_m3ugrabber.py "51.195.76.214:3128" > ../dailymotion-EU.m3u
python3 dailymotion_m3ugrabber.py "128.199.202.122:3128" > ../dailymotion-SG.m3u

pause
