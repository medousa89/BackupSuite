��    c      4  �   L      p     q     �     �     �     �  	   �     �     �  	   	     	  ^   	     ~	  +   �	  +   �	     �	     �	     
  2   
     L
     X
     _
     m
     �
  !   �
     �
  .   �
     �
     �
  
   �
  -      -   .     \     w     �     �  �   �     e     |  !   �  �   �     [     _     ~     �     �     �      �  	   �     �       �   /  D   �  D   �     @  7   ^     �  0   �     �     �  	   �            "        8  *   V     �     �     �     �  E   �  ^   4     �  �   �  =   r  �   �  %   J      p  V   �     �     �       z     #   �  2   �  $   �  
             ,     <     I     R     Z  .   ]  1   �  O   �  O     	   ^     h  #  t     �     �     �     �     �     �     	           ;     D  T   W     �  0   �  0   �          /     >  ;   W     �     �     �     �     �  &   �       3     	   F     P     ]  #   l  2   �     �     �     �       �   3  !   �        #     �   7     �          "  #   A     e     ~  ,   �     �  &   �     �  �     H   �  Z   �  '   C  :   k  	   �  D   �      �           *      :   	   H   -   R      �   2   �      �      �      !     !!  l   7!  q   �!     "  �   1"  ;   �"  �   #  $   �#     �#  T   �#  #   R$     v$     �$  �   �$  -   O%  *   }%  )   �%     �%     �%     �%  	   �%     &     &     &  ,    &  C   M&  O   �&  O   �&     1'     >'         &   3       "         Q      ]                      L       B   X   ;                    ?               D   4   0   8          -       a   '      N      \                     5                           S       >      (       @      V   M   K         7   _   Z                 G   :   =   
   C   J   .   U           T   +   c   9          E   2   [   6                       b   $   /              Y       #   O      A   R   P   <   W   1   	   I       ^   %       `   !          ,   *      F   H      )        
The found files:   %s (maybe error)   %s (maybe ok)  MB available space  MB needed space  nothing!  size to be backed up:   to make a back-up!  version  * * * WARNING * * * A recording is currently running. Please stop the recording before trying to start a flashing. Additional backup ->  Almost there... Now building the USB-Image! BACK-UP TOOL, FOR MAKING A COMPLETE BACK-UP Backup > HDD Backup > USB Backup done with:  Backup finished and copied to your USB-flashdrive. BackupSuite Cancel Create backup Create: kerneldump Create: root.ubifs Do you really want to unpack %s ? Done Enables back-up & restore without an USB-stick Exit Failed Flashing:  Follow the instructions on the front-display. For flashing your receiver files are needed:
 Full back-up direct to USB Full back-up on HDD Full back-up to USB Full back-up to the harddisk If you place an USB-stick containing this file then the back-up will be automatically made onto the USB-stick and can be used to restore the current image if necessary. Image creation FAILED! KB per second Make a backup or restore a backup Most likely this back-up can't be restored because of it's size, it's simply too big to restore. This is a limitation of the bootloader not of the back-up or the BackupSuite. NAS NOT found files for flashing!
 No backup present No supported receiver found! Not enough free space on  Only kernel Only kernel with use mtdx device Only root Only root with use mtdy device PLEASE READ THIS: Place the USB-flash drive in the (front) USB-port and switch the receiver off and on with the powerswitch on the back of the receiver. Please be patient, a backup will now be made, this will take about:  Please check the manual of the receiver on how to restore the image. Please wait.... almost ready! Please: DO NOT reboot your STB and turn off the power.
 Press OK Press arrow up from frontpanel to start loading. Read error current dir, sorry. Restore backup Run flash Running Save Select parameter for start flash!
 Select the folder with backup Show only found image and mtd partitions.
 Simulate (no write) Some information about the task Standard (root and kernel) The content of the folder is: The image or kernel will be flashing and auto booted in few minutes.
 The program will abort, please try another medium with more free space to create your back-up. The program will exit now. There COULD be a problem with restoring this back-up because the size of the back-up comes close to the maximum size. This is a limitation of the bootloader not of the back-up or the BackupSuite. There is NO valid USB-stick found, so I've got nothing to do. There is a valid USB-flashdrive detected in one of the USB-ports, therefore an extra copy of the back-up image will now be copied to that USB-flashdrive. This only takes about 20 seconds..... Time required for this process:  To back-up directly to the USB-stick, the USB-stick MUST contain a file with the name: To restore the image: USB Image created in:  Unzip Warning!
Use at your own risk! Make always a backup before use!
Don't use it if you use multiple ubi volumes in ubi layer! What is new since the last release? Your STB will freeze during the flashing process.
 and there is made an extra copy in:  available  backupstick or backupstick.txt current:  %s disabled minutes no not found, the backup process will be aborted! ofgwrite will stop enigma2 now to run the flash.
 sh '/usr/lib/enigma2/python/Plugins/Extensions/BackupSuite-HDD/backup.sh' en_EN sh '/usr/lib/enigma2/python/Plugins/Extensions/BackupSuite-USB/backup.sh' en_EN type info type yes/no Project-Id-Version: 
POT-Creation-Date: 
PO-Revision-Date: 
Last-Translator: Pedro_Newbie <backupsuite@outlook.com>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: utf-8
Language: tr
X-Generator: Poedit 1.6.5
 
Bulunan dosyalar:   %s (olabilir hata)   %s (belki tamam) MB kullanılabilir alan MB alan gerekli hiçbir şey!  yedeklenmesi boyutu:  Bir yedeklem yapmak için! versiyon * * * DIKKAT * * * Bir kayıt şu anda çalışıyor. flaş başlatmadan önce kaydı durdurun lütfen. Ek yedekleme ->  Neredeyse ... Şimdi USB Görüntü oluşturmak! YEDEKLEME ARAÇ, KOMPLE YEDEKLEME YAPMAK İÇİN Yedekleme > HDD Yedeklem > USB Yedekleme ile yapılan:  Yedekleme tamamlandı ve USB flash sürücüne kopyalanır. BackupSuite iptal yedek oluşturun Oluşturma: kerneldump Oluşturma: root.ubifs  gerçekten açmak istiyor musunuz %s ? tamam Yedekleme sağlar & geri yükleme USB Belek olmadan çıkış başarısız flaş yapiyor: Ön ekrandaki yönergeleri izleyin. flaş için Receiver dosyaları ihtiyaç vardır:
 Tam yedekleme USB üzerine Tam yedekleme HDD üzerine Tam yedekleme USB  içine Tam yedekleme sabit disk içine Bu dosyayı içeren bir USB-Belek koyarsanız yedekleme otomatik olarak USB-Belek üzerine yapılacak ve mevcut görüntü gerekirse geri yüklemek için kullanılabilir. Görüntü oluşturma BAŞARISIZ! KB saniye başına Yedekleme yapmak veya geri yükleme Bu yedekleme büyük olasılıkla boyut nedeniyle geri yüklenemez,bu şekilde geri yüklemek için çok büyük. Bu kısıtlama Bootloader`dan kaynaklaniyor,yedekleme veya BackupSuite dan degildir. NAS flaş için dosya bulunamadı!
 Hiçbir yedekleme mevcut degil Desteklenen alıcısı bulunamadı! Boş alan yeterli değil sadece çekirdek Sadece çekirdek  kullanım mtdx cihazı ile sadece kök sadece kök kullanım mtdy cihazı ile LÜTFEN BUNU OKUYUNUZ: (Ön) USB portuna USB Belek sürücü yerleştirin ve alıcının arkasındaki PowerSwitch ile alıcısını kapatiniz ve tekrar PowerSwitch ile aciniz. Lütfen sabırlı olun, bir yedekleme artık yapılacaktır, bu sürer:  Lütfen alıcının görüntüyü geri yüklemek nası yapılır el kılavuzuna bakınız. Lütfen bekleyiniz.... birazdan hazır! Lütfen: STB yeniden başlatmayin ve kapatmayin YAPMAYIN.
 OK basın Yüklemeye başlatmak için ön paneldeki yukarı ok tuşuna basın. Okuma hatası dizin, üzgünüm. yedeği geri yükle flaş başliyor çalışıyor kaydetmek flaş başlangıç için parametreyi seçin!
 Yedekleme klasörü seçin Sadece image ve mtd bölümleri  bulundu göster.
 simüle (yazilim hayir)  Görev hakkında bazı bilgiler Standart (kök ve kernel) Klasörün içeriği: image veya çekirdek flash yapmaya baslayacaktir ve birkaç dakika içinde otomatik olarak boot yapacaktir.
 Program iptal edilecek, daha fazla boş alana sahip başka bir ortam deneyin lütfen yedekleme oluşturmak için. Program şimdi kapanacak.  Geri yükleme yedeklemenin maximum boyutunu gectigi icin bir sorun olabilir. Bu kısıtlama Bootloader`dan kaynaklaniyor,yedekleme veya BackupSuite dan degildir. Geçerli bir USB-Belek bulunmaz ise,hiçbir şey yapilamaz. USB bağlantı noktalarından birinde tespit edilen geçerli bir USB-Belek varsa,bu nedenle ekstra bir kopya yedekleme görüntü şimdi bu USB-Belek için kopyalanır. Bu yaklaşık 20 saniye sürer ..... Bu işlem için gereken süre:  USB-Belek doğrudan yedeklemek için, USB-Belek bir dosya adı içermesi ZORUNLUDUR: Görüntüyü geri yüklemek için: USB görüntü oluşturulur: Sıkıştırmayı Kaldır Dikkat!
Sorumluluk kendinize aittir!Kullanmadan önce her zaman bir yedeğini yapiniz!
Eğer Ubi katmanda birden ubi hacimleri kullanırsanız kullanın etmeyin! En son sürümden sonra hangi yenilikler var? STB flaş işlemi sırasında donacaktir.
 ve orada fazladan bir kopyası yapılır: mevcut backupstick veya backupstick.txt akım: %s devre dışı dakika hayır bulunamadı, yedekleme işlemi iptal olacak! flaş başlatmak için ofgwrite  şimdi enigma2 yi durduracaktır.
 sh '/usr/lib/enigma2/python/Plugins/Extensions/BackupSuite-HDD/backup.sh' tr_TR sh '/usr/lib/enigma2/python/Plugins/Extensions/BackupSuite-USB/backup.sh' tr_TR tür bilgisi tür evet/hayır 