for d in `cat d.list`
do
	echo $d: `curl -s http://www.blockedinchina.net/?siteurl=www.$d>1 && grep "class=\"ok\"" 1|wc -l` >>d.result
	sleep 1
done
