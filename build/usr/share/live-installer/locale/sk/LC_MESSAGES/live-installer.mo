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
   �     �  \   �  2   3     f     j  4   �  !   �     �     �     �  �  �  +   �     �  0   �     �     
           2     P     R     Y     w     �     �     �     �  �   �  
   �     �  L   �     �  �     �   �  G   Y  q   �               ,     F     a     u  "   �  (   �     �     �  *   �     #     2     5  �   B          7     N     a     z     �     �     �     �     �     �            +         L     d     t      w     �     �  +   �     �  �   �  �   �      c!     f!     y!     �!  }   �!  '   ,"  '   T"  !   |"  /   �"  $   �"     �"  
   �"     #     #     "#  ,   4#     a#  #   �#  "   �#  	   �#     �#     �#     �#  J   �#  8   @$  X   y$     �$     �$     �$     �$      %     "%     ?%     W%  T   _%  G   �%     �%     &  8   &  ;   V&     �&     �&     �&        _       2   k           W         S   ^           A   6       (   i           `                  e   a   Q   H           L          O   &   D      "       @   g      0   V       ;           
   j   =       >      G   E   .       d   c   X   J   T   	   <      -   %   #   F             I      5   8       :              Y   N      7   *                          U   K   R   B      ,   \   3   /   +   9      $           M   ]      h             ?            )   1                  !              C           P   Z       [   f       b                 '   4       Adding new user to the system Advanced options Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automatic login:  B Back Calculating file indexes ... Cancel Checking bootloader Cleaning APT Configuring bootloader Country Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Edit partitions Entering the system ... Expert mode Extended partition Filesystem operations Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Install Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Installation Tool Installation error Installation finished Installation paused Installing bootloader Installing drivers Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Log in automatically Logical partition MB Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. OK Operating system Partitioning Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please provide a password for your user account. Please provide a username. Please provide your full name. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Removing live configuration (packages) Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition must be formatted as vfat. The installation is now complete. Do you want to restart your computer to use the new system? Timezone Timezone:  Type Unknown Use already-mounted /target. User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Writing filesystem mount information to /etc/fstab Yes Your passwords do not match. Your username may not contain whitespace characters. Your username must be lower case. disabled enabled kB Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2018-10-13 12:22+0000
Last-Translator: Vendelín Slezák <Unknown>
Language-Team: Slovak <sk@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-03-13 11:20+0000
X-Generator: Launchpad (build 3a6db24bbe7280ec09bae73384238390fcc98ad3)
 Pridáva sa nový používateľ do systému Pokročilé možnosti Ste si istý, že chcete ukončiť inštaláciu? Priradiť k / Priradiť k /boot/efi Priradiť k /home Automatické prihlásovanie:  B Späť Výpočet indexov súborov... Zrušiť Kontroluje sa zavádzač Čistí sa APT Nastavuje sa zavádzač Krajina Vytvorte pre súborové systémy /target/etc/fstab, pretože budú pripojené k vášmu novému systému tak, ako sú aktuálne pripojené ku /target (bez pridania predpony /target ku prípojným cestám) Zariadenie Zariadenie: Nepripájajte ku /target/ virtuálne zariadenia ako /dev, /proc, /sys a pod. Neinštalovať zavádzač Uistite sa, že je vaše /target/etc/fstab správne, zodpovedajúce tomu, čo bude mať váš nový systém pri prvom spustení a tomu, čo je aktuálne pripojené ku /target. Počas inštalácie budete mať čas pre /chroot do /target a inštaláciu rôznych balíčkov, ktoré budú potrebné na zavedenie nového systému. Počas inštalácie budete požiadaný o zadanie vlastného /etc/fstab. CHYBA: Pre vlastnú inštaláciu musíte váš cieľový súborový systém najskôr ručne pripojiť ku /target. Upraviť Upraviť oddiel Upraviť diskové oddiely Vstupuje sa do systému... Rozšírený režim Rozšírený oddiel Operácie so súborovým systémom Formátovať %(path)s ako %(filesystem)s Formátovať ako Formátovať ako: Formátuje %(partition)s ako %(format)s... Voľné miesto GB Inštalovať Nainštalujte všetky balíčky, ktoré by mohli byť potrebné pre prvé spustenie (mdadm, cryptsetup, dmraid a pod.) použitím "sudo chroot /target" nasledovaným relevantnými inštaláciami apt-get/aptitude. Nainštalovať zavádzač na %s Inštalačný nástroj Chyba inštalácie Inštalácia dokončená Inštalácia pozastavená Inštaluje sa zavádzač Inštalujú sa ovládače Rozloženie klávesnice Rozloženie klávesnice:  Jazyk Jazyk:  Rozloženie Lokalizácia Nastavujú sa národné nastavenia balíkov Prihlásiť automaticky Logický oddiel MB Pripojiť %(path)s ako %(mount)s Bod pripojenia Bod pripojenia: Pripája sa %(partition)s na %(mountpoint)s Nie Na disku %s nebola nájdená žiadna tabuľka diskových oddielov. Chcete, aby pre vás inštalátor nejakú vytvoril? Poznámka: To VYMAŽE VŠETKY ÚDAJE na disku. Uvedomte si, že k správnemu fungovaniu update-initramfs bude v niektorých prípadoch (ako dm-crypt)  potrebné, aby mali aktuálne pripojené zariadenia rovnaké blokové názvy, aké majú v /target/etc/fstab. OK Operačný systém Rozdelenie diskových oddielov Prosím zvoľte jazyk Pred pokračovaním prosím označte súborový systém, pomocou ktorého bude sformátovaný koreňový diskový oddiel (/). Prosím zadajte heslo pre váš účet. Prosím zadajte používateľské meno. Prosím zadajte vaše celé meno. Prosím zvoľte koreňový (/) diskový oddiel. Prosím zvoľte diskový oddiel EFI. Zavrieť Ukončiť? Skutočné meno:  Obnoviť Odstrániteľné: Odstraňujú sa live konfigurácie (balíky) Nastavuje sa názov počítača Nastavujú sa možnosti klávesnice Nastavujú sa národné nastavenia Veľkosť Zhrnutie Systémové nastavenia TB Diskový oddiel EFI nie je spustiteľným. Prosím upravte jeho príznaky. Diskový oddiel EFI musí byť naformátovaný ako vfat. Inštalácia je hotová. Chcete počítač pre použitie nového systému reštartovať? Časové pásmo Časové pásmo:  Typ Neznámy Použite už pripojený /target. Používateľské nastavenia Použivateľské meno:  Variant UPOZORNENIE: Zavádzač grub nebol správne nastavený! Musíte ho nastaviť ručne. Zapisovanie informácií o pripojenom súborovom systéme do /etc/fstab Áno Vaše heslá sa nezhodujú. Používateľské meno nesmie obsahovať prázdne znaky. Používateľské meno smie obsahovať iba malé písmená. Vypnuté zapnuté kB 