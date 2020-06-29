��    �      L  �   |
      �  �   �  J   �    '  B   -     p     �  @  �  ,   �               -     =     T     q     �     �  >   �     �     �     �               !     3     J     ]     t     �  �   �     O     i     p     x     �  H   �     �  <   �  �   0  �   �  F   U  a   �  1   �     0     5     D     T     k     �  $   �     �     �     �  !   �  	     
   &  *   1  
   \     g     j     |  �   �     6     O     n     �     �     �     �  	   �  
   �     �     �               -     ?     E  
   N     Y     `     m     �     �     �     �  6   �     �            (   +     T     Y  �   \  �        �     �     �  
   �            U   +  (   �  /   �  0   �          &     E  #   [          �     �     �     �  
   �  &   �     �               8     G     L     T     d  C   g  9   �  ,   �  :      '   M   ]   u   �   �   2   W!  J   �!  2   �!     "  
   "     "  &   !"     H"  #   P"     t"     �"     �"  
   �"     �"  \   �"     #     $#     ,#     K#  $   i#     �#  "   �#     �#  2   �#      $  Y   $     ^$  
   t$     $     �$  4   �$  !   �$     %     %     #%  �  &%  �   �&  >   �'  "  �'  9   )  -   R)     �)  Q  �)  &   �*     +     +     "+     /+  #   E+     i+     �+     �+  E   �+     �+     �+      �+     ,     0,     A,  '   T,     |,     �,     �,     �,  �   �,     v-     �-     �-     �-     �-  R   �-      �-  M   .  �   k.  �   ?/  F   �/  �   0  /   �0     �0     �0     �0     �0     �0      1  $   ;1     `1     q1     �1  &   �1     �1     �1  ?   �1  
   '2     22     52     L2  �   S2  $   3  &   A3     h3     x3     �3     �3     �3     �3  
   �3     �3     �3     4     4     +4     D4     J4     P4     X4  	   a4     k4  !   �4     �4     �4     �4  <   �4  !   5     (5     45  9   A5     {5     �5  �   �5  �   06     �6     �6     �6      7     7     %7  U   37     �7      �7     �7     �7     �7     8     8     48     F8     M8     [8  	   h8     r8  #   8  %   �8     �8  !   �8     �8     9  
   9     '9     @9  9   C9  :   }9  .   �9  1   �9  2   :  i   L:  �   �:  N   9;  T   �;  8   �;     <     #<     2<  7   9<  
   q<  7   |<  (   �<     �<     �<     =     =  s   =     �=  
   �=      �=  #   �=      �=     
>     >  
   <>  G   G>     �>  v   �>     ?     ?      '?     H?  6   d?  7   �?     �?     �?     �?     `       �       6      1      �      [   �       A   G   4      �          ]   Q   T          S   �   I   d       R   e       o       $   �              ~   a   )   }   2         9                      �       N   E   @   >   H   i       5                     L   �   f   |   &      �   {   F      �       K   �      �   �   X   ;       �       �       j   �   �      *   �   ^              M       O   
   w   p   "   !   _   y       7   �   k      h      8      Y   c           3               J   u   n   �   �   W   V       m           �   #   (       �              .       s   �       �         �   <   �   �              D   g   �   P   C   \   �              �           �   r       :   �       U      ,      b   q   /   v      z   �       �                   	   x          �   -   0   �   %           Z   l       '   =   t   �   ?   +       B   �    * Your username, your computer's name and your password should only contain Latin characters. In addition to your selected layout, English (US) is set as the default. You can switch layouts by pressing both Ctrl keys together. A home subvolume (/@home) requires the use of a btrfs formatted partition. A root partition is needed to install Linux Mint on.

 - Mount point: /
 - Recommended size: 30GB
 - Recommended filesystem format: ext4

Note: The timeshift btrfs snapshots feature requires the use of:
 - subvolume Mount-point /@
 - btrfs as filesystem format
 A root subvolume (/@) requires to format the partition with btrfs. Adding new user to the system Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: at least 35MB (100MB or more recommended)
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automated Installation Automated installation on %s Automatic login:  B Back Before continuing, mount your target filesystem(s) on /target. Calculating file indexes ... Cancel Checking bootloader Choose a password: Cleaning APT Computer's name:  Configuring bootloader Confirm passphrase Confirm your password: Copying /%s Country Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Creating partitions on %s Device Device: Disk Encryption:  Disk: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Do the following and then click Next to finish installation: Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! ERROR: the use of @subvolumes is limited to btrfs Edit Edit partition Edit partitions Encrypt my home folder Encrypt the operating system Entering the system ... Erase a disk and install LMDE on it. Expert mode Extended partition Filesystem operations Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Home encryption:  Install Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Install the GRUB boot menu on: Installation Tool Installation Type Installation error Installation finished Installation paused Installer Installing Installing bootloader Installing drivers Keyboard Model: Keyboard layout Keyboard layout:  LVM:  Language Language:  Layout Localization Localizing packages Log in automatically Logical partition MB Manual Partitioning Manually create, resize or choose partitions for LMDE. Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Next No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. OK Operating system Partitioning Passphrase Pick a username: Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please provide a name for your computer. Please provide a passphrase for the encryption. Please provide a password for your user account. Please provide a username. Please provide your full name. Please select a disk. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Removing live configuration (packages) Require my password to log in Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 35MB. The EFI partition must be formatted as vfat. The computer's name may not contain whitespace characters. The computer's name must be lower case. The installation is now complete. Do you want to restart your computer to use the new system? The installation is now paused. Please read the instructions on the page carefully before clicking Next to finish the installation. The name it uses when it talks to other computers. This program will ask you some questions and set up LMDE on your computer. This will delete all the data on %s. Are you sure? Timezone Timezone:  Type Type here to test your keyboard layout Unknown Use LVM (Logical Volume Management) Use already-mounted /target. User account User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Warning Welcome Welcome to the LMDE Installer. What is your keyboard layout? What language would you like to use? Where are you? Where do you want to install LMDE? Who are you? Writing filesystem mount information to /etc/fstab Yes You selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your computer's name: Your name: Your passphrases do not match. Your passwords do not match. Your username may not contain whitespace characters. Your username must be lower case. disabled enabled kB Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2020-03-04 21:19+0000
Last-Translator: Kimmo Kujansuu <Unknown>
Language-Team: Finnish <>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-03-13 11:20+0000
X-Generator: Launchpad (build 3a6db24bbe7280ec09bae73384238390fcc98ad3)
Language: fi
 * Käyttäjänimesi, tietokoneesi nimen ja salasanan tulisi sisältää vain latinalaisia merkkejä. Valitun asettelun lisäksi oletukseksi asetetaan englanti (Yhdysvallat). Voit vaihtaa asettelua painamalla molempia Ctrl-näppäimiä yhtäaikaa. Koti ali-asema (/@home) vaatii btrfs-alustetun osion käytön. Tarvitaan juuriosio johon Linux Mint asennetaan.

 - Kiinnityspiste: /
 - Suositeltu koko: 30Gt
 - Suositeltu tiedostojärjestelmän muoto: ext4

Huomautus: Timeshift-ajassapalautus btrfs-järjestelmävedokset vaativat:
 - ali-aseman liitospisteen /@
 - btrfs tiedostojärjestelmämuodossa
 Juuren ali-asema (/@) vaatii osion alustuksen btrfs:llä. Lisätään uusi käyttäjä järjestelmään Lisäasetukset EFI-järjestelmäosio tarvitaan seuraavin vaatimuksin:

 - Liitospiste: /boot/efi
 - Osion liput: käynnistettävä
 - Koko: vähintään 35Mt (100Mt tai enemmän suositeltavaa)
 - Muoto: vfat tai fat32

Varmistaaksesi yhteensopivuuden Windows:in kanssa, suosittelemme että käytät levyn ensimmäistä osiota EFI-järjestelmäosiona.
  Haluatko varmasti lopettaa asennuksen? Liitä / Liitä /boot/efi Liitä /home Automatisoitu asennus Automatisoitu asennus kohteeseen %s Automaattinen kirjautuminen:  t Takaisin Ennen jatkamista, kiinnitä kohdetiedostojärjestelmäsi /kohteeseen. Lasketaan tiedostoindeksejä... Peru Tarkistetaan käynnistyslataajaa Valitse salasana: Puhdistetaan APT Tietokoneen nimi:  Tehdään käynnistyslataajan asetuksia Vahvista tunnuslause Vahvista salasanasi: Kopioidaan /%s Maa Luo /target/etc/fstab, jossa listataan uuden järjestelmän liitospisteet niin kuin ne on nyt liitetty /target:in alle (mutta kirjoita liitospisteet tiedostoon ilman etuliitettä /target). Luodaan osioita %s Laite Laite: Levysalaus:  Levy: Älä liitä virtuaalilaitteita kuten /dev, /proc, /sys, jne. kohteeseen /target/. Älä asenna käynnistyslataajaa Tee seuraava ja sen jälkeen napsauta Seuraava asennuksen viimeistelemiseksi: Tarkista että /target/etc/fstab on kunnossa, vastaa sitä mitä uudessa järjestelmässäsi on liitettynä ensimmäisellä käynnistyskerralla ja vastaa sitä mitä tällä hetkellä on liitettynä /target:ssa. Asennuksen aikana voit siirtyä chrootilla kohteeseen /target ja asentaa ne paketit joita tarvitaan uuden järjestelmäsi käynnistämiseen. Asennuksen aikana sinun täytyy kirjoittaa oma /etc/fstab -tiedostosi. VIRHE: Sinun täytyy ensin itse liittää kohdetiedostojärjestelmä(t) kohteeseen /target suorittaaksesi mukautetun asennuksen! VIRHE: @ali-aseman käyttö on btfrs-rajoitettu Muokkaa Muokkaa osiota Muokkaa osioita Salaa kotikansioni Salaa käyttöjärjestelmä Siirrytään järjestelmään... Tyhjennä levy ja asenna sille LMDE. Asiantuntijatila Laajennettu osio Tiedostojärjestelmätoiminnot Alusta %(path)s muotoon %(filesystem)s Alusta muotoon Alusta muotoon: Alustetaan %(partition)s %(format)s-tiedostojärjestelmäksi... Vapaa tila Gt Kotikansion salaus: -  Asenna Asenna ensimmäistä käynnistyskertaa varten tarvittavat paketit (mdadm, cryptsetup, dmraid, jne) suorittamalla "sudo chroot /target" ja antamalla asiaankuuluvat apt-get tai aptitude-asennuskomennot. Asenna käynnistyslataaja levylle %s Asenna GRUB-käynnistysvalikko tänne: Asennustyökalu Asennustapa Asennusvirhe Asennus on valmis Asennus pysäytetty Asennusohjelma Asennetaan Asennetaan käynnistyslataajaa Asennetaan ajureita Näppäimistömalli: Näppäinasettelu Näppäimistöasettelu:  LVM:  Kieli Kieli:  Asettelu Kotoistus Kotoistetaan paketteja Kirjaudu sisään automaattisesti Looginen osio Mt Luo oma osiorakenne Luo, muuta kokoa tai valitse osioita LMDE:lle itsenäisesti. Liitä %(path)s kohtaan %(mount)s Liitospiste Liitospiste: Liitetään %(partition)s liitospisteeseen %(mountpoint)s Seuraava Ei Osiotaulua ei löytynyt kiintolevyltä %s. Tahdotko asennusohjelman suorittavan osioinnin puolestasi? Huomautus: tämä valinta POISTAA KAIKKI LEVYN AIKAISEMMAT TIEDOT. Huom! Jotta update-initramfs toimisi oikein joissakin tapauksissa (kuten dm-crypt), sinun tarvitsee ehkä liittää levyt käyttäen samaa nimeä kuin /target/etc/fstab:ssa. OK Käyttöjärjestelmä Osiointi Tunnuslause Valitse käyttäjänimi: Valitse kieli Valitse jokin tiedostojärjestelmä alustettavaksi juuriosioksi (/) ennen jatkamista. Anna tietokoneellesi nimi. Luo tunnuslause salausta varten. Anna käyttäjätilin salasana. Anna käyttäjätunnus. Anna koko nimesi. Valitse levy. Valitse juuriosio (/). Valitse EFI-osio. Lopeta Lopetetaanko? Oikea nimi:  Virkistä Irrotettava: Poistetaan live-asetukset (paketit) Vaadi salasana sisäänkirjautumiseen Asetetaan konenimi Tehdään näppäimistöasetuksia Asetetaan kieliasetukset Koko Yhteenveto Järjestelmän asetukset Tt EFI-osio ei ole käynnistettävä. Muokkaa osion lippuja. EFI-osio on liian pieni. Sen tulee olla vähintään 35Mt. EFI-osion täytyy olla alustettu vfat-muotoon. Tietokoneen nimessä ei saa olla välilyöntejä. Tietokoneen nimen on oltava pienillä kirjaimilla. Asennus on nyt valmis. Haluatko käynnistää tietokoneesi uudestaan ja käyttää uutta järjestelmää? Asennus on nyt tauotettu. Ole hyvä ja lue sivun ohjeet huolellisesti ennen kuin napsautat Seuraava asennuksen viimeistelemiseksi. Nimi jota käytetään tietokoneesi tunnistautumisessa toisille tietokoneille. Tämä ohjelma kysyy sinulta muutamia kysymyksiä ja asentaa LMDE:n tietokoneeseesi. Tämä poistaa kaikki tiedot kohteessa %s. Oletko varma? Aikavyöhyke Aikavyöhyke:  Tyyppi Kirjoita tähän testataksesi näppäimistön asettelua Tuntematon Käytä LVM-asemanhallintaa (Logical Volume Management) Käytä valmiiksi liitettyä /target:ia. Käyttäjätili Käyttäjäasetukset Käyttäjänimi:  Muunnos VAROITUS: Grub-käynnistyslataajaa ei ole määritetty oikein! Sinun täytyy määrittää grubin asetukset käsin. Varoitus Tervetuloa Tervetuloa LMDE-asennusohjelmaan Mikä on näppäimistösi asettelu? Mitä kieltä haluat käyttää? Mikä on sijaintisi? Mihin haluat asentaa LMDE:n? Kuka olet? Kirjoitetaan tiedostojärjestelmien liitostietoja tiedostoon /etc/fstab Kyllä Valitsit osioidesi hallinnoinnin itse toteutettavaksi, tämä toiminto on tarkoitettu VAIN EDISTYNEILLE KÄYTTÄJILLE. Tietokoneen nimi: Nimesi: Tunnuslauseesi eivät täsmää. Salasanat eivät täsmää. Käyttäjänimessä ei voi olla välilyöntimerkkejä. Käyttäjänimi tulee kirjoittaa pienillä kirjaimilla. poistettu käytöstä käytössä kt 