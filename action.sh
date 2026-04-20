# from cuynu (yes)
#!/system/bin/sh	
TAYBAC="$(getprop persist.sys.locale | grep vi-VN)"
echo "Look notification after open network panel :3 "
sleep 2

am start com.android.phone/com.android.phone.settings.RadioInfo
if [ $TAYBAC ]; then
	su -lp 4000 -c "cmd notification post -S bigtext -t 'Tensor-VoLTE-VoWifi' tag 'Nhìn lên em ơi, nhìn 3 chấm rồi xem trạng thái IMS bật chưa'" >/dev/null 2>&1
else
	su -lp 4000 -c "cmd notification post -S bigtext -t 'Tensor-VoLTE-VoWifi' tag 'Look in upright corner and touch 3 dots -> IMS services status and see is this available'" >/dev/null 2>&1
fi

echo "Look notification :3 "
sleep 2