��    k      t  �   �       	     !	     ?	  ,   P	     }	     �	     �	     �	     �	     �	     �	     �	     �	     �	     
     "
  �   *
     �
     �
  H         I  �   c  �      F   �  a   �     1     6     E     U     m     y     �  !   �  	   �  
   �  *   �  
               �        �     �     �     
           4     J     ]     m       
   �     �     �     �     �     �     �     �            (        C  �   F  �   �     �     �     �     �  U   �  0   O     �     �  #   �     �     �          	       
     &   (     O     `     y     �     �     �     �  C   �  ,   �  ]        w  
   �     �     �     �     �  
   �     �  \   �  2   3     f     j  4   �  !   �     �     �     �  �  �  $   �     �  5   �  
   �                "     6     8      >  	   _  "   i     �  #   �     �  �   �     �     �  L   �  !   �  �      �   �  8   E  |   ~     �                    6     F     [  &   y     �     �  -   �     �     �       �   
  !   �     �     �          &  #   >     b     z     �     �     �     �     �     �     �                    9     J  -   \     �  �   �  �   >      !      !     3!     I!  W   X!  +   �!     �!     �!     "     6"     M"     S"     \"     h"     p"  *   ~"     �"     �"     �"     #     
#     #     (#  5   +#  (   a#  ]   �#     �#     �#     $     
$      $     3$     K$  
   ^$  `   i$  A   �$     %     %  3   *%  ;   ^%     �%  
   �%     �%        _       2   k           W         S   ^           A   6       (   i           `                  e   a   Q   H           L          O   &   D      "       @   g      0   V       ;           
   j   =       >      G   E   .       d   c   X   J   T   	   <      -   %   #   F             I      5   8       :              Y   N      7   *                          U   K   R   B      ,   \   3   /   +   9      $           M   ]      h             ?            )   1                  !              C           P   Z       [   f       b                 '   4       Adding new user to the system Advanced options Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automatic login:  B Back Calculating file indexes ... Cancel Checking bootloader Cleaning APT Configuring bootloader Country Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Edit partitions Entering the system ... Expert mode Extended partition Filesystem operations Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Install Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Installation Tool Installation error Installation finished Installation paused Installing bootloader Installing drivers Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Log in automatically Logical partition MB Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. OK Operating system Partitioning Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please provide a password for your user account. Please provide a username. Please provide your full name. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Removing live configuration (packages) Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition must be formatted as vfat. The installation is now complete. Do you want to restart your computer to use the new system? Timezone Timezone:  Type Unknown Use already-mounted /target. User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Writing filesystem mount information to /etc/fstab Yes Your passwords do not match. Your username may not contain whitespace characters. Your username must be lower case. disabled enabled kB Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2019-03-08 21:38+0000
Last-Translator: MountainLynx <Unknown>
Language-Team: Slovenian <sl@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-03-13 11:20+0000
X-Generator: Launchpad (build 3a6db24bbe7280ec09bae73384238390fcc98ad3)
 Dodajanje novega uporabnika v sistem Napredne možnosti Ali ste prepričani, da želite končati namestilnik? Dodeli v / Dodeli v /boot/efi Dodeli v /home Samodejna prijava:  B Nazaj Računanje datotečnih kazal ... Prekliči Preverjanje zagonskega nalagalnika Čiščenje APT Nastavljanje zagonskega nalagalnika Država Ustvarite /cilj/etc/fstab za datotečne sisteme, ker bodo priklopljeni v vaš nov sistem, ki se ujemajo s trenutno priklopljeni na /cilj (brez uporabe predpone v samih poteh priklopa) Naprava Naprava: NE priklapljajte navideznih naprav, kot je /dev, /proc, /sys itd. na /cilj/. Ne namesti zagonskega nalagalnika Dvakrat preverite, da je vaš /cilj/etc/fstab pravilen, da se ujema s tem, kar bo vaš nov sistem imel pri prvem zagonu in da se ujema s tem, kar je trenutno priklopljeno na /cilj. Med nameščanjem boste imeli čas za uporabo opravila chroot v /target ter namestitev paketov, ki bodo potrebni med zagonom v vaš nov sistem. Med nameščanjem boste morali zapisati svoj /etc/fstab. NAPAKA: če želite opraviti namestitev po meri, morate najprej ročno priklopiti vaš ciljni datotečni sistem(e) na /cilj! Uredi Uredi razdelek Uredi razdelke Vstopanje v sistem ... Napredni način Razširjeni razdelek Opravila datotečnega sistema Formatiraj %(path)s kot %(filesystem)s Formatiraj kot Formatiraj kot: Formatiranje %(partition)s kot %(format)s ... Nezaseden prostor GB Namesti Namestite vsakršne pakete, ki so morebiti potrebni za prvi zagon (mdadm, cryptsetup, dmraid, itd.) s klicem "sudo chroot /cilj", čemur sledijo ustrezne namestitve apt-get/aptitude. Namesti zagonski nalagalnik na %s Namestitveno orodje Napaka med namestitvijo Namestitev je končana Namestitev je v premoru Nameščanje zagonskega nalagalnika Nameščanje gonilnikov Razporeditev tipk Razporeditev tipk:  Jezik Jezik:  Razporeditev Krajevna prilagoditev Krajevno prilagajanje paketov Prijavi me samodejno Logični razdelek MB Priklopi %(path)s kot %(mount)s Priklopna točka Priklopna točka: Priklapljanje %(partition)s na %(mountpoint)s Ne Na trdem disku je bil najdena razpredelnica razdelkov: %s. Ali želite, da namestilnik ustvari za vas niz razdelkov? Opomba: to bo IZBRISALO VSE PODATKE, prisotne na tem disku. Upoštevajte, da boste za pravilno delovanje update-initramfs v nekaterih primerih (kot je dm-crypt) morali imeti pogone trenutno priklopljene z uporabo enakega imena bločne naprave, kot se pojavijo v /cilj/etc/fstab. V redu Operacijski sistem Ustvarjanje razdelkov Izberite jezik Pred nadaljevanjem nakažite datotečni sistem za formatiranje korenskega (/) razdelka. Vpišite geslo za vaš uporabniški račun. Vpišite uporabniško ime. Vpišite svoje ime in priimek. Izberite korenski (/) razdelek. Izberite razdelek EFI. Izhod Končaj? Pravo ime:  Osveži Odstranljivo: Odstranjevanje "žive" nastavitve (paketi) Določanje imena gostitelja Določanje možnosti tipkovnice Določanje jezikovnih oznak Velikost Povzetek Sistemske nastavitve TB Razdelek EFI ni zagonski. Uredite zastavice razdelka. Razdelek EFI mora biti zapisan kot vfat. Namestitev je zdaj končana. Ali želite znova zagnati računalnik za uporabo novega sistema? Časovni pas Časovni pas:  Vrsta Neznano Uporabi že priklopljen /target. Uporabniške nastavitve Uporabniško ime:  Različica OPOZORILO: zagonski nalagalnik grub ni bil pravilno nastavljen! Potrebno ga je nastaviti ročno. Zapisovanje podatkov o priklopu datotečnega sistema v /etc/fstab Da Vaši gesli se ne ujemata. Vaše uporabniško ime ne sme vsebovati presledkov. Vaše uporabniško ime mora biti zapisano z malimi črkami. onemogočeno omogočeno kB 