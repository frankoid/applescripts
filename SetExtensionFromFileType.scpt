FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Script to rename files without an extension based on their Mac OS Type and Creator Codes
Currently only deals with a subset of all type codes - you will probably need to add some more mappings for the files you are dealing with.

Ver	Date			Who					Comments
----------------------------------------------------------------------------
d1	21-Sep-2009		Francis Devereux		Created
----------------------------------------------------------------------------
     � 	 	� 
 S c r i p t   t o   r e n a m e   f i l e s   w i t h o u t   a n   e x t e n s i o n   b a s e d   o n   t h e i r   M a c   O S   T y p e   a n d   C r e a t o r   C o d e s 
 C u r r e n t l y   o n l y   d e a l s   w i t h   a   s u b s e t   o f   a l l   t y p e   c o d e s   -   y o u   w i l l   p r o b a b l y   n e e d   t o   a d d   s o m e   m o r e   m a p p i n g s   f o r   t h e   f i l e s   y o u   a r e   d e a l i n g   w i t h . 
 
 V e r 	 D a t e 	 	 	 W h o 	 	 	 	 	 C o m m e n t s 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 d 1 	 2 1 - S e p - 2 0 0 9 	 	 F r a n c i s   D e v e r e u x 	 	 C r e a t e d 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
   
  
 l     ��������  ��  ��        l    ] ����  O     ]    X    \ ��   Z    W   ��  =       l    ����  n        1    ��
�� 
pcls  o    ���� 0 thisitem thisItem��  ��    m    ��
�� 
docf  n   %    I     %�� ����  0 set_extension_from_file_type     ��  o     !���� 0 thisitem thisItem��  ��     f            =  ( - ! " ! l  ( + #���� # n   ( + $ % $ 1   ) +��
�� 
pcls % o   ( )���� 0 thisitem thisItem��  ��   " m   + ,��
�� 
cfol    &�� & k   0 S ' '  ( ) ( r   0 7 * + * n   0 5 , - , 2   3 5��
�� 
file - l  0 3 .���� . n   0 3 / 0 / 1   1 3��
�� 
ects 0 o   0 1���� 0 thisitem thisItem��  ��   + o      ���� 0 
childfiles 
childFiles )  1�� 1 X   8 S 2�� 3 2 k   H N 4 4  5 6 5 l   H H�� 7 8��   7 � �				set filepath to POSIX path of (thisFile as string)				set choice to display dialog filepath				if choice is "Cancel" then					error "Cancelled"				end if
				    8 � 9 9N  	 	 	 	 s e t   f i l e p a t h   t o   P O S I X   p a t h   o f   ( t h i s F i l e   a s   s t r i n g )  	 	 	 	 s e t   c h o i c e   t o   d i s p l a y   d i a l o g   f i l e p a t h  	 	 	 	 i f   c h o i c e   i s   " C a n c e l "   t h e n  	 	 	 	 	 e r r o r   " C a n c e l l e d "  	 	 	 	 e n d   i f 
 	 	 	 	 6  :�� : n  H N ; < ; I   I N�� =����  0 set_extension_from_file_type   =  >�� > o   I J���� 0 thisfile thisFile��  ��   <  f   H I��  �� 0 thisfile thisFile 3 o   ; <���� 0 
childfiles 
childFiles��  ��  ��  �� 0 thisitem thisItem  l    ?���� ? e     @ @ 1    ��
�� 
sele��  ��    m      A A�                                                                                  MACS   alis    r  Macintosh HD               ũ��H+     u
Finder.app                                                       v��Rve        ����  	                CoreServices    ũ��      �Rve       u   1   0  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��     B C B l     ��������  ��  ��   C  D E D i      F G F I      �� H����  0 set_extension_from_file_type   H  I�� I o      ���� 0 	this_file  ��  ��   G O    � J K J k   � L L  M N M r     O P O c    	 Q R Q n     S T S 1    ��
�� 
pnam T o    ���� 0 	this_file   R m    ��
�� 
TEXT P o      ���� 0 filename FileName N  U V U r     W X W n     Y Z Y 1    ��
�� 
psxp Z l    [���� [ c     \ ] \ o    ���� 0 	this_file   ] m    ��
�� 
TEXT��  ��   X o      ���� 0 filepath   V  ^ _ ^ l   �� ` a��   ` 0 *display alert "File Name" message FileName    a � b b T d i s p l a y   a l e r t   " F i l e   N a m e "   m e s s a g e   F i l e N a m e _  c d c r     e f e n     g h g 1    ��
�� 
nmxt h o    ���� 0 	this_file   f o      ���� 0 fileext FileExt d  i�� i Z   � j k���� j G    < l m l G    1 n o n G    ' p q p =    r s r o    ���� 0 fileext FileExt s m     t t � u u   q =    % v w v n     # x y x 1   ! #��
�� 
leng y o     !���� 0 fileext FileExt w m   # $����  o ?   * / z { z n   * - | } | 1   + -��
�� 
leng } o   * +���� 0 fileext FileExt { m   - .����  m n  4 : ~  ~ I   5 :�� ����� 0 isnumber   �  ��� � o   5 6���� 0 fileext FileExt��  ��     f   4 5 k k   ?� � �  � � � s   ? G � � � c   ? D � � � n   ? B � � � 1   @ B��
�� 
asty � o   ? @���� 0 	this_file   � m   B C��
�� 
TEXT � o      ���� 0 filetype FileType �  � � � s   H P � � � c   H M � � � n   H K � � � 1   I K��
�� 
fcrt � o   H I���� 0 	this_file   � m   K L��
�� 
TEXT � o      ���� 0 filecreator FileCreator �  � � � l  Q Q��������  ��  ��   �  � � � r   Q T � � � m   Q R � � � � �   � o      ���� 0 suffix Suffix �  � � � l  U U��������  ��  ��   �  � � � l  U U�� � ���   �   Quark    � � � �    Q u a r k �  � � � Z   U* � � ��� � G   U ` � � � =  U X � � � o   U V���� 0 filetype FileType � m   V W � � � � �  X P R J � =  [ ^ � � � o   [ \���� 0 filetype FileType � m   \ ] � � � � �  X D O C � k   c h � �  � � � r   c f � � � m   c d � � � � �  . q x d � o      ���� 0 suffix Suffix �  � � � l  g g��������  ��  ��   �  ��� � l  g g�� � ���   �   Illustrator ai    � � � �    I l l u s t r a t o r   a i��   �  � � � F   k z � � � =  k p � � � o   k l���� 0 filetype FileType � m   l o � � � � �  P D F � =  s x � � � o   s t���� 0 filecreator FileCreator � m   t w � � � � �  A R T 5 �  � � � k   } � � �  � � � r   } � � � � m   } � � � � � �  . a i � o      ���� 0 suffix Suffix �  � � � l  � ���������  ��  ��   �  ��� � l  � ��� � ���   �  	 InDesign    � � � �    I n D e s i g n��   �  � � � =  � � � � � o   � ����� 0 filetype FileType � m   � � � � � � �  I n D n �  � � � k   � � � �  � � � r   � � � � � m   � � � � � � � 
 . i n d d � o      ���� 0 suffix Suffix �  � � � l  � ���������  ��  ��   �  ��� � l  � ��� � ���   �   check for eps    � � � �    c h e c k   f o r   e p s��   �  � � � =  � � � � � o   � ����� 0 filetype FileType � m   � � � � � � �  E P S F �  � � � k   � � � �  � � � r   � � � � � m   � � � � � � �  . e p s � o      ���� 0 suffix Suffix �  � � � l  � ���������  ��  ��   �  ��� � l  � ��� ��      check for Photoshop psd    � 0   c h e c k   f o r   P h o t o s h o p   p s d��   �  =  � � o   � ����� 0 filetype FileType m   � � �  8 B P S 	
	 k   � �  l  � ���������  ��  ��    r   � � m   � � �  . p s d o      �� 0 suffix Suffix  l  � ��~�}�|�~  �}  �|   �{ l  � ��z�z     check for Photoshop tif    � 0   c h e c k   f o r   P h o t o s h o p   t i f�{  
  =  � � o   � ��y�y 0 filetype FileType m   � � �  T I F F  !  k   � �"" #$# l  � ��x�w�v�x  �w  �v  $ %&% r   � �'(' m   � �)) �**  . t i f( o      �u�u 0 suffix Suffix& +,+ l  � ��t�s�r�t  �s  �r  , -�q- l  � ��p./�p  .   check for Photoshop jpg   / �00 0   c h e c k   f o r   P h o t o s h o p   j p g�q  ! 121 =  � �343 o   � ��o�o 0 filetype FileType4 m   � �55 �66  J P E G2 787 k   � �99 :;: r   � �<=< m   � �>> �??  . j p g= o      �n�n 0 suffix Suffix; @A@ l  � ��m�l�k�m  �l  �k  A B�jB l  � ��iCD�i  C   check for pdf   D �EE    c h e c k   f o r   p d f�j  8 FGF =  � �HIH o   � ��h�h 0 filetype FileTypeI m   � �JJ �KK  P D FG LML k   � �NN OPO r   � �QRQ m   � �SS �TT  . p d fR o      �g�g 0 suffix SuffixP U�fU l  � ��e�d�c�e  �d  �c  �f  M VWV =  � �XYX o   � ��b�b 0 filetype FileTypeY m   � �ZZ �[[  P I C TW \]\ k   �^^ _`_ r   � aba m   � �cc �dd 
 . p i c tb o      �a�a 0 suffix Suffix` e�`e l �_�^�]�_  �^  �]  �`  ] fgf = 
hih o  �\�\ 0 filetype FileTypei m  	jj �kk  T E X Tg lml k  nn opo r  qrq m  ss �tt  . t x tr o      �[�[ 0 suffix Suffixp uvu l �Z�Y�X�Z  �Y  �X  v w�Ww l �Vxy�V  x  font suitcase   y �zz  f o n t   s u i t c a s e�W  m {|{ = }~} o  �U�U 0 filetype FileType~ m   ���  F F I L| ��T� k  &�� ��� r  $��� m  "�� ��� 
 . s u i t� o      �S�S 0 suffix Suffix� ��R� l %%�Q�P�O�Q  �P  �O  �R  �T  ��   � ��� l ++�N�M�L�N  �M  �L  � ��� l ++�K���K  � R L ignore LWFN font files because I don't think there is an extension for them   � ��� �   i g n o r e   L W F N   f o n t   f i l e s   b e c a u s e   I   d o n ' t   t h i n k   t h e r e   i s   a n   e x t e n s i o n   f o r   t h e m� ��J� Z  +����I�� F  +:��� > +0��� o  +,�H�H 0 suffix Suffix� m  ,/�� ���  � > 38��� o  34�G�G 0 suffix Suffix� m  47�� ���  L W F N� Q  =����� k  @M�� ��� r  @E��� b  @C��� o  @A�F�F 0 filename FileName� o  AB�E�E 0 suffix Suffix� o      �D�D 0 newname NewName� ��� r  FK��� o  FG�C�C 0 newname NewName� l     ��B�A� n      ��� 1  HJ�@
�@ 
pnam� o  GH�?�? 0 	this_file  �B  �A  � ��>� l LL�=�<�;�=  �<  �;  �>  � R      �:��
�: .ascrerr ****      � ****� o      �9�9 0 errstr errStr� �8��
�8 
errn� o      �7�7 0 errnum errNum� �6��
�6 
erob� o      �5�5 "0 offendingobject offendingObject� �4��
�4 
ptlr� o      �3�3 0 
resultlist 
resultList� �2��1
�2 
errt� o      �0�0 0 expectedtype expectedType�1  � k  U��� ��� Z  U����/�� = UZ��� o  UV�.�. 0 errnum errNum� m  VY�-�-��� k  ]��� ��� r  ]~��� I ]|�,��+
�, .sysodlogaskr        TEXT� b  ]x��� b  ]v��� b  ]r��� b  ]n��� b  ]l��� b  ]h��� b  ]f��� b  ]b��� m  ]`�� ���  E r r o r   r e n a m i n g  � o  `a�*�* 0 filepath  � m  be�� ���    t o  � o  fg�)�) 0 newname NewName� m  hk�� ���    (� o  lm�(�( 0 errnum errNum� m  nq�� ���  )� o  ru�'
�' 
ret � o  vw�&�& 0 errstr errStr�+  � o      �%�% 
0 choice  � ��$� Z  ����#�"� = ���� o  ��!�! 
0 choice  � m  ���� ���  C a n c e l� R  ��� ��
�  .ascrerr ****      � ****� m  ���� ���  C a n c e l l e d�  �#  �"  �$  �/  � R  �����
� .ascrerr ****      � ****� o  ���� 0 errstr errStr� ���
� 
errn� o  ���� 0 errnum errNum� ���
� 
erob� o  ���� "0 offendingobject offendingObject� ���
� 
ptlr� o  ���� 0 
resultlist 
resultList� ���
� 
errt� o  ���� 0 expectedtype expectedType�  � ��� l ������  �  �  �  �I  � k  ���� ��� l ������  � � � display alert "Unknown type" message "Could not determine type for " & filepath & ": '" & FileType & "' / '" & FileCreator & "'"   � ���   d i s p l a y   a l e r t   " U n k n o w n   t y p e "   m e s s a g e   " C o u l d   n o t   d e t e r m i n e   t y p e   f o r   "   &   f i l e p a t h   &   " :   ' "   &   F i l e T y p e   &   " '   /   ' "   &   F i l e C r e a t o r   &   " ' "� ��� I �����
� .ascrcmnt****      � ****� b  ����� b  ����� b  ��   b  �� b  �� b  �� m  �� �		 : C o u l d   n o t   d e t e r m i n e   t y p e   f o r   o  ���� 0 filepath   m  ��

 �  :   ' o  ���
�
 0 filetype FileType m  �� � 
 '   /   '� o  ���	�	 0 filecreator FileCreator� m  �� �  '�  �  �J  ��  ��  ��   K m     �                                                                                  MACS   alis    r  Macintosh HD               ũ��H+     u
Finder.app                                                       v��Rve        ����  	                CoreServices    ũ��      �Rve       u   1   0  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   E  l     ����  �  �   � i     I      ��� 0 isnumber   � o      �� 0 s  �  �   Q     , k      r     c     !  o    � �  0 s  ! m    ��
�� 
nmbr o      ���� 0 num   "��" L   	 ## m   	 
��
�� boovtrue��   R      ��$%
�� .ascrerr ****      � ****$ o      ���� 0 errstr errStr% ��&'
�� 
errn& o      ���� 0 errnum errNum' ��()
�� 
erob( o      ���� "0 offendingobject offendingObject) ��*+
�� 
ptlr* o      ���� 0 
resultlist 
resultList+ ��,��
�� 
errt, o      ���� 0 expectedtype expectedType��   k    ,-- ./. Z    *01��20 =    343 o    ���� 0 errnum errNum4 m    �����\1 L    55 m    ��
�� boovfals��  2 R    *��67
�� .ascrerr ****      � ****6 o   ( )���� 0 errstr errStr7 ��89
�� 
errn8 o     !���� 0 errnum errNum9 ��:;
�� 
erob: o   " #���� "0 offendingobject offendingObject; ��<=
�� 
ptlr< o   $ %���� 0 
resultlist 
resultList= ��>��
�� 
errt> o   & '���� 0 expectedtype expectedType��  / ?��? l  + +��������  ��  ��  ��  �       ��@ABC��  @ ��������  0 set_extension_from_file_type  �� 0 isnumber  
�� .aevtoappnull  �   � ****A �� G����DE����  0 set_extension_from_file_type  �� ��F�� F  ���� 0 	this_file  ��  D ������������������������������ 0 	this_file  �� 0 filename FileName�� 0 filepath  �� 0 fileext FileExt�� 0 filetype FileType�� 0 filecreator FileCreator�� 0 suffix Suffix�� 0 newname NewName�� 0 errstr errStr�� 0 errnum errNum�� "0 offendingobject offendingObject�� 0 
resultlist 
resultList�� 0 expectedtype expectedType�� 
0 choice  E <�������� t������������ � � � � � � � � � � �)5>JSZcjs�����G����������������������
��
�� 
pnam
�� 
TEXT
�� 
psxp
�� 
nmxt
�� 
leng
�� 
bool�� �� 0 isnumber  
�� 
asty
�� 
fcrt�� 0 errstr errStrG ����H
�� 
errn�� 0 errnum errNumH ����I
�� 
erob�� "0 offendingobject offendingObjectI ����J
�� 
ptlr�� 0 
resultlist 
resultListJ ������
�� 
errt�� 0 expectedtype expectedType��  ����
�� 
ret 
�� .sysodlogaskr        TEXT
�� 
errn
�� 
erob
�� 
ptlr
�� 
errt�� 
�� .ascrcmnt****      � ****����ʠ�,�&E�O��&�,E�O��,E�O�� 
 	��,k �&
 	��,��&
 
)�k+ 	�&���,�&EQ�O��,�&EQ�O�E�O�� 
 �� �& 
�E�OPY ��a  	 	�a  �& a E�OPY ��a   a E�OPY ��a   a E�OPY ��a   a E�OPY o�a   a E�OPY ]�a   a E�OPY K�a   a E�OPY 9�a   a  E�OPY '�a !  a "E�OPY �a #  a $E�OPY hO�a %	 	�a &�& t ��%E�O���,FOPW ^X ' (�a )  9a *�%a +%�%a ,%�%a -%_ .%�%j /E�O�a 0  )ja 1Y hY )a 2�a 3�a 4�a 5�a 6�OPY a 7�%a 8%�%a 9%�%a :%j ;Y hUB ������KL���� 0 isnumber  �� ��M�� M  ���� 0 s  ��  K ���������������� 0 s  �� 0 num  �� 0 errstr errStr�� 0 errnum errNum�� "0 offendingobject offendingObject�� 0 
resultlist 
resultList�� 0 expectedtype expectedTypeL 	����N������������
�� 
nmbr�� 0 errstr errStrN ����O
�� 
errn�� 0 errnum errNumO ����P
�� 
erob�� "0 offendingobject offendingObjectP ����Q
�� 
ptlr�� 0 
resultlist 
resultListQ ������
�� 
errt�� 0 expectedtype expectedType��  ���\
�� 
errn
�� 
erob
�� 
ptlr
�� 
errt�� �� - ��&E�OeW  X  ��  fY )�����OPC ��R����ST��
�� .aevtoappnull  �   � ****R k     ]UU  ����  ��  ��  S ������ 0 thisitem thisItem�� 0 thisfile thisFileT  A����������~�}�|�{�z�y
�� 
sele
�� 
kocl
�� 
cobj
�� .corecnte****       ****
� 
pcls
�~ 
docf�}  0 set_extension_from_file_type  
�| 
cfol
�{ 
ects
�z 
file�y 0 
childfiles 
childFiles�� ^� Z W*�,E[��l kh  ��,�  )�k+ Y 1��,�  (��,�-E�O �[��l kh )�k+ [OY��Y h[OY��Uascr  ��ޭ