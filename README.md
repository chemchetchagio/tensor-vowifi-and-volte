# tensor-vowifi-and-volte
The bomba module for enable VoWifi and VoLTE, also some features

 > ~~WARNING : IN ANDROID 17 BETA 3, VOWIFI IS CAUSING BUG WHEN CALL CARRIER SUPPORT EG: [18001090](tel:18001090), [18001091](tel:18001091), [191](tel:191),... ALSO CRASHING IMS AND RIL WHEN SIGNAL BECOME WEAK, THIS IS ANDROID PROBLEM AND IDK WHAT I CAN DO ABOUT IT~~

>>  THEY FIXED LOL

⚠⚠⚠ **VERY WARNING: YOU ARE IN CANARY BRANCH, THIS BRANCH VERY UNSTABLE AND NOT RECOMENDED FOR EVERY ONE, I HIGHTLY RECOMMEND YOU GUYS CHANGE TO MAIN BRANCH**!!!!!

# 💡 ORGINIAL IDEA
+ This module just insert this [props](https://github.com/DerpFest-Devices/device_google_gs101_bluejay/commit/d95e56e7e90f18f28213afa8d6aabd402aff6c82) (thanks derpfest) into build.prop from system
  + Also from this [props](https://github.com/EstebanForge/Pixel-VoLTE-VoWIFI-5G-Enabler/blob/main/common/system.prop)  
+ Also some configs from Sun_Dream (pls help me find ts user🙏🙏)

# 📥 HOW TO INSTALL
 
 + Download the module from releases
 + Install it in you root manager
 > IN KERNELSU >= 3.X.X YOU NEED TO INSTALL METAMODULE TO MAKE CHANGES   
 + Reboot it
 + Open daller app and type '*#*#4636*#*#'
 + Open Phone information
 + Click three dot ⁝ in right top conner -> IMS service status
 + And if you see like this, you did it!!

| VoLTE | VoWifi |
| ----| -----|
|<img width="590" height="306" alt="image" src="https://github.com/user-attachments/assets/97d4cb5f-6be2-4170-a913-540410f52854" /> | <img width="590" height="294" alt="image" src="https://github.com/user-attachments/assets/3c1f864e-bb67-4012-b57f-5b3a1c07ba34" /> |

 > KEEP IN MIND: IF YOU INSTALLED MODULE BUT NOTHING CHANGED, MAKE SURE YOUR CARRIER SUPPORTED VOLTE/VOWIFI

# 🇻🇳 FOR VIETNAMESE ONLY
+ Hiện tại CHỈ có Vinaphone hỗ trợ chính thức VoWifi
+ Mobifone đang tạm thời dừng triển khai VoWifi và còn VoLTE
+ Viettel CHỈ hỗ trợ VoLTE (cập nhật 4/2026)

## 🔧 CÁCH KÍCH HOẠT

 + Viettel : VOLTE gửi 191 
 + VinaPhone : HDCALL gửi 888 | WICALL gửi 888
  > LƯU Ý: VINAPHONE YÊU CẦU PHẢI CÓ GÓI 4G THẬT (KO PHẢI M0 HAY GRPS) MỚI ĐƯỢC KÍCH TRÊN VOLTE/VOWIFI 
+ Mobifone : DK VOLTE gửi 9199 
