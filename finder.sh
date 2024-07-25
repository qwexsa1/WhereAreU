if ! pip show cfonts &> /dev/null; then
  pip install cfonts
fi
Black="\033[1;30m"       # Black
Red="\033[1;31m"         # Red
Green="\033[1;32m"       # Green
Yellow="\033[1;33m"      # Yellow
Blue="\033[1;34m"        # Blue
Purple="\033[1;35m"      # Purple
Cyan="\033[1;36m"        # Cyan
White="\033[1;37m"      # White

python -c "from cfonts import render, say; qawe = render('Where Are U ?', colors=['red', 'green', 'white'], align='center', font='block'); print(qawe)"
  echo -e "\e[1m\e[32mDeveloper\e[0m \e[1m\e[36mqwexsa\e[0m"
echo -e "\e[33mDiscord qawe1\e[0m"
echo -e "\e[33m ➛ Welcome to my user finder script <3\e[0m"
echo -e "\e[36m ➛ kullanıcı bulucu komut dosyama hoşgeldin dostum <3\e[0m"
read -p "Are you Turkish? (yes/no) : " language
case $language in
  yes) read -p "Taratmak istediğiniz kullanıcı adını gir : " user 
;;
  no) read -p "Enter the username you want to scan : " user 
;;
  *) echo "geçersiz deneme kankam (Invalid input. Please enter 'yes' or 'no'.)" && exit 1 
;;
esac

echo "Facebook profili denetleniyor! $user..."
if curl -s "https://www.facebook.com/$user" | grep -q "200"; then
  echo -e "\e[32mFacebook hesabı bulundu :)\e[0m"
else
  echo -e "\e[31mFacebook hesabı bulunamadı:(\e0m"
fi

echo "Instagram profili denetleniyor! $user..."
if curl -s "https://www.instagram.com/$user/?hl=tr" | grep -q "200"; then
  echo -e "\e[32mInstagram hesabı bulundu :)\e[0m"
else
  echo -e "\e[31mInstagram hesabı buunamadı:(\e[0m"
fi

echo "TikTok hesabı taranıyor! $user..."
if curl -s "https://www.tiktok.com/@$user" | grep -q "200"; then
  echo -e "\e[32mTikTok hesabı bulundu!\e[0m"
else
  echo -e "\e[31mTikTok hesabı bulunamadı(\e[0m"
fi

echo "Twitter hesabı taranıyor! $user..."
if curl -s "https://x.com/$user" | grep -q "200"; then
  echo -e "\e[32mTwitter hesabı bulundu!\e[0m"
else
  echo -e "\e[31mTwitter hesabı bulunamadı:(\e[0m"
fi
echo "YouTube kanalı taranıyor! $user..."
if curl -s "https://www.youtube.com/$user" | grep -q "200"; then
  echo -e "\e[32mYouTube kanalı bulundu!\e[0m"
else
  echo -e "\e[31mYouTube kanalı bulunamadı:(\e[0m"
fi
echo "Reddit hesabı taranıyor! $user..."
if curl -s "https://www.reddit.com/user/$user" | grep -q "200"; then
  echo -e "\e[32mReddit hesabı bulundu!\e[0m"
else
  echo -e "\e[31mReddit hesabı bulunamadı:(\e[0m"
fi

echo "Pinterest hesabı taranıyor! $user..."
if curl -s "https://www.pinterest.com/$user" | grep -q "200"; then
  echo -e "\e[32mPinterest hesabı bulundu!\e[0m"
else
  echo -e "\e[31mPinterest hesabı bulunamadı:(\e[0m"
fi

echo "LinkedIn hesabı taranıyor! $user..."
if curl -s "https://www.linkedin.com/in/$user" | grep -q "200"; then
  echo -e "\e[32mLinkedIn hesabı bulundu!\e[0m"
else
  echo -e "\e[31mLinkedIn hesabı bulunamadı:(\e[0m"
fi

echo "Flickr hesabı taranıyor! $user..."
if curl -s "https://www.flickr.com/people/$user" | grep -q "200"; then
  echo -e "\e[32mFlickr hesabı bulundu!\e[0m"
else
  echo -e "\e[31mFlickr hesabı bulunamadı:(\e[0m"
fi

echo "Tumblr hesabı taranıyor! $user..."
if curl -s "https://$user.tumblr.com" | grep -q "200"; then
  echo -e "\e[32mTumblr hesabı bulundu!\e[0m"
else
  echo -e "\e[31mTumblr hesabı bulunamadı:(\e[0m"
fi
echo "Snapchat hesabı taranıyor! $user..."
if curl -s "https://www.snapchat.com/add/$user" | grep -q "200"; then
  echo -e "\e[32mSnapchat hesabı bulundu!\e[0m"
else
  echo -e "\e[31mSnapchat hesabı bulunamadı:(\e[0m"
fi

echo "Medium hesabı tranıyor! $user..."
if curl -s "https://medium.com/@$user" | grep -q "200"; then
  echo -e "\e[32mMedium hesabı bulundu!\e[0m"
else
  echo -e "\e[31mMedium hesabı bulunamadı:(\e[0m"
fi

echo "GitHub hesabı taranıyor! $user..."
if curl -s "https://gitub.com/$user" | grep -q "200"; then
  echo -e "\e[32mGitHub hesabı bulundu!\e[0m"
else
  echo -e "\e[31mGitHub hesabı bulunamadı:(\e[0m"
fi
echo "Quora hesabı taranıyor! $user..."
if curl -s "https://www.quora.com/profile/$user" | grep -q "200"; then
  echo-e "\e[32mQuora hesabı bulundu!\e[0m"
else
  echo -e "\e[31mQuora hesabı bulunamadı:(\e[0m"
fi

echo "SoundCloud hesabı taranıyor! $user..."
if curl -s "https://soundcloud.com/$user" | grep -q "200"; then
  echo -e "\e[32mSoundCloud hesabı bulundu!\[0m"
else
  echo -e "\e[31mSoundCloud hesabı bulunamadı:(\e[0m"
fi

echo "Spotify hesabı taranıyor! $user..."
if curl -s "https://open.spotify.com/user/$user" | grep -q "200"; then
  echo -e "\e[32mSpotify hesabı bulundu!\e[0m"
else
  echo -e "\e[31mpotify hesabı bulunamadı:(\e[0m"
fi

echo "DeviantArt hesabı taranıyor! $user..."
if curl -s "https://www.deviantart.com/$user" | grep -q "200"; then
  echo -e "\e[32mDeviantArt hesabı bulundu!\e[0m"
else
  echo -e "\e[31mDeviantArt hesabı bulunamadı\e[0m"
fi

echo "Last.fm hesabı taranıyor! $user..."
if curl -s "https://www.last.fm/user/$user" | grep -q "200"; then
  echo -e "\e[32mLast.fm hesabı bulundu!\e[0m"
else
  echo -e "\e[31mLast.fm hesabı bulunamadı:(\e[0m"
fi

echo "Foursquare hesaı taranıyor! $user..."
if curl -s "https://foursquare.com/$user" | grep -q "200"; then
  echo -e "\e[32mFoursquare hesabı bulundu!\e[0m"
else
  echo -e "\e[31mFoursquare hesabı bulunamadı:(\e[0m"
fi

echo "Goodreads hesabı taranıyor! $user..."
if curl -s "https://www.goodreads.com/$user" | grep -q "200"; then
  echo -e "\e[32mGoodreads hesabı bulundu!\e[0m"
else
  echo -e "\e[31mGoodreads hesabı bulunamadı:(\e[0m"
fi
echo "Roblox hesabı taranıyor! $user..."
if curl -s "https://www.roblox.com/user.aspx?username=$user" | grep -q "200"; then
  echo -e "\e[32mRoblox hesabı bulundu!\e[0m"
else
  echo -e "\e[31mRoblox hesabı bulunamadı:(\e[0m"
fi
echo "Pastebin hesabı taranıyor! $user..."
if curl -s "https://pastebin.com/u/$user" | grep -q "200"; then
  echo -e "\e[32mPastebin hesabı bulundu!\e[0m"
else
  echo -e "\e[31mPastebin hesabı bulunamadı:(\e[0m"
fi

echo "Pinterest hesabı taraıyor! $user..."
if curl -s "https://www.pinterest.com/$user" | grep -q "200"; then
  echo -e "\e[32mPinterest hesabı bulundu!\e[0m"
else
  echo -e "\e[31mPinterest hesabı bulunamadı:(\e[0m"
fi
echo "ok.ru hesabı taranıyor! $user..."
if curl -s "https://ok.ru/$user" | grep -q "200"; then
echo -e "\e[32mbaşarılı giriş :-)\e[0m"
else
echo -e "\e[31mbaşarısız giriş:(\e[0m"
fi

echo "turuncu tv hesabı taranıyor! $user"
if curl -s "https://www.pornhub.com/users/$user" | grep -q "200"; then
echo -e "\e[32mlanet olsunki basarılı :|\e[0m"
else
echo "\e[32mbaşarısız giriş huhu :)\e[0m"
fi
echo "Vimeo hesabı taranıyor! $user..."
if curl -s "https://vimeo.com/$user" | grep -q "200"; then
  echo -e "\e[32mVimeo hesabı bulundu!\e[0m"
else
  echo -e "\e[31mVimeo hesabı bulunamadı:(\e[0m"
fi

echo "Wattpad hesabı taranıyor! $user..."
if curl -s "https://www.wattpad.com/user/$user" | grep -q "200"; then
  echo -e "\e[32mWattpad hesabı bulundu!\e[0m"
else
  echo -e "\e[31mWattpad hesabı bulunamadı:(\e[0m"
fi

echo "WordPress hesabı taranıyor! $user..."
if curl -s "https://$user.wodpress.com" | grep -q "200"; then
  echo -e "\e[32mWordPress hesabı bulundu!\e[0m"
else
  echo -e "\e[31mWordPress hesabı bulunamadı:(\e[0m"
fi

echo "GitLab hesabı taranıyor! $user..."
if curl -s "https://gitlab.com/$user" | grep -q "200"; then
  echo -e "\e[32mGitLab hesabı bulundu!\e[0m"
else
  echo -e "\e[31mGitLab hesabı bulunamadı:(\e[0m"
fi

echo "Hacker News hesabı taranıyor! $user..."
if curl -s "https://news.ycombinator.com/user?id=$user" | grep -q "200"; then
  echo -e "\e[32mHacker News hesabı bulundu!\e[0m"
else
  echo -e "\e[31mHacker News hesabı bulunamadı:(\e[0m"
fi

echo "kick hesabı taranıyor! $user..."
if curl -s "https://kick.com/$user" | grep -q "200"; then
  echo -e "\e[32mkick hesabı bulundu!\e[0m"
else
  echo -e "\e[31mkick hesabı bulunamadı:(\e[0m"
fi

echo "Steam hesabı taranıyor! $user..."
if curl -s "https://steamcommunity.com/id/$user" | grep -q "200"; then
  echo -e "\e[32mSteam hesabı bulundu!\e[0m"
else
  echo -e "\e[31mSteam hesabı bulunamadı:(\e[0m"
fi

echo "Xbox hesabı taranıyor!$user..."
if curl -s "https://www.xbox.com/en-US/profiles/$user" | grep -q "200"; then
  echo -e "\e[32mXbox hesabı bulundu!\e[0m"
else
  echo -e "\e[31mXbox hesabı bulunamadı:(\e[0m"
fi

echo "PlayStation hesabı taranıyor! $user..."
if curl -s "http://my.playstation.com/profile/$user" | grep -q "200"; then
  echo -e "\e[32mPlayStation hesabı bulundu!\e[0m"
else
  echo -e "\e[31mPlayStation hesabı bulunamadı:(\e[0m"
fi

echo "Twitch hesabı taranıyor! $user..."
if curl -s "https://www.twitch.tv/$ser" | grep -q "200"; then
  echo -e "\e[32mTwitch hesabı bulundu!\e[0m"
else
  echo -e "\e[31mTwitch hesabı bulunamadı:(\e[0m"
fi

echo "Battle.net hesabı taranıyor! $user..."
if curl -s "https://battle.net/account/overview/$user" | grep -q "200"; then
  echo -e "\e[32mBattle.net hesabı bulundu!\e[0m"
else
  echo -e "\e[31mBattle.net hesabı bulunamadı:(\e[0m"
fi

echo "Origin hesabı taranıyor! $user..."
if curl -s "https://www.origin.com/profile/$user" | grep -q "200"; then
  echo -e "\e[32mOrign hesabı bulundu!\e[0m"
else
  echo -e "\e[31mOrigin hesabı bulunamadı:(\e[0m"
fi

echo "Uplay hesabı taranıyor! $user..."
if curl -s "https://uplay.ubisoft.com/en-GB/profile/$user" | grep -q "200"; then
  echo -e "\e[32mUplay hesabı bulundu!\e[0m"
lse
  echo -e "\e[31mUplay hesabı bulunamadı:(\e[0m"
fi

echo "Epic Games hesabı taranıyor! $user..."
if curl -s "https://www.epicgames.com/account/$user" | grep -q "200"; then
  echo -e "\e[32mEpic Games hesabı bulundu!\e[0m"
else
  echo -e "\e[31mEpic Games hesabı bulunamadı:(\e[0m"
fi

echo "Riot ames hesabı taranıyor! $user..."
if curl -s "https://www.riotgames.com/account/$user" | grep -q "200"; then
  echo -e "\e[32mRiot Games hesabı bulundu!\e[0m"
else
  echo -e "\e[31mRiot Games hesabı bulunamadı:(\e[0m"
fi

echo "Blizzard hesabı taranyor! $user..."
if curl -s "https://www.blizzard.com/account/$user" | grep -q "200"; then
  echo -e "\e[32mBlizzard hesabı bulundu!\e[0m"
else
  echo -e "\e[31mBlizzard hesabı bulunamadı:(\e[0m"
fi

echo "Rockstar Games hesabı taranıyor! $user..."
if curl -s "https://www.rockstargames.com/account/$user" | grep -q "200"; then
  echo -e "\e[32mRockstar Games hesabı bulundu!\e[0m"
else
  echo -e "\e[31mRockstar Games hesabı bulunamadı:(\e[0m"
fi

echo "Ubisoft Connect hesabı taranıyor! $user..."
if curl -s "https://connect.ubisoft.com/profile/$user" | grep -q "200"; then
  echo -e "\e[32mUbisoft Connect hesabı bulundu!\e[0m"
else
  echo -e "\e[31mUbisoft Connect hesabı bulunamadı:(\e[0m"
fi

echo "Xbox Live hesabı taranıyor! $user..."
if curl -s "https://live.xbox.com/en-US/Profile?gamertag=$user" | grep -q "200"; then
  echo -e "\e[32mXbox Live hesabı bulundu!\e[0m"
else
  echo -e "\e[31mXbox Live hesabı bulunamadı:(\e[0m"
fi

echo "PlayStation Network hesabı taranıyor! $user..."
if curl -s "https://my.playstation.com/profile/$user" | grep -q "200"; then
  echo -e "\e[32mPlayStation Network hesabı bulundu!\e[0m"
else
  echo -e "\e[31mPlayStation Network hesabı bulunamadı:(\e[0m"
fi

echo "Nintendo Switch hesabı taranıyor! $user..."
if curl -s "https://www.nintendo.com/account/$user" | grep -q "200"; then
  echo -e "\e[32mNintendo Switch hesabı bulundu!\e[0m"
else
  echo -e "\e[31mNintendo Switch hesabı bulunamadı:(\e[0m"
fi

echo "EA Account hesabı taranıyor! $user..."
if curl -s "htps://www.ea.com/account/$user" | grep -q "200"; then
  echo -e "\e[32mEA Account hesabı bulundu!\e[0m"
else
  echo -e "\e[31mEA Account hesabı bulunamadı:(\e[0m"
fi

echo "Warframe hesabı taranıyor! $user..."
if curl -s "https://www.warframe.com/accont/$user" | grep -q "200"; then
  echo -e "\e[32mWarframe hesabı bulundu!\e[0m"
else
  echo -e "\e[31mWarframe hesabı bulunamadı:(\e[0m"
fi

echo "Guild Wars 2 hesabı taranıyor! $user..."
if curl -s "https://account.arena.net/account/$user" | grep -q "200"; then
  echo -e "\e[32mGuild Wars 2 hesabı bulundu!\e[0m"
else
  echo -e "\e[31mGuild Wars 2 hesabı bulunamadı:(\e[0m"
fi


echo "Ekşi Sözlük hesabı taranıyor! $user..."
if curl -s "https://eksisozluk.com/biri/$user" | grep -q "200"; then
  echo -e "\e[32mEkşi Sözlük hesabı bulundu!\e[0m"
else
  echo -e "\e[31mEkşi Sözlük hesabı bulunamadı:(\e[0m"
fi

echo "Uludağ Sözlük hesabı taranıyor! $user...)"
if curl -s "https://uludagsozluk.com/user/$user" | grep -q "200"; then
  echo -e "\e[32mUludağ Sözlük hesabı bulundu!\e[0m"
else
  echo -e "\e[31mUludağ Sözlük hesabı bulunamadı:(\e[0m"
fi

echo "Tükçe Bilgi hesabı taranıyor! $user..."
if curl -s "https://www.turkcebilgi.com/user/$user" | grep -q "200"; then
  echo -e "\e[32mTürkçe Bilgi hesabı bulundu!\e[0m"
else
  echo -e "\e[31mTürkçe Bilgi hesabı bulunamadı:(\e[0m"
fi

echo "Donanım Hber hesabı taranıyor! $user..."
if curl -s "https://www.donanimhaber.com/forum/members/$user/" | grep -q "200"; then
  echo -e "\e[32mDonanım Haber hesabı bulundu!\e[0m"
else
  echo -e "\e[31mDonanım Haber hesabı bulunamadı:(\e[0m"
fi

echo "Myspace profili denetleniyor! $user..."
if curl -s "https://myspace.com/$user" | grep -q "200"; then
  echo -e "\e[32mMyspace hesabı bulundu!\e[0m"
else
  echo -e "\e[31mMyspace hesabı bulunamadı:(\e[0m"
fi

echo "About.me profili denetlenior! $user..."
if curl -s "https://about.me/$user" | grep -q "200"; then
  echo -e "\e[32mAbout.me hesabı bulundu!\e[0m"
else
  echo -e "\e[31mAbout.me hesabı bulunamadı:(\e[0m"
fi

echo "Flavors.me profili denetleniyor! $user..."
if curl -s "https://flvors.me/$user" | grep -q "200"; then
  echo -e "\e[32mFlavors.me hesabı bulundu!\e[0m"
else
  echo -e "\e[31mFlavors.me hesabı bulunamadı:(\e[0m"
fi

echo "Strikingly profili denetleniyor! $user..."
if curl -s "https://$user.strikingly.com" | grep -q "00"; then
  echo -e "\e[32mStrikingly hesabı bulundu!\e[0m"
else
  echo -e "\e[31mStrikingly hesabı bulunamadı:(\e[0m"
fi

echo "Wix profili denetleniyor! $user..."
if curl -s "https://$user.wix.com" | grep -q "200"; then
  echo -e "\e[32mWix hesabı blundu!\e[0m"
else
  echo -e "\e[31mWix hesabı bulunamadı:(\e[0m"
fi

echo "Weebly profili denetleniyor! $user..."
if curl -s "https://$user.weebly.com" | grep -q "200"; then
  echo -e "\e[32mWeebly hesabı bulundu!\e[0m"
else
  echo -e "\e[31mWeebly hesbı bulunamadı:(\e[0m"
fi

echo "Arduino profili denetleniyor! $user..."
if curl -s "https://projecthub.arduino.cc/$user" | grep -q "200"; then
  echo -e "\e[32mArduino hesabı bulundu!\e[0m"
else
  echo -e "\e[31mArduino hesabı bulunamadı:(\e[0m"
fi

echo "Audiojungle profli denetleniyor! $user..."
if curl -s "https://audiojungle.net/user/$user" | grep -q "200"; then
  echo -e "\e[32mAudiojungle hesabı bulundu!\e[0m"
else
  echo -e "\e[31mAudiojungle hesabı bulunamadı:(\e[0m"
fi

echo "Bblog_ru profili denetleniyor! $usr..."
if curl -s "https://www.babyblog.ru/user/$user" | grep -q "200"; then
  echo -e "\e[32mBblog_ru hesabı bulundu!\e[0m"
else
  echo -e "\e[31mBblog_ru hesabı bulunamadı:(\e[0m"
fi

echo "Telegram profili denetleniyor! $uer..."
if curl -s "https://t.me/$user" | grep -q "200"; then
  echo -e "\e[32mTelegram hesabı bulundu!\e[0m"
else
  echo -e "\e[31mTelegram hesabı bulunamadı:(\e[0m"
fi

echo -e "\e[34mDiscord: qawe1 | github : \e[0m"
python -c "from cfonts import render, say; qawe = render('QWEXSA', colors=['red', 'white'], align='center'); print(qawe)"
