while ((1==1)
do
	curl https://yandex.ru:4757
	if (($? != 0))
	then
		date >> curl.log
	fi
done