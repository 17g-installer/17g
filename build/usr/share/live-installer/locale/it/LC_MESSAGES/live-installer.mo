��    �      t  �   �
      `  �   a  J   D    �  B   �     �     �  @    ,   H     u     �     �     �     �     �     �     �  >   �     1     N     U     i     |     �     �     �     �     �     �  �   �     �     �     �     �     �  H   �     A  <   [  �   �  �   5  F   �  a     1   f     �     �     �     �     �     �  $        -     9     L     b  G   �  !   �  	   �  
   �  *      
   +     6     9     K  �   S               =     O     a     t     �  	   �  
   �     �     �     �     �     �            
        (     /     <     P     e     w     z  6   �     �     �     �  (   �     #     (  �   +  �   �     �     �     �  
   �     �     �  U   �  (   P  /   y  0   �     �     �       #   *     N     n     s     y     �  
   �  &   �     �     �     �                       #      3   C   6   9   z   ,   �   :   �   '   !  ]   D!  �   �!  2   &"  f   Y"  S   �"  J   #  3   _#  2   �#     �#  
   �#     �#  &   �#     $  #   $     2$     O$     \$  
   j$     u$  \   }$     �$     �$     �$     	%  $   '%     L%  "   [%     ~%  2   �%     �%  Y   �%     &  
   2&     =&     \&  4   y&  !   �&     �&     �&     �&  �  �&  �   s(  O   Y)  9  �)  K   �*      /+     P+  f  a+  .   �,     �,     -     -     --  !   F-     h-     }-     -  N   �-     �-     �-     �-     .     ).     8.     L.     j.     �.     �.     �.  �   �.      �/  
   �/     �/     �/     �/  J   �/     %0  P   B0  �   �0  �   K1  G   �1  �   )2  5   �2     �2     �2     3     3      53     V3  -   k3     �3     �3     �3      �3  P   �3  '   I4     q4     4  .   �4     �4     �4     �4     �4  �   �4     �5  #   �5     �5     6     36     K6     d6     {6     �6     �6     �6     �6     �6     7     /7     57     <7     E7     T7     c7     |7     �7     �7     �7  ?   �7     �7     8     +8  ,   ?8  
   l8     w8  �   z8  �   `9     Y:     \:     n:     ~:     �:     �:  ]   �:  &   ;  2   =;  *   p;     �;     �;     �;  "   �;  +   <     /<     4<     <<     I<     R<  /   _<  $   �<     �<  )   �<  !   �<  
   =  	   &=     0=     H=  P   K=  @   �=  1   �=  .   >  6   >>  V   u>  �   �>  =   Z?  o   �?  f   @  N   o@  A   �@  6    A     7A     CA     QA  3   VA     �A  #   �A  #   �A     �A     �A     B     B  p   B  
   �B     �B  &   �B  %   �B  !   �B  	   C     C     8C  @   AC     �C  `   �C     �C     D  *   D     9D  0   YD  7   �D     �D     �D     �D               �   0       Z   �       T   M   �       A       f   >   �   F   4       m   �       v              �           �   	   C   k   [   �   t   i   !           5   )   K   .   �             w         j       �   =       '   �      /               1   H   �   �       D             r             z       �           ~   �   V           *       �         �       G          �   &   O   o   <       +   �       �   �   Y   x   �   �       J       y   :       B      L   6       2          �       n   X   l   s       }       e   �   a   d   
              �   �   �          $       W   U   @       "   ]              �          �   q   �       �   �       9   �       �       3   %   �           �   ,   ;       c       N   8   Q   h      R   b   E   ?   I   �      �   g   �   #          7               \   {      u   _   -   ^   |   �   p   �   (   �   `   P   S           �    * Your username, your computer's name and your password should only contain Latin characters. In addition to your selected layout, English (US) is set as the default. You can switch layouts by pressing both Ctrl keys together. A home subvolume (/@home) requires the use of a btrfs formatted partition. A root partition is needed to install Linux Mint on.

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
  Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automated Installation Automated installation on %s Automatic login:  B Back Before continuing, mount your target filesystem(s) on /target. Calculating file indexes ... Cancel Checking bootloader Choose a password: Cleaning APT Computer's name:  Configuring bootloader Confirm passphrase Confirm your password: Copying /%s Country Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Creating partitions on %s Device Device: Disk Encryption:  Disk: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Do the following and then click Next to finish installation: Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! ERROR: the use of @subvolumes is limited to btrfs Edit Edit partition Edit partitions Encrypt my home folder Encrypt the operating system Entering the system ... Erase a disk and install LMDE on it. Expert mode Extended partition Filesystem operations Fill the disk with random data Filling %s with random data (please be patient, this can take hours...) Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Home encryption:  Install Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Install the GRUB boot menu on: Installation Tool Installation Type Installation error Installation finished Installation paused Installer Installing Installing bootloader Installing drivers Keyboard Model: Keyboard layout Keyboard layout:  LVM:  Language Language:  Layout Localization Localizing packages Log in automatically Logical partition MB Manual Partitioning Manually create, resize or choose partitions for LMDE. Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Next No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. OK Operating system Partitioning Passphrase Pick a username: Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please provide a name for your computer. Please provide a passphrase for the encryption. Please provide a password for your user account. Please provide a username. Please provide your full name. Please select a disk. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Removing live configuration (packages) Require my password to log in Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 35MB. The EFI partition must be formatted as vfat. The computer's name may not contain whitespace characters. The computer's name must be lower case. The installation is now complete. Do you want to restart your computer to use the new system? The installation is now paused. Please read the instructions on the page carefully before clicking Next to finish the installation. The name it uses when it talks to other computers. The partition %s could not be created. The installation will stop. Restart the computer and try again. The partition table couldn't be written for %s. Restart the computer and try again. This program will ask you some questions and set up LMDE on your computer. This provides extra security but it can take hours. This will delete all the data on %s. Are you sure? Timezone Timezone:  Type Type here to test your keyboard layout Unknown Use LVM (Logical Volume Management) Use already-mounted /target. User account User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Warning Welcome Welcome to the LMDE Installer. What is your keyboard layout? What language would you like to use? Where are you? Where do you want to install LMDE? Who are you? Writing filesystem mount information to /etc/fstab Yes You selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your computer's name: Your name: Your passphrases do not match. Your passwords do not match. Your username may not contain whitespace characters. Your username must be lower case. disabled enabled kB Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2020-03-11 17:22+0000
Last-Translator: Dragone2 <Unknown>
Language-Team: Italian <it@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-03-13 11:20+0000
X-Generator: Launchpad (build 3a6db24bbe7280ec09bae73384238390fcc98ad3)
 * Il nome utente, il nome del computer e la password devono contenere solo caratteri latini. Oltre al layout selezionato, l'inglese (USA) è impostato come predefinito. Puoi cambiare layout premendo entrambi i tasti Ctrl insieme. Un sottovolume home (/@home) richiede l'uso di una partizione formattata btrfs. Per installare Linux Mint è necessaria una partizione di root.

  - Punto di montaggio: /
  - Dimensioni consigliate: 30 GB
  - Formato file system consigliato: ext4

Nota: la funzione snapshot btrfs di timeshift richiede l'uso di:
  - Punto di montaggio del sottovolume /@
  - btrfs come formato del filesystem
 Un sottovolume di root (/@) richiede di formattare la partizione con btrfs. Aggiunta nuovo utente al sistema Opzioni avanzate È necessaria una partizione di sistema EFI con i seguenti requisiti:

  - Punto di montaggio: /boot/efi
  - Flag di partizione: Avviabile
  - Dimensioni: minimo 35 MB (almeno 100 MB consigliati)
  - Formato: vfat o fat32

Per garantire la compatibilità con Windows, si consiglia di utilizzare la prima partizione del disco come partizione di sistema EFI.
  Sei sicuro di voler uscire dall'installazione? Assegnare a / Assegnare a /boot/efi Assegnare a /home Installazione Automatica Installazione automatizzata su %s Accesso automatico:  B Indietro Prima di continuare, montare il/i filesystem di destinazione su /destinazione. Calcolo indici dei file ... Annulla Controllo del bootloader Scegli una password: Pulizia di APT Nome del computer:  Configurazione del bootloader Conferma la frase di accesso Conferma la tua password: Copia di /%s Paese Creare /target/etc/fstab per i filesystem corrispondenti a quelli attualmente montati in /target (senza usare il prefisso /target nei percorsi di mount stessi) in modo che poi siano montati nel nuovo sistema. Creazione delle partizioni su %s Periferica Dispositivo: Crittografia Disco:  Disco: NON montare periferiche virtuali come /dev, /proc, /sys, ecc. in /target/. Non installare il bootloader Effettua quanto segue e quindi fai clic su Avanti per terminare l'installazione: Controlla attentamente che il tuo /target/etc/fstab sia corretto, che corrisponda a quello che il tuo sistema avrà al primo avvio, e che corrisponda a ciò che è montato in /target. Durante l'installazione avrai tempo per fare chroot in /target ed installare qualsiasi pacchetto che sia necessario per avviare il tuo nuovo sistema. Durante l'installazione ti sarà chiesto di scrivere il tuo /etc/fstab. ERRORE: Devi prima montare manualmente il filesystem di destinazione in /destinazione per eseguire una installazione personalizzata! ERRORE: l'utilizzo di @subvolumes è limitato a btrfs Modifica Modifica partizione Modifica partizioni Cifra la mia cartella personale Crittografa il sistema operativo Avvio del Sistema... Cancella un disco e installa LMDE su di esso. Modalità esperto Partizione estesa Operazioni sul filesystem Riempi il disco con dati casuali Sto riempiendo %s con dati casuali (sii paziente, può richiedere alcune ore...) Formattare %(path)s come %(filesystem)s Formatta come Formattare come: Formattazione di %(partition)s come %(format)s Spazio libero GB Crittografia della Home:  Installa Installa i pacchetti che potrebbero essere necessari per il primo avvio (mdadm, cryptsetup, dmraid, ecc.) eseguendo "sudo chroot /target" seguito dalle corrispondenti installazioni con apt-get/aptitude Installare bootloader in %s Installa il menù di avvio GRUB su: Strumento di installazione Tipologia di Installazione Errore di installazione Installazione completata Installazione in pausa Programma di Installazione Installazione in corso Installazione del bootloader Installazione dei driver Modello Tastiera: Disposizione della tastiera Disposizione della tastiera:  LVM:  Lingua Lingua:  configurazione Localizzazione Localizzazione pacchetti Accesso automatico Partizione logica MB Partizionamento Manuale Crea, ridimensiona o scegli manualmente le partizioni per LMDE. Montare %(path)s come %(mount)s Punto di mount Punto di montaggio: Montaggio di %(partition)s in %(mountpoint)s Successivo No Impossibile trovare una tavola di partizioni nel disco: %s. Vuoi che il programma d'installazione si occupi della creazione delle partizioni per te? Attenzione: Questa operazione CANCELLERÀ TUTTI I DATI presenti in questo disco. Nota che per fare in modo che update-initramfs funzioni correttamente in alcuni casi (come dm-crypt), potrebbe essere necessario che i dischi siano montati usando lo stesso nome del dispositivo a blocchi con il quale compaiono in /target/etc/fstab. OK Sistema operativo Partizionamento Frase di accesso Scegli un nome utente: Scegli una lingua Indicare un tipo di filesystem con cui formattare la partizione root (/) prima di continuare. Inserisci un nome per il tuo computer. Fornisci una frase di accesso per la crittografia. Inserisci una password per il tuo account. Inserisci un nome utente. Inserisci il tuo nome. Seleziona un disco. Seleziona una partizione root (/). Per piacere selezionare una partizione EFI. Esci Uscire? Nome reale:  Aggiorna Rimuovibile: Rimozione della configurazione live (pacchetti) Richiedi la mia password all'accesso Impostazione dell'hostname Impostazione delle opzioni della tastiera Impostazione della localizzazione Dimensione Riepilogo Impostazioni di sistema TB La partizione EFI non è avviabile, per favore modifica i flag della partizione. La partizione EFI è troppo piccola. Deve essere di almeno 35MB. La partizione EFI deve essere formattata in vfat. Il nome del computer non deve contenere spazi. Il nome del computer deve essere scritto in minuscolo. L' installazione è completata. Vuoi riavviare il computer per usare il nuovo sistema? L'installazione è ora in pausa. Leggere attentamente le istruzioni sulla pagina prima di fare clic su Avanti per completare l'installazione. Il nome utilizzato per essere identificato da altri computer. Non è stato possibile creare la partizione %s. L'installazione si fermerà. Riavviare il computer e riprovare. Non è stato possibile scrivere la tabella delle partizioni per %s. Riavviare il computer e riprovare. Questo programma ti farà alcune domande e configurerà LMDE sul tuo computer. Questo garantisce una maggiore sicurezza, ma può richiedere ore. Questo eliminerà tutti i dati su %s. Vuoi proseguire? Fuso orario Fuso orario:  Tipo Digita qui per testare il layout della tua tastiera Sconosciuta Usa LVM (Logical Volume Management) Utilizzare il /target già montato. Account utente Impostazioni utente Nome utente:  Variante ATTENZIONE: Il bootloader grub non è stato configurato correttamente! È necessaria una configurazione manuale. Attenzione Benvenuto/a Benvenuto/a nell'installazione di LMDE Qual è il layout della tua tastiera? Quale lingua vorresti utilizzare? Dove sei? Dove desideri installare LMDE? Chi sei? Scrittura informazioni di montaggio del filesystem in /etc/fstab Sì Hai scelto di gestire manualmente le tue partizioni, questa funzione è SOLO PER UTENTI ESPERTI. Il nome del tuo computer: Il tuo nome: Le tue frasi di accesso non corrispondono. Le tue password non coincidono. Il nome utente non può contenere spazi bianchi. Il nome utente deve contenere solo caratteri minuscoli. disattivato attivato KB 