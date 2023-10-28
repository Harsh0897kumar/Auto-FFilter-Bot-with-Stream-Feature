# Don't Remove Credit @VJ_Botz
# Subscribe YouTube Channel For Amazing Bot @Tech_VJ
# Ask Doubt on telegram @KingVJ01

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Harsh0897kumar/Auto-FFilter-Bot-with-Stream-Feature.git /Auto-FFilter-Bot-with-Stream-Feature 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Auto-FFilter-Bot-with-Stream-Feature 
fi
cd /Auto-FFilter-Bot-with-Stream-Feature 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
