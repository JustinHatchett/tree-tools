FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  . 0 1 1 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     �� � ���   � X R Ver .010 Improved focus handling to enable return key as alternative to OK button    � � � � �   V e r   . 0 1 0   I m p r o v e d   f o c u s   h a n d l i n g   t o   e n a b l e   r e t u r n   k e y   a s   a l t e r n a t i v e   t o   O K   b u t t o n �  � � � l     �� � ���   � 2 , Ver .011 Pruned out support for the old API    � � � � X   V e r   . 0 1 1   P r u n e d   o u t   s u p p o r t   f o r   t h e   o l d   A P I �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 pstrnotempty pstrNotEmpty � m     � � � � �  / @ t y p e ! = e m p t y �  � � � j   	 �� ��� $0 pstrheaderorlist pstrHeaderOrList � m   	 
 � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     d � �  � � � O     b � � � k    a � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � , &set pblnDev to (version as number) > 1    � � � � L s e t   p b l n D e v   t o   ( v e r s i o n   a s   n u m b e r )   >   1 �  � � � l   ��������  ��  ��   �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l     �� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l     ��������  ��  ��   �  � � � r     - � � � I    +�� � �
�� .PTsugtnDnull���     docu � o     !���� 0 odoc oDoc � �� ���
�� 
FTph � o   " '���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  . .��������  ��  ��   �  � � � r   . D � � � n  . 5 � � � I   / 5�� ����� 0 	nestlists 	NestLists �  � � � o   / 0���� 0 odoc oDoc �  ��� � o   0 1���� 0 lstroots lstRoots��  ��   �  f   . / � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  E E��������  ��  ��   �  � � � l  E E�� � ���   � O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � � � � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  � � � r   E M �  � n  E K I   F K������ 0 getmaxheader GetMaxHeader �� o   F G���� 0 lngdepth lngDepth��  ��    f   E F  o      ���� 0 lngmaxheader lngMaxHeader � �� Z   N a���� >  N Q	 o   N O���� 0 lngmaxheader lngMaxHeader	 m   O P��
�� 
msng k   T ]

  l  T T����   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �� n  T ] I   U ]������ 0 
setheaders 
SetHeaders  o   U V���� 0 odoc oDoc  o   V W���� 0 lsttree lstTree  o   W X���� 0 lngmaxheader lngMaxHeader �� o   X Y���� 0 lngmaxheader lngMaxHeader��  ��    f   T U��  ��  ��  ��   � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � �� o   c d���� 0 lngdepth lngDepth��   �  l     ����~��  �  �~     l     �}!"�}  ! Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   " �## �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O  $%$ i    &'& I      �|(�{�| 0 getmaxheader GetMaxHeader( )�z) o      �y�y 0 lngdepth lngDepth�z  �{  ' k     �** +,+ l     �x-.�x  - 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   . �// \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ], 010 r     232 J     44 5�w5 m     66 �77  N o   H e a d e r s�w  3 o      �v�v 0 lstlevel lstLevel1 898 Y    *:�u;<�t: Z    %=>�s?= =    @A@ o    �r�r 0 i  A m    �q�q > r    BCB m    DD �EE , L e v e l   6   ( M a x   f o r   H T M L )C n      FGF  ;    G o    �p�p 0 lstlevel lstLevel�s  ? r    %HIH c    "JKJ b     LML m    NN �OO  L e v e l  M o    �o�o 0 i  K m     !�n
�n 
TEXTI n      PQP  ;   # $Q o   " #�m�m 0 lstlevel lstLevel�u 0 i  ; m   	 
�l�l < o   
 �k�k 0 lngdepth lngDepth�t  9 RSR l  + +�j�i�h�j  �i  �h  S TUT l  + +�gVW�g  V I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   W �XX �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OU YZY O   + {[\[ k   3 z]] ^_^ I  3 8�f�e�d
�f .miscactvnull��� ��� null�e  �d  _ `a` r   9 kbcb I  9 i�cde
�c .gtqpchltns    @   @ ns  d o   9 :�b�b 0 lstlevel lstLevele �afg
�a 
apprf b   ; Hhih b   ; Bjkj o   ; @�`�` 0 ptitle pTitlek 1   @ A�_
�_ 
tab i o   B G�^�^ 0 pver pVerg �]lm
�] 
prmpl l 	 I Jn�\�[n m   I Joo �pp < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�\  �[  m �Zqr
�Z 
inSLq l 
 K Qs�Y�Xs J   K Qtt u�Wu n   K Ovwv 4   L O�Vx
�V 
cobjx m   M N�U�U w o   K L�T�T 0 lstlevel lstLevel�W  �Y  �X  r �Syz
�S 
okbty m   R U{{ �||  O Kz �R}~
�R 
cnbt} m   X [ ���  C a n c e l~ �Q��
�Q 
empL� m   ^ _�P
�P boovtrue� �O��N
�O 
mlsl� m   b c�M
�M boovfals�N  c o      �L�L 0 	varchoice 	varChoicea ��� l  l l�K�J�I�K  �J  �I  � ��H� Z  l z���G�F� =   l o��� o   l m�E�E 0 	varchoice 	varChoice� m   m n�D
�D boovfals� L   r v�� m   r u�C
�C 
msng�G  �F  �H  \ 5   + 0�B��A
�B 
capp� m   - .�� ���  s e v s
�A kfrmID  Z ��� O  | ���� I  � ��@�?�>
�@ .miscactvnull��� ��� null�?  �>  � m   | ���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l  � ��=�<�;�=  �<  �;  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��:
�: 
txdl�  f   � �� ��9� 1   � ��8
�8 
spac�9  � J      �� ��� o      �7�7 0 dlm  � ��6� n     ��� 1   � ��5
�5 
txdl�  f   � ��6  � ��� Q   � ����� r   � ���� c   � ���� l  � ���4�3� n   � ���� 4   � ��2�
�2 
cobj� m   � ��1�1 � n   � ���� 2  � ��0
�0 
citm� l  � ���/�.� n   � ���� 4   � ��-�
�- 
cobj� m   � ��,�, � o   � ��+�+ 0 	varchoice 	varChoice�/  �.  �4  �3  � m   � ��*
�* 
long� o      �)�) 0 	lngchoice 	lngChoice� R      �(�'�&
�( .ascrerr ****      � ****�'  �&  � r   � ���� m   � ��%�%  � o      �$�$ 0 	lngchoice 	lngChoice� ��� l  � ��#�"�!�#  �"  �!  � ��� r   � ���� o   � �� �  0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  % ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �
�
 0 lngmax lngMax�  � ��� O    ���� Y    ���	���� k   * �� ��� r   * 2��� n   * 0��� 1   . 0�
� 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -�� 0 i  � o   * +�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� r   3 F� � l  3 D�� I  3 D� 
�  .PTsugtnDnull���     docu o   3 4���� 0 odoc oDoc ����
�� 
FTph b   5 @ b   5 : m   5 6		 �

  / / @ i d = l  6 9���� n   6 9 o   7 9���� 0 id   o   6 7���� 0 oroot oRoot��  ��   o   : ?���� 0 pstrnotempty pstrNotEmpty��  �  �    o      ���� 0 lstchiln lstChiln�  l  G G��������  ��  ��    Z   G w���� ?   G L n   G J 1   H J��
�� 
leng o   G H���� 0 lstchiln lstChiln m   J K����   k   O s  r   O e n  O V I   P V������ 0 	nestlists 	NestLists  !  o   P Q���� 0 odoc oDoc! "��" o   Q R���� 0 lstchiln lstChiln��  ��    f   O P J      ## $%$ o      ���� 0 lstchiln lstChiln% &��& o      ���� 0 lngdepth lngDepth��   '��' Z  f s()����( ?   f i*+* o   f g���� 0 lngdepth lngDepth+ o   g h���� 0 lngmax lngMax) r   l o,-, o   l m���� 0 lngdepth lngDepth- o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   .��. r   x /0/ J   x |11 232 o   x y���� 0 oroot oRoot3 4��4 o   y z���� 0 lstchiln lstChiln��  0 n      565  ;   } ~6 o   | }���� 0 lst  ��  �	 0 i  � m     !���� � n   ! %787 1   " $��
�� 
leng8 o   ! "���� 0 lstroot lstRoot�  � m    99�                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � :��: L   � �;; J   � �<< =>= o   � ����� 0 lst  > ?��? [   � �@A@ o   � ����� 0 lngmax lngMaxA m   � ����� ��  ��  � BCB l     ��������  ��  ��  C DED l     ��FG��  F C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    G �HH z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  E IJI l     ��KL��  K - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   L �MM N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SJ NON i    PQP I      ��R���� 0 
setheaders 
SetHeadersR STS o      ���� 0 odoc oDocT UVU o      ���� 0 lsttree lstTreeV WXW o      ���� 0 lngmaxlevel lngMaxLevelX Y��Y o      ���� 0 
iremaining 
iRemaining��  ��  Q k     �ZZ [\[ O     �]^] O    �_`_ X    �a��ba k    �cc ded r    fgf n    hih 4    ��j
�� 
cobjj m    ���� i o    ���� 0 otree oTreeg o      ���� 0 onode oNodee klk r    $mnm n    "opo o     "���� 0 type  p o     ���� 0 onode oNoden o      ���� 0 strtype strTypel qrq Z   % \st��us @   % (vwv o   % &���� 0 
iremaining 
iRemainingw m   & '����  t Z   + Dxy��zx E   + 2{|{ J   + 0}} ~~ m   + ,�� ���  h e a d i n g ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  | o   0 1���� 0 strtype strTypey k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  z l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  u k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  r ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� l  e e��������  ��  ��  � ��� I  e w����
�� .PTsuudnDnull���     docu�  g   e f� ����
�� 
FTph� o   g h���� 0 strpath strPath� �����
�� 
FTcg� K   i q�� ������ 0 type  � o   j k���� 0 strtype strType� ������� 	0 level  � o   l m���� 0 lnglevel lngLevel��  ��  � ��� r   x ~��� n   x |��� 4   y |���
�� 
cobj� m   z {���� � o   x y���� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z   �������� ?    ���� n    ���� 1   � ���
�� 
leng� o    ����� 0 lstchiln lstChiln� m   � �����  � n  � ���� I   � �������� 0 
setheaders 
SetHeaders� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lstchiln lstChiln� ��� o   � ����� 0 lngmaxlevel lngMaxLevel� ���� \   � ���� o   � ����� 0 
iremaining 
iRemaining� m   � ����� ��  ��  �  f   � ���  ��  ��  �� 0 otree oTreeb o    ���� 0 lsttree lstTree` o    ���� 0 odoc oDoc^ m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  \ ���� L   � ��� o   � ����� 0 onode oNode��  O ���� l     ��~�}�  �~  �}  ��       �|� � � � ����������{�z�y�x�|  � �w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�w 0 ptitle pTitle�v 0 pver pVer�u 0 pstrnotempty pstrNotEmpty�t $0 pstrheaderorlist pstrHeaderOrList
�s .aevtoappnull  �   � ****�r 0 getmaxheader GetMaxHeader�q 0 	nestlists 	NestLists�p 0 
setheaders 
SetHeaders�o 0 lstdocs lstDocs�n 0 odoc oDoc�m 0 lstroots lstRoots�l 0 lsttree lstTree�k 0 lngdepth lngDepth�j 0 lngmaxheader lngMaxHeader�i  �h  � �g ��f�e���d
�g .aevtoappnull  �   � ****�f  �e  �  � �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T
�c 
docu�b 0 lstdocs lstDocs
�a 
leng
�` 
cobj�_ 0 odoc oDoc
�^ 
FTph
�] .PTsugtnDnull���     docu�\ 0 lstroots lstRoots�[ 0 	nestlists 	NestLists�Z 0 lsttree lstTree�Y 0 lngdepth lngDepth�X 0 getmaxheader GetMaxHeader�W 0 lngmaxheader lngMaxHeader
�V 
msng�U �T 0 
setheaders 
SetHeaders�d e� _*�-E�O��,k hY hO��k/E�O��b  l E�O)��l+ 	E[�k/E�Z[�l/E�ZO)�k+ E�O�� )�����+ Y hUO�� �S'�R�Q���P�S 0 getmaxheader GetMaxHeader�R �O��O �  �N�N 0 lngdepth lngDepth�Q  � �M�L�K�J�I�H�M 0 lngdepth lngDepth�L 0 lstlevel lstLevel�K 0 i  �J 0 	varchoice 	varChoice�I 0 dlm  �H 0 	lngchoice 	lngChoice� 6�GDN�F�E��D�C�B�A�@o�?�>�={�<�;�:�9�8�7��6�5�4�3�2�1�G 
�F 
TEXT
�E 
capp
�D kfrmID  
�C .miscactvnull��� ��� null
�B 
appr
�A 
tab 
�@ 
prmp
�? 
inSL
�> 
cobj
�= 
okbt
�< 
cnbt
�; 
empL
�: 
mlsl�9 
�8 .gtqpchltns    @   @ ns  
�7 
msng
�6 
txdl
�5 
spac
�4 
citm
�3 
long�2  �1  �P ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O)���0 I*j O��b   �%b  %�����l/kv�a a a a ea fa  E�O�f  	a Y hUOa  *j UO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �0��/�.���-�0 0 	nestlists 	NestLists�/ �,��, �  �+�*�+ 0 odoc oDoc�* 0 lstroot lstRoot�.  � �)�(�'�&�%�$�#�"�) 0 odoc oDoc�( 0 lstroot lstRoot�' 0 lst  �& 0 lngdepth lngDepth�% 0 lngmax lngMax�$ 0 i  �# 0 oroot oRoot�" 0 lstchiln lstChiln� 	�!9� ��	���
�! 
cobj
�  
leng
� 
pcnt
� 
FTph� 0 id  
� .PTsugtnDnull���     docu� 0 	nestlists 	NestLists�- �jvE�OjjlvE[�k/E�Z[�l/E�ZO� i fk��,Ekh ��/�,E�O����,%b  %l E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �Q������ 0 
setheaders 
SetHeaders� ��� �  ����� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining�  � 
��������
�	�� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining� 0 otree oTree� 0 onode oNode� 0 strtype strType�
 0 lnglevel lngLevel�	 0 strpath strPath� 0 lstchiln lstChiln� ���������������� ��������
� 
kocl
� 
cobj
� .corecnte****       ****� 0 type  � 0 id  
� 
FTph
� 
FTcg�  	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders� �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�O*�����a a  O��l/E�O�a ,j )����ka + Y h[OY�xUUO�� ����� �  ����� �� ���
�� 
docu� ���  2 0 1 3 - 0 1 - 2 4 . t x t�    ��
�� 
docu �  2 0 1 3 - 0 1 - 2 5 . t x t�  ��
�� 
docu �  U n t i t l e d�  ��
�� 
docu �  2 0 1 3 - 0 1 - 2 3 . t x t� ��	�� 	  

 ���� 0 id   �  3 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��   ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  0 ������ 0 	lineindex 	lineIndex��   ���� 0 type   �  h e a d i n g ���� �� 	0 level  ��   ��!"�� 0 lastchildid lastChildID! �##  1 1 9 3" ��$%�� 0 text  $ �&&  T o d o% ��'(�� 0 nextsiblingid nextSiblingID' �))  1 1 9 7( ��*+�� 0 firstchildid firstChildID* �,,  1 1 9 3+ ��-���� 0 line  - �..  # #   T o d o��   ��/0�� 0 id  / �11  1 1 9 70 ��23�� 0 tagnames tagNames2 ��4��  4   3 ����5�� 0 	textindex 	textIndex�� A5 ����6�� 0 
childindex 
childIndex�� 6 ����7�� 0 tags  ��  7 ��89�� 0 parentid parentID8 �::  09 ����;�� 0 	lineindex 	lineIndex�� ; ��<=�� 0 type  < �>>  h e a d i n g= ����?�� 	0 level  �� ? ��@A�� 0 lastchildid lastChildID@ �BB  1 1 9 8A ��CD�� 0 text  C �EE  T h o u g h tD ��FG�� 0 nextsiblingid nextSiblingIDF �HH  1 2 0 0G ��IJ�� 0 firstchildid firstChildIDI �KK  1 1 9 8J ��LM�� 0 line  L �NN  # #   T h o u g h tM ��O���� &0 previoussiblingid previousSiblingIDO �PP  3��   ��QR�� 0 id  Q �SS  1 2 0 0R ��TU�� 0 tagnames tagNamesT ��V��  V   U ����W�� 0 	textindex 	textIndex�� �W ����X�� 0 
childindex 
childIndex�� X ����Y�� 0 tags  ��  Y ��Z[�� 0 parentid parentIDZ �\\  0[ ����]�� 0 	lineindex 	lineIndex�� ] ��^_�� 0 type  ^ �``  h e a d i n g_ ����a�� 	0 level  �� a ��bc�� 0 lastchildid lastChildIDb �dd  1 2 0 1c ��ef�� 0 text  e �gg l D i a g r a m   t h e   t o p   l e v e l   o f   p o i n t s   a b o u t   t r a i n i n g   f o r   R G Lf ��hi�� 0 nextsiblingid nextSiblingIDh �jj  1 2 0 6i ��kl�� 0 firstchildid firstChildIDk �mm  1 2 0 1l ��no�� 0 line  n �pp r # #   D i a g r a m   t h e   t o p   l e v e l   o f   p o i n t s   a b o u t   t r a i n i n g   f o r   R G Lo ��q���� &0 previoussiblingid previousSiblingIDq �rr  1 1 9 7��   ��st�� 0 id  s �uu  1 2 0 6t ��vw�� 0 tagnames tagNamesv ��x��  x   w ����y�� 0 	textindex 	textIndex��\y ����z�� 0 
childindex 
childIndex�� z ����{�� 0 tags  ��  { ��|}�� 0 parentid parentID| �~~  0} ������ 0 	lineindex 	lineIndex��  ������ 0 type  � ���  h e a d i n g� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  1 2 1 1� ������ 0 text  � ��� , C o r e   g o a l s   o f   t r a i n i n g� ������ 0 nextsiblingid nextSiblingID� ���  1 2 1 2� ������ 0 firstchildid firstChildID� ���  1 2 0 7� ������ 0 line  � ��� 0 #   C o r e   g o a l s   o f   t r a i n i n g� ������� &0 previoussiblingid previousSiblingID� ���  1 2 0 0��   ������ 0 id  � ���  1 2 1 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  0� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  1 2 2 8� ������ 0 text  � ���  � ������ 0 nextsiblingid nextSiblingID� ���  1 2 2 9� ������ 0 firstchildid firstChildID� ���  1 2 1 3� ������ 0 line  � ���  #  � ������� &0 previoussiblingid previousSiblingID� ���  1 2 0 6��   ������ 0 id  � ���  1 2 2 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ���� 0 parentid parentID� ���  0� �~�}��~ 0 	lineindex 	lineIndex�} %� �|���| 0 type  � ���  h e a d i n g� �{�z��{ 	0 level  �z  � �y���y 0 lastchildid lastChildID� ���  1 2 7 1� �x���x 0 text  � ��� d Q u i c k l y   g e n e r a t i n g   a   s e t   o f   p a g e s   f o r   t r e e   v i e w i n g� �w���w 0 nextsiblingid nextSiblingID� ���  1 3 3 0� �v���v 0 firstchildid firstChildID� ���  1 2 3 0� �u���u 0 line  � ��� h #   Q u i c k l y   g e n e r a t i n g   a   s e t   o f   p a g e s   f o r   t r e e   v i e w i n g� �t��s�t &0 previoussiblingid previousSiblingID� ���  1 2 1 2�s  � �r��r �  �������q�p�o�n�m�l�k�j�i�h� �g��g �  ��� �f��f 0 id  � �e��e 0 tagnames tagNames� �d�c��d 0 	textindex 	textIndex�c  � �b�a��b 0 
childindex 
childIndex�a  � �`�_��` 0 tags  �_  � �^��^ 0 parentid parentID� �]�\��] 0 	lineindex 	lineIndex�\  � �[��[ 0 type  � �Z�Y��Z 	0 level  �Y � �X!��X 0 lastchildid lastChildID� �W$��W 0 text  � �V'��V 0 nextsiblingid nextSiblingID� �U*��U 0 firstchildid firstChildID� �T-�S�T 0 line  �S  � �R��R �  ��Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C� �B��B �  ��� �A���A 0 id  � ���  1 1 9 3� �@���@ 0 tagnames tagNames� �?��?  �   � �>�=��> 0 	textindex 	textIndex�= � �<�;��< 0 
childindex 
childIndex�;  � �:�9��: 0 tags  �9  � �8���8 0 parentid parentID� �    3� �7�6�7 0 	lineindex 	lineIndex�6  �5�5 0 type   �  u n o r d e r e d �4�3�4 	0 level  �3   �2�2 0 lastchildid lastChildID �  1 1 9 6 �1	
�1 0 text  	 �  A t t e n d   t o   c h z
 �0�0 0 firstchildid firstChildID �  1 1 9 4 �/�.�/ 0 line   �  -   A t t e n d   t o   c h z�.  � �-�-   �,�+�*�)�(�'�&�%�$�#�"�!�  ��    �� 0 id   �  1 1 9 4 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex�  ��� 0 
childindex 
childIndex�   �� � 0 tags  �    �!"� 0 parentid parentID! �##  1 1 9 3" ��$� 0 	lineindex 	lineIndex� $ �%&� 0 type  % �''  u n o r d e r e d& ��(� 	0 level  � ( �)*� 0 text  ) �++  D r e s s   w a r m* �,-� 0 nextsiblingid nextSiblingID, �..  1 1 9 5- �/�� 0 line  / �00  	 -   D r e s s   w a r m�   �1�  1    �
2�
 2  343 �	56�	 0 id  5 �77  1 1 9 56 �89� 0 tagnames tagNames8 �:�  :   9 ��;� 0 	textindex 	textIndex� &; ��<� 0 
childindex 
childIndex� < ��=� 0 tags  �  = � >?�  0 parentid parentID> �@@  1 1 9 3? ����A�� 0 	lineindex 	lineIndex�� A ��BC�� 0 type  B �DD  u n o r d e r e dC ����E�� 	0 level  �� E ��FG�� 0 text  F �HH  E a t   f r u i tG ��IJ�� 0 nextsiblingid nextSiblingIDI �KK  1 1 9 6J ��LM�� 0 line  L �NN  	 -   E a t   f r u i tM ��O���� &0 previoussiblingid previousSiblingIDO �PP  1 1 9 4��  4 ��Q��  Q    ��R�� R  STS ��UV�� 0 id  U �WW  1 1 9 6V ��XY�� 0 tagnames tagNamesX ��Z��  Z   Y ����[�� 0 	textindex 	textIndex�� 3[ ����\�� 0 
childindex 
childIndex�� \ ����]�� 0 tags  ��  ] ��^_�� 0 parentid parentID^ �``  1 1 9 3_ ����a�� 0 	lineindex 	lineIndex�� a ��bc�� 0 type  b �dd  u n o r d e r e dc ����e�� 	0 level  �� e ��fg�� 0 text  f �hh  c l e a r   d e s kg ��ij�� 0 line  i �kk  	 -   c l e a r   d e s kj ��l���� &0 previoussiblingid previousSiblingIDl �mm  1 1 9 5��  T ��n��  n   �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  � ��o�� o  pqp ��/r�� 0 id  r ��2s�� 0 tagnames tagNamess ����t�� 0 	textindex 	textIndex�� At ����u�� 0 
childindex 
childIndex�� u ����v�� 0 tags  ��  v ��8w�� 0 parentid parentIDw ����x�� 0 	lineindex 	lineIndex�� x ��<y�� 0 type  y ����z�� 	0 level  �� z ��@{�� 0 lastchildid lastChildID{ ��C|�� 0 text  | ��F}�� 0 nextsiblingid nextSiblingID} ��I~�� 0 firstchildid firstChildID~ ��L�� 0 line   ��O���� &0 previoussiblingid previousSiblingID��  q ����� �  �������������������������������� ����� �  ��� ������ 0 id  � ���  1 1 9 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex�� L� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 1 9 7� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  1 1 9 9� ������ 0 text  � ��� 8 D i a g r a m   a   t r e e   ( a c t i o n   p l a n )� ������ 0 firstchildid firstChildID� ���  1 1 9 9� ������� 0 line  � ��� < -   D i a g r a m   a   t r e e   ( a c t i o n   p l a n )��  � ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex�� k� ������ 0 parentid parentID� ���  1 1 9 8� ������ 0 id  � ���  1 1 9 9� ������� 0 	lineindex 	lineIndex�� � ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ��� 8 w h i c h   i s   r o o t e d   i n   a   n e t w o r k� ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� > 	 -   w h i c h   i s   r o o t e d   i n   a   n e t w o r k��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  ��� �Q�� 0 id  � �~T��~ 0 tagnames tagNames� �}�|��} 0 	textindex 	textIndex�| �� �{�z��{ 0 
childindex 
childIndex�z � �y�x��y 0 tags  �x  � �wZ��w 0 parentid parentID� �v�u��v 0 	lineindex 	lineIndex�u � �t^��t 0 type  � �s�r��s 	0 level  �r � �qb��q 0 lastchildid lastChildID� �pe��p 0 text  � �oh��o 0 nextsiblingid nextSiblingID� �nk��n 0 firstchildid firstChildID� �mn��m 0 line  � �lq�k�l &0 previoussiblingid previousSiblingID�k  � �j��j �  ��i�h�g�f�e�d�c�b�a�`�_�^�]�\�[� �Z��Z �  ��� �Y���Y 0 id  � ���  1 2 0 1� �X���X 0 tagnames tagNames� �W��W  �   � �V�U��V 0 	textindex 	textIndex�U �� �T�S��T 0 
childindex 
childIndex�S  � �R�Q��R 0 tags  �Q  � �P���P 0 parentid parentID� ���  1 2 0 0� �O�N��O 0 	lineindex 	lineIndex�N 	� �M���M 0 type  � ���  u n o r d e r e d� �L�K��L 	0 level  �K  � �J���J 0 lastchildid lastChildID� ���  1 2 0 5� �I���I 0 text  � ��� * T i m e  !�   p r o d u c t i v i t y  !�� �H���H 0 firstchildid firstChildID� ���  1 2 0 2� �G��F�G 0 line  � ��� . -   T i m e  !�   p r o d u c t i v i t y  !��F  � �E��E �  �����D�C�B�A�@�?�>�=�<�;�:�9� �8��8 �  ��� �7���7 0 id  � ���  1 2 0 2� �6���6 0 tagnames tagNames� �5��5  �   � �4�3��4 0 	textindex 	textIndex�3 �� �2�1��2 0 
childindex 
childIndex�1  � �0�/��0 0 tags  �/  � �. �. 0 parentid parentID  �  1 2 0 1 �-�,�- 0 	lineindex 	lineIndex�, 
 �+�+ 0 type   �  u n o r d e r e d �*�)�* 	0 level  �)  �(	�( 0 text   �

 . S e n i o r   e d i t o r i a l   t i m e  !�	 �'�' 0 nextsiblingid nextSiblingID �  1 2 0 3 �&�%�& 0 line   � 4 	 -   S e n i o r   e d i t o r i a l   t i m e  !��%  � �$�$     � �#�#    �"�" 0 id   �  1 2 0 3 �!�! 0 tagnames tagNames � �       ��� 0 	textindex 	textIndex� � ��� 0 
childindex 
childIndex�  ��� 0 tags  �   �� 0 parentid parentID �  1 2 0 1 �� � 0 	lineindex 	lineIndex�   �!"� 0 type  ! �##  u n o r d e r e d" ��$� 	0 level  � $ �%&� 0 text  % �'' P J u n i o r   e n g a g e m e n t   w i t h   i r r e l e v a n t   d a t a  !�& �()� 0 nextsiblingid nextSiblingID( �**  1 2 0 4) �+,� 0 line  + �-- V 	 -   J u n i o r   e n g a g e m e n t   w i t h   i r r e l e v a n t   d a t a  !�, �.�� &0 previoussiblingid previousSiblingID. �//  1 2 0 2�   �0�  0   � �1� 1  232 �45� 0 id  4 �66  1 2 0 45 �78� 0 tagnames tagNames7 �
9�
  9   8 �	�:�	 0 	textindex 	textIndex�$: ��;� 0 
childindex 
childIndex� ; ��<� 0 tags  �  < �=>� 0 parentid parentID= �??  1 2 0 1> ��@� 0 	lineindex 	lineIndex� @ � AB�  0 type  A �CC  u n o r d e r e dB ����D�� 	0 level  �� D ��EF�� 0 text  E �GG b P r o g r e s s   t o w a r d s   h i g h e r   l e v e l s   o f   r e s p o n s b i l i t y  !�F ��HI�� 0 nextsiblingid nextSiblingIDH �JJ  1 2 0 5I ��KL�� 0 line  K �MM h 	 -   P r o g r e s s   t o w a r d s   h i g h e r   l e v e l s   o f   r e s p o n s b i l i t y  !�L ��N���� &0 previoussiblingid previousSiblingIDN �OO  1 2 0 3��  3 ��P��  P   � ��Q�� Q  RSR ��TU�� 0 id  T �VV  1 2 0 5U ��WX�� 0 tagnames tagNamesW ��Y��  Y   X ����Z�� 0 	textindex 	textIndex��YZ ����[�� 0 
childindex 
childIndex�� [ ����\�� 0 tags  ��  \ ��]^�� 0 parentid parentID] �__  1 2 0 1^ ����`�� 0 	lineindex 	lineIndex�� ` ��ab�� 0 type  a �cc  b o d yb ����d�� 	0 level  �� d ��ef�� 0 text  e �gg  -f ��hi�� 0 line  h �jj  	 -i ��k���� &0 previoussiblingid previousSiblingIDk �ll  1 2 0 4��  S ��m��  m   �D  �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  � ��n�� n  opo ��sq�� 0 id  q ��vr�� 0 tagnames tagNamesr ����s�� 0 	textindex 	textIndex��\s ����t�� 0 
childindex 
childIndex�� t ����u�� 0 tags  ��  u ��|v�� 0 parentid parentIDv ����w�� 0 	lineindex 	lineIndex�� w ���x�� 0 type  x ����y�� 	0 level  ��  y ���z�� 0 lastchildid lastChildIDz ���{�� 0 text  { ���|�� 0 nextsiblingid nextSiblingID| ���}�� 0 firstchildid firstChildID} ���~�� 0 line  ~ ������� &0 previoussiblingid previousSiblingID��  p ����   ������������������������������ ����� �  ��� ������ 0 id  � ���  1 2 0 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��u� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 0 6� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  1 2 0 9� ������ 0 text  � ��� H T i m e   e c o n o m i e s   w i t h i n   e x i s t i n g   t a s k s� ������ 0 nextsiblingid nextSiblingID� ���  1 2 1 0� ������ 0 firstchildid firstChildID� ���  1 2 0 8� ������� 0 line  � ��� L -   T i m e   e c o n o m i e s   w i t h i n   e x i s t i n g   t a s k s��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  1 2 0 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 0 7� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� & E d i t o r i a l   b u r d e n s  !�� ������ 0 nextsiblingid nextSiblingID� ���  1 2 0 9� ������� 0 line  � ��� , 	 -   E d i t o r i a l   b u r d e n s  !���  � �����  �   � ����� �  ��� ������ 0 id  � ���  1 2 0 9� ������ 0 tagnames tagNames� �����  �   � ������ 0 	textindex 	textIndex��� �~�}��~ 0 
childindex 
childIndex�} � �|�{��| 0 tags  �{  � �z���z 0 parentid parentID� ���  1 2 0 7� �y�x��y 0 	lineindex 	lineIndex�x � �w���w 0 type  � ���  u n o r d e r e d� �v�u��v 	0 level  �u � �t���t 0 text  � ��� B E n g a g e m e n t   w i t h   i r r e l e v a n t   d a t a  !�� �s���s 0 line  � ��� H 	 -   E n g a g e m e n t   w i t h   i r r e l e v a n t   d a t a  !�� �r��q�r &0 previoussiblingid previousSiblingID� ���  1 2 0 8�q  � �p��p  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �o��o �  ��� �n���n 0 id  � ���  1 2 1 0� �m���m 0 tagnames tagNames� �l��l  �   � �k�j��k 0 	textindex 	textIndex�j�� �i�h��i 0 
childindex 
childIndex�h � �g�f��g 0 tags  �f  � �e���e 0 parentid parentID� ���  1 2 0 6� �d�c��d 0 	lineindex 	lineIndex�c � �b���b 0 type  � ���  u n o r d e r e d� �a�`��a 	0 level  �`  � �_���_ 0 text  � ��� � P r o g r e s s i o n   ( f r o m   m o r e   j u n i o r   r o l e s )   t o w a r d s   m o r e   r e s p o n s i b l e   t a s k s� �^���^ 0 nextsiblingid nextSiblingID� ���  1 2 1 1� �]���] 0 line  � ��� � -   P r o g r e s s i o n   ( f r o m   m o r e   j u n i o r   r o l e s )   t o w a r d s   m o r e   r e s p o n s i b l e   t a s k s� �\��[�\ &0 previoussiblingid previousSiblingID� �    1 2 0 7�[  � �Z�Z     � �Y�Y    �X�X 0 id   �  1 2 1 1 �W	�W 0 tagnames tagNames �V
�V  
   	 �U�T�U 0 	textindex 	textIndex�T �S�R�S 0 
childindex 
childIndex�R  �Q�P�Q 0 tags  �P   �O�O 0 parentid parentID �  1 2 0 6 �N�M�N 0 	lineindex 	lineIndex�M  �L�L 0 type   �  u n o r d e r e d �K�J�K 	0 level  �J   �I�I 0 text   �
 L e s s   f r i c t i o n   a n d   m o r e   p l e a s a n t   s u r p r i s e s   a t   a l l   t h e   h a n d o v e r s   b e t w e e n   t h e   f o u r   d i f f e r e n t   s t a g e s   o f   a n a l y s i s ,   p a c k a g i n g   a n d   d e l i v e r y . �H�H 0 line   � -   L e s s   f r i c t i o n   a n d   m o r e   p l e a s a n t   s u r p r i s e s   a t   a l l   t h e   h a n d o v e r s   b e t w e e n   t h e   f o u r   d i f f e r e n t   s t a g e s   o f   a n a l y s i s ,   p a c k a g i n g   a n d   d e l i v e r y . �G�F�G &0 previoussiblingid previousSiblingID �  1 2 1 0�F   �E�E     ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �D�D    !  �C�"�C 0 id  " �B�#�B 0 tagnames tagNames# �A�@$�A 0 	textindex 	textIndex�@�$ �?�>%�? 0 
childindex 
childIndex�> % �=�<&�= 0 tags  �<  & �;�'�; 0 parentid parentID' �:�9(�: 0 	lineindex 	lineIndex�9 ( �8�)�8 0 type  ) �7�6*�7 	0 level  �6  * �5�+�5 0 lastchildid lastChildID+ �4�,�4 0 text  , �3�-�3 0 nextsiblingid nextSiblingID- �2�.�2 0 firstchildid firstChildID. �1�/�1 0 line  / �0��/�0 &0 previoussiblingid previousSiblingID�/  ! �.0�. 0  12345678�-�,�+�*�)�(�'�&1 �%9�% 9  :;: �$<=�$ 0 id  < �>>  1 2 1 3= �#?@�# 0 tagnames tagNames? �"A�"  A   @ �!� B�! 0 	textindex 	textIndex� �B ��C� 0 
childindex 
childIndex�  C ��D� 0 tags  �  D �EF� 0 parentid parentIDE �GG  1 2 1 2F ��H� 0 	lineindex 	lineIndex� H �IJ� 0 type  I �KK  u n o r d e r e dJ ��L� 	0 level  �  L �MN� 0 lastchildid lastChildIDM �OO  1 2 1 6N �PQ� 0 text  P �RR P M o r e   p r o d u c t i v e   u s e   o f   p r o f e s s i o n a l   t i m eQ �ST� 0 nextsiblingid nextSiblingIDS �UU  1 2 1 7T �VW� 0 firstchildid firstChildIDV �XX  1 2 1 4W �Y�� 0 line  Y �ZZ T -   M o r e   p r o d u c t i v e   u s e   o f   p r o f e s s i o n a l   t i m e�  ; �[� [  \]�����
�	��������\ � ^�  ^  _`_ ��ab�� 0 id  a �cc  1 2 1 4b ��de�� 0 tagnames tagNamesd ��f��  f   e ����g�� 0 	textindex 	textIndex���g ����h�� 0 
childindex 
childIndex��  h ����i�� 0 tags  ��  i ��jk�� 0 parentid parentIDj �ll  1 2 1 3k ����m�� 0 	lineindex 	lineIndex�� m ��no�� 0 type  n �pp  u n o r d e r e do ����q�� 	0 level  �� q ��rs�� 0 lastchildid lastChildIDr �tt  1 2 1 5s ��uv�� 0 text  u �ww n E n a b l i n g   c o l l e a g u e s   t o   s a v e   t i m e   w i t h i n   e x i s t i n g   t a s k s ,v ��xy�� 0 nextsiblingid nextSiblingIDx �zz  1 2 1 6y ��{|�� 0 firstchildid firstChildID{ �}}  1 2 1 5| ��~���� 0 line  ~ � t 	 -   E n a b l i n g   c o l l e a g u e s   t o   s a v e   t i m e   w i t h i n   e x i s t i n g   t a s k s ,��  ` ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex��� ������ 0 parentid parentID� ���  1 2 1 4� ������ 0 id  � ���  1 2 1 5� ������� 0 	lineindex 	lineIndex�� � ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ���  � ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ���  	 	 	 -   	 	��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ] ����� �  ��� ������ 0 id  � ���  1 2 1 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 1 3� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� p a n d   i m p o s e   f e w e r   e d i t o r i a l   b u r d e n s   o n   s e n i o r   c o l l e a g u e s .� ������ 0 line  � ��� v 	 -   a n d   i m p o s e   f e w e r   e d i t o r i a l   b u r d e n s   o n   s e n i o r   c o l l e a g u e s .� ������� &0 previoussiblingid previousSiblingID� ���  1 2 1 4��  � �����  �   �  �  �  �  �
  �	  �  �  �  �  �  �  �  �  2 ����� �  ��� ������ 0 id  � ���  1 2 1 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��S� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 1 2� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  1 2 1 8� ������ 0 text  � ��� T E a s i e r   t r a n s m i s s i o n   o f   e d i t o r i a l   e x p e r t i s e� ������ 0 nextsiblingid nextSiblingID� ���  1 2 1 9� ������ 0 firstchildid firstChildID� ���  1 2 1 8� ������ 0 line  � ��� X -   E a s i e r   t r a n s m i s s i o n   o f   e d i t o r i a l   e x p e r t i s e� ������� &0 previoussiblingid previousSiblingID� ���  1 2 1 3��  � ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex���� ������ 0 parentid parentID� ���  1 2 1 7� ������ 0 id  � ���  1 2 1 8� ������� 0 	lineindex 	lineIndex�� � ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ���� 0 text  � ��� | A   s h a r e d   s e t   o f   e d i t o r i a l   g o a l s ,   c o n c e p t s ,   t e r m s   a n d   d i a g r a m s  � �~���~ 0 type  � ���  u n o r d e r e d� �}���} 0 tagnames tagNames� �|��|  �   � �{�z��{ 0 tags  �z  � �y��x�y 0 line  � ��� � 	 -   A   s h a r e d   s e t   o f   e d i t o r i a l   g o a l s ,   c o n c e p t s ,   t e r m s   a n d   d i a g r a m s  �x  � �w��w  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  3 �v��v �  ��� �u���u 0 id  � ���  1 2 1 9� �t �t 0 tagnames tagNames  �s�s      �r�q�r 0 	textindex 	textIndex�q� �p�o�p 0 
childindex 
childIndex�o  �n�m�n 0 tags  �m   �l�l 0 parentid parentID �  1 2 1 2 �k�j	�k 0 	lineindex 	lineIndex�j 	 �i
�i 0 type  
 �  u n o r d e r e d �h�g�h 	0 level  �g   �f�f 0 lastchildid lastChildID �  1 2 2 3 �e�e 0 text   � ~ L e s s   f r i c t i o n   ( a n d   m o r e   p l e a s a n t   s u r p r i s e s )   a t   t h e   h a n d - o v e r s     �d�d 0 nextsiblingid nextSiblingID �  1 2 2 4 �c�c 0 firstchildid firstChildID �  1 2 2 0 �b�b 0 line   � � -   L e s s   f r i c t i o n   ( a n d   m o r e   p l e a s a n t   s u r p r i s e s )   a t   t h e   h a n d - o v e r s     �a�`�a &0 previoussiblingid previousSiblingID �  1 2 1 7�`  � �_�_    !"#�^�]�\�[�Z�Y�X�W�V�U�T�S  �R$�R $  %&% �Q'(�Q 0 id  ' �))  1 2 2 0( �P*+�P 0 tagnames tagNames* �O,�O  ,   + �N�M-�N 0 	textindex 	textIndex�M- �L�K.�L 0 
childindex 
childIndex�K  . �J�I/�J 0 tags  �I  / �H01�H 0 parentid parentID0 �22  1 2 1 91 �G�F3�G 0 	lineindex 	lineIndex�F 3 �E45�E 0 type  4 �66  u n o r d e r e d5 �D�C7�D 	0 level  �C 7 �B89�B 0 text  8 �:: ( S t a g e   o n e   t o   s t a g e   29 �A;<�A 0 nextsiblingid nextSiblingID; �==  1 2 2 1< �@>�?�@ 0 line  > �?? . 	 -   S t a g e   o n e   t o   s t a g e   2�?  & �>@�>  @   ! �=A�= A  BCB �<DE�< 0 id  D �FF  1 2 2 1E �;GH�; 0 tagnames tagNamesG �:I�:  I   H �9�8J�9 0 	textindex 	textIndex�8J �7�6K�7 0 
childindex 
childIndex�6 K �5�4L�5 0 tags  �4  L �3MN�3 0 parentid parentIDM �OO  1 2 1 9N �2�1P�2 0 	lineindex 	lineIndex�1 P �0QR�0 0 type  Q �SS  u n o r d e r e dR �/�.T�/ 	0 level  �. T �-UV�- 0 text  U �WW $ S t a g e   2   t o   s t a g e   3V �,XY�, 0 nextsiblingid nextSiblingIDX �ZZ  1 2 2 2Y �+[\�+ 0 line  [ �]] * 	 -   S t a g e   2   t o   s t a g e   3\ �*^�)�* &0 previoussiblingid previousSiblingID^ �__  1 2 2 0�)  C �(`�(  `   " �'a�' a  bcb �&de�& 0 id  d �ff  1 2 2 2e �%gh�% 0 tagnames tagNamesg �$i�$  i   h �#�"j�# 0 	textindex 	textIndex�"2j �!� k�! 0 
childindex 
childIndex�  k ��l� 0 tags  �  l �mn� 0 parentid parentIDm �oo  1 2 1 9n ��p� 0 	lineindex 	lineIndex� p �qr� 0 type  q �ss  u n o r d e r e dr ��t� 	0 level  � t �uv� 0 text  u �ww $ S t a g e   3   t o   s t a g e   4v �xy� 0 nextsiblingid nextSiblingIDx �zz  1 2 2 3y �{|� 0 line  { �}} * 	 -   S t a g e   3   t o   s t a g e   4| �~�� &0 previoussiblingid previousSiblingID~ �  1 2 2 1�  c ���  �   # ��� �  ��� ���� 0 id  � ���  1 2 2 3� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�H� ��
�� 0 
childindex 
childIndex�
 � �	���	 0 tags  �  � ���� 0 parentid parentID� ���  1 2 1 9� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � ��� * D e l i v e r a b l e   t o   C l i e n t� � ���  0 line  � ��� 0 	 -   D e l i v e r a b l e   t o   C l i e n t� ������� &0 previoussiblingid previousSiblingID� ���  1 2 2 2��  � �����  �   �^  �]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  4 ����� �  ��� ������ 0 id  � ���  1 2 2 4� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��a� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 1 2� ������� 0 	lineindex 	lineIndex��  � ������ 0 type  � ���  b o d y� ������� 	0 level  ��  � ������ 0 text  � ���  | C o r e   g o a l s | | | |� ������ 0 nextsiblingid nextSiblingID� ���  1 2 2 5� ������ 0 line  � ���  | C o r e   g o a l s | | | |� ������� &0 previoussiblingid previousSiblingID� ���  1 2 1 9��  � �����  �   5 ����� �  ��� ������ 0 id  � ���  1 2 2 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��q� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 1 2� ������� 0 	lineindex 	lineIndex�� !� ������ 0 type  � ���  b o d y� ������� 	0 level  ��  � ������ 0 text  � ��� R | : - - - - - - - : | : - - - - - - - : | : - - - - - - - : | : - - - - - - - : |� ������ 0 nextsiblingid nextSiblingID� ���  1 2 2 6� ������ 0 line  � ��� R | : - - - - - - - : | : - - - - - - - : | : - - - - - - - : | : - - - - - - - : |� ������� &0 previoussiblingid previousSiblingID� ���  1 2 2 4��  � �����  �   6 ����� �  ��� ������ 0 id  � ���  1 2 2 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 1 2� ������� 0 	lineindex 	lineIndex�� "� ������ 0 type  � ���  b o d y� ������� 	0 level  ��  � ������ 0 text  � ���� | T i m e   e c o n o m i e s   w i t h i n   e x i s t i n g   t a s k s | | P r o g r e s s i o n   ( f r o m   m o r e   j u n i o r   r o l e s )   t o w a r d s   m o r e   r e s p o n s i b l e   t a s k s | L e s s   f r i c t i o n   a n d   m o r e   p l e a s a n t   s u r p r i s e s   a t   a l l   t h e   h a n d o v e r s   b e t w e e n   d i f f e r e n t   s t a g e s   o f   a n a l y s i s ,   p a c k a g i n g   a n d   d e l i v e r y . |� ������ 0 nextsiblingid nextSiblingID� ���  1 2 2 7� ������ 0 line  � ���� | T i m e   e c o n o m i e s   w i t h i n   e x i s t i n g   t a s k s | | P r o g r e s s i o n   ( f r o m   m o r e   j u n i o r   r o l e s )   t o w a r d s   m o r e   r e s p o n s i b l e   t a s k s | L e s s   f r i c t i o n   a n d   m o r e   p l e a s a n t   s u r p r i s e s   a t   a l l   t h e   h a n d o v e r s   b e t w e e n   d i f f e r e n t   s t a g e s   o f   a n a l y s i s ,   p a c k a g i n g   a n d   d e l i v e r y . |� ������� &0 previoussiblingid previousSiblingID� ���  1 2 2 5��  � �����  �   7 ����� �  � � ���� 0 id   �  1 2 2 7 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��  ����	�� 0 tags  ��  	 ��
�� 0 parentid parentID
 �  1 2 1 2 ������ 0 	lineindex 	lineIndex�� # ���� 0 type   �  b o d y ������ 	0 level  ��   ���� 0 text   � z | E d i t o r i a l   b u r d e n s  !� | E n g a g e m e n t   w i t h   i r r e l e v a n t   d a t a  !� |     |     | ���� 0 nextsiblingid nextSiblingID �  1 2 2 8 ���� 0 line   � z | E d i t o r i a l   b u r d e n s  !� | E n g a g e m e n t   w i t h   i r r e l e v a n t   d a t a  !� |     |     | ������ &0 previoussiblingid previousSiblingID �  1 2 2 6��    ����     8 ����     ��!"�� 0 id  ! �##  1 2 2 8" ��$%�� 0 tagnames tagNames$ ��&��  &   % ����'�� 0 	textindex 	textIndex���' ����(�� 0 
childindex 
childIndex�� ( ����)�� 0 tags  ��  ) ��*+�� 0 parentid parentID* �,,  1 2 1 2+ ����-�� 0 	lineindex 	lineIndex�� $- ��./�� 0 type  . �00  h e a d i n g/ ����1�� 	0 level  �� 1 ��23�� 0 text  2 �44  3 ��56�� 0 line  5 �77  # # # 	6 ��8���� &0 previoussiblingid previousSiblingID8 �99  1 2 2 7��    ��:��  :   �-  �,  �+  �*  �)  �(  �'  �&  � ��;�� ;  <=< ���>�� 0 id  > ���?�� 0 tagnames tagNames? ����@�� 0 	textindex 	textIndex���@ ����A�� 0 
childindex 
childIndex�� A ����B�� 0 tags  ��  B ���C�� 0 parentid parentIDC ����D�� 0 	lineindex 	lineIndex�� %D ���E�� 0 type  E ����F�� 	0 level  ��  F ���G�� 0 lastchildid lastChildIDG ��H� 0 text  H �~�I�~ 0 nextsiblingid nextSiblingIDI �}�J�} 0 firstchildid firstChildIDJ �|�K�| 0 line  K �{��z�{ &0 previoussiblingid previousSiblingID�z  = �yL�y L  MNOPQ�x�w�v�u�t�s�r�q�p�o�nM �mR�m R  STS �lUV�l 0 id  U �WW  1 2 3 1V �kXY�k 0 tagnames tagNamesX �jZ�j  Z   Y �i�h[�i 0 	textindex 	textIndex�h�[ �g�f\�g 0 
childindex 
childIndex�f \ �e�d]�e 0 tags  �d  ] �c^_�c 0 parentid parentID^ �``  1 2 2 9_ �b�aa�b 0 	lineindex 	lineIndex�a 'a �`bc�` 0 type  b �dd  b o d yc �_�^e�_ 	0 level  �^  e �]fg�] 0 text  f �hh� T h e   b a s i c   i d e a   i t   t o   b e   a b l e   t o   m o v e ,   i n   a n y   o f f i c e ,   f r o m   a n   o u t l i n e   v i e w   e i t h e r   t o   a   s i n g l e   s u b - d i a g r a m   f o r   a   s u b - t r e e ,   o r     t o   a   b r o w s a b l e   v i e w   o f   t h e   w h o l e   t r e e   w i t h   v a r y i n g   d e g r e e s   o f   l o c a l   f o c u s   a n d   d e t a i l .g �\ij�\ 0 nextsiblingid nextSiblingIDi �kk  1 2 3 2j �[lm�[ 0 line  l �nn� T h e   b a s i c   i d e a   i t   t o   b e   a b l e   t o   m o v e ,   i n   a n y   o f f i c e ,   f r o m   a n   o u t l i n e   v i e w   e i t h e r   t o   a   s i n g l e   s u b - d i a g r a m   f o r   a   s u b - t r e e ,   o r     t o   a   b r o w s a b l e   v i e w   o f   t h e   w h o l e   t r e e   w i t h   v a r y i n g   d e g r e e s   o f   l o c a l   f o c u s   a n d   d e t a i l .m �Zo�Y�Z &0 previoussiblingid previousSiblingIDo �pp  1 2 3 0�Y  T �Xq�X  q   N �Wr�W r  sts �Vuv�V 0 id  u �ww  1 2 3 3v �Uxy�U 0 tagnames tagNamesx �Tz�T  z   y �S�R{�S 0 	textindex 	textIndex�R�{ �Q�P|�Q 0 
childindex 
childIndex�P | �O�N}�O 0 tags  �N  } �M~�M 0 parentid parentID~ ���  1 2 2 9 �L�K��L 0 	lineindex 	lineIndex�K )� �J���J 0 type  � ���  b o d y� �I�H��I 	0 level  �H  � �G���G 0 text  � ���l T o   s u p p o r t   t o t a l   f l e x i b i l i t y   y o u   w o u l d   n e e d   t o   w r i t e   o u t   a   s e t   o f   p r e - c o o k e d   w e b - p a g e s ,   o r   a l t e r n a t i v e l y ,   g e n e r a t e   t h e m   o n   t h e   f l y ,   w i t h   J a v a s c r i p t   i n   r e s p o n s e   t o   u s e r   i n t e r v e n t i o n s .� �F���F 0 nextsiblingid nextSiblingID� ���  1 2 3 4� �E���E 0 line  � ���l T o   s u p p o r t   t o t a l   f l e x i b i l i t y   y o u   w o u l d   n e e d   t o   w r i t e   o u t   a   s e t   o f   p r e - c o o k e d   w e b - p a g e s ,   o r   a l t e r n a t i v e l y ,   g e n e r a t e   t h e m   o n   t h e   f l y ,   w i t h   J a v a s c r i p t   i n   r e s p o n s e   t o   u s e r   i n t e r v e n t i o n s .� �D��C�D &0 previoussiblingid previousSiblingID� ���  1 2 3 2�C  t �B��B  �   O �A��A �  ��� �@���@ 0 id  � ���  1 2 3 5� �?���? 0 tagnames tagNames� �>��>  �   � �=�<��= 0 	textindex 	textIndex�<�� �;�:��; 0 
childindex 
childIndex�: � �9�8��9 0 tags  �8  � �7���7 0 parentid parentID� ���  1 2 2 9� �6�5��6 0 	lineindex 	lineIndex�5 +� �4���4 0 type  � ���  h e a d i n g� �3�2��3 	0 level  �2 � �1���1 0 lastchildid lastChildID� ���  1 2 5 1� �0���0 0 text  � ���  O p t i o n s� �/���/ 0 nextsiblingid nextSiblingID� ���  1 2 5 4� �.���. 0 firstchildid firstChildID� ���  1 2 3 6� �-���- 0 line  � ���  # #   O p t i o n s� �,��+�, &0 previoussiblingid previousSiblingID� ���  1 2 3 4�+  � �*��* �  ����)�(�'�&�%�$�#�"�!� ���� ��� �  ��� ���� 0 id  � ���  1 2 3 7� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 2 3 5� ���� 0 	lineindex 	lineIndex� -� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  �  � ���� 0 lastchildid lastChildID� ���  1 2 4 5� ���� 0 text  � ���  S o u r c e s� �
���
 0 nextsiblingid nextSiblingID� ���  1 2 4 6� �	���	 0 firstchildid firstChildID� ���  1 2 3 8� ���� 0 line  � ���  -   S o u r c e s� ���� &0 previoussiblingid previousSiblingID� ���  1 2 3 6�  � ��� �  ��������� ��������������� ����� �  ��� ������ 0 id  � ���  1 2 3 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 3 7� ������� 0 	lineindex 	lineIndex�� /� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� , M i c r o s o f t   w o r d   o u t l i n e� ������ 0 nextsiblingid nextSiblingID� ���  1 2 4 0� ���	 �� 0 line  � �		 2 	 -   M i c r o s o f t   w o r d   o u t l i n e	  ��	���� &0 previoussiblingid previousSiblingID	 �		  1 2 3 8��  � ��	��  	   � ��	�� 	  			 ��			�� 0 id  	 �	
	
  1 2 4 1		 ��		�� 0 tagnames tagNames	 ��	��  	   	 ����	�� 0 	textindex 	textIndex���	 ����	�� 0 
childindex 
childIndex�� 	 ����	�� 0 tags  ��  	 ��		�� 0 parentid parentID	 �		  1 2 3 7	 ����	�� 0 	lineindex 	lineIndex�� 1	 ��		�� 0 type  	 �		  u n o r d e r e d	 ����	�� 	0 level  �� 	 ��		�� 0 text  	 �		 6 T e x t   ( t a b - i n d e n t e d )   o u t l i n e	 ��		�� 0 nextsiblingid nextSiblingID	 �		  1 2 4 2	 ��		 �� 0 line  	 �	!	! < 	 -   T e x t   ( t a b - i n d e n t e d )   o u t l i n e	  ��	"���� &0 previoussiblingid previousSiblingID	" �	#	#  1 2 4 0��  	 ��	$��  	$   � ��	%�� 	%  	&	'	& ��	(	)�� 0 id  	( �	*	*  1 2 4 3	) ��	+	,�� 0 tagnames tagNames	+ ��	-��  	-   	, ����	.�� 0 	textindex 	textIndex���	. ����	/�� 0 
childindex 
childIndex�� 	/ ����	0�� 0 tags  ��  	0 ��	1	2�� 0 parentid parentID	1 �	3	3  1 2 3 7	2 ����	4�� 0 	lineindex 	lineIndex�� 3	4 ��	5	6�� 0 type  	5 �	7	7  u n o r d e r e d	6 ����	8�� 	0 level  �� 	8 ��	9	:�� 0 text  	9 �	;	; X M a r k d o w n   ( H a s h   h e a d e r s   +   t a b   i n d e n t )   o u t l i n e	: ��	<	=�� 0 nextsiblingid nextSiblingID	< �	>	>  1 2 4 4	= ��	?	@�� 0 line  	? �	A	A ^ 	 -   M a r k d o w n   ( H a s h   h e a d e r s   +   t a b   i n d e n t )   o u t l i n e	@ ��	B���� &0 previoussiblingid previousSiblingID	B �	C	C  1 2 4 2��  	' ��	D��  	D   � ��	E�� 	E  	F	G	F ��	H	I�� 0 id  	H �	J	J  1 2 4 5	I ��	K	L�� 0 tagnames tagNames	K ��	M��  	M   	L ����	N�� 0 	textindex 	textIndex��	N ����	O�� 0 
childindex 
childIndex�� 	O ����	P�� 0 tags  ��  	P ��	Q	R�� 0 parentid parentID	Q �	S	S  1 2 3 7	R ����	T�� 0 	lineindex 	lineIndex�� 5	T ��	U	V�� 0 type  	U �	W	W  u n o r d e r e d	V ����	X�� 	0 level  �� 	X ��	Y	Z�� 0 text  	Y �	[	[  O P M L   o u t l i n e	Z ��	\	]�� 0 line  	\ �	^	^  	 -   O P M L   o u t l i n e	] ��	_���� &0 previoussiblingid previousSiblingID	_ �	`	`  1 2 4 4��  	G ��	a��  	a   �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  � ��	b�� 	b  	c	d	c ��	e	f�� 0 id  	e �	g	g  1 2 4 7	f ��	h	i�� 0 tagnames tagNames	h ��	j��  	j   	i ����	k�� 0 	textindex 	textIndex��	k ����	l�� 0 
childindex 
childIndex�� 	l ����	m�� 0 tags  ��  	m ��	n	o�� 0 parentid parentID	n �	p	p  1 2 3 5	o ����	q�� 0 	lineindex 	lineIndex�� 7	q ��	r	s�� 0 type  	r �	t	t  u n o r d e r e d	s ����	u�� 	0 level  ��  	u ��	v	w�� 0 lastchildid lastChildID	v �	x	x  1 2 4 9	w ��	y	z�� 0 text  	y �	{	{  P l a t f o r m s	z ��	|	}�� 0 nextsiblingid nextSiblingID	| �	~	~  1 2 5 0	} ��		��� 0 firstchildid firstChildID	 �	�	�  1 2 4 8	� ��	�	��� 0 line  	� �	�	�  -   P l a t f o r m s	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  1 2 4 6��  	d ��	��� 	�  	�����������������������~�}�|�{	� �z	��z 	�  	�	�	� �y	�	��y 0 id  	� �	�	�  1 2 4 9	� �x	�	��x 0 tagnames tagNames	� �w	��w  	�   	� �v�u	��v 0 	textindex 	textIndex�u*	� �t�s	��t 0 
childindex 
childIndex�s 	� �r�q	��r 0 tags  �q  	� �p	�	��p 0 parentid parentID	� �	�	�  1 2 4 7	� �o�n	��o 0 	lineindex 	lineIndex�n 9	� �m	�	��m 0 type  	� �	�	�  u n o r d e r e d	� �l�k	��l 	0 level  �k 	� �j	�	��j 0 text  	� �	�	� R A s   m u c h   p l a t f o r m   i n d e p e n d e n c e   a s   p o s s i b l e	� �i	�	��i 0 line  	� �	�	� X 	 -   A s   m u c h   p l a t f o r m   i n d e p e n d e n c e   a s   p o s s i b l e	� �h	��g�h &0 previoussiblingid previousSiblingID	� �	�	�  1 2 4 8�g  	� �f	��f  	�   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  � �e	��e 	�  	�	�	� �d	�	��d 0 id  	� �	�	�  1 2 5 1	� �c	�	��c 0 tagnames tagNames	� �b	��b  	�   	� �a�`	��a 0 	textindex 	textIndex�`X	� �_�^	��_ 0 
childindex 
childIndex�^ 	� �]�\	��] 0 tags  �\  	� �[	�	��[ 0 parentid parentID	� �	�	�  1 2 3 5	� �Z�Y	��Z 0 	lineindex 	lineIndex�Y ;	� �X	�	��X 0 type  	� �	�	�  u n o r d e r e d	� �W�V	��W 	0 level  �V  	� �U	�	��U 0 lastchildid lastChildID	� �	�	�  1 2 5 3	� �T	�	��T 0 text  	� �	�	�  F i r s t   s k e t c h	� �S	�	��S 0 firstchildid firstChildID	� �	�	�  1 2 5 2	� �R	�	��R 0 line  	� �	�	�  -   F i r s t   s k e t c h	� �Q	��P�Q &0 previoussiblingid previousSiblingID	� �	�	�  1 2 5 0�P  	� �O	��O 	�  	��N�M�L�K�J�I�H�G�F�E�D�C�B�A�@	� �?	��? 	�  	�	�	� �>	�	��> 0 id  	� �	�	�  1 2 5 3	� �=	�	��= 0 tagnames tagNames	� �<	��<  	�   	� �;�:	��; 0 	textindex 	textIndex�:h	� �9�8	��9 0 
childindex 
childIndex�8 	� �7�6	��7 0 tags  �6  	� �5	�	��5 0 parentid parentID	� �	�	�  1 2 5 1	� �4�3	��4 0 	lineindex 	lineIndex�3 =	� �2	�	��2 0 type  	� �	�	�  u n o r d e r e d	� �1�0	��1 	0 level  �0 	� �/	�	��/ 0 text  	� �	�	� & A p p l e   M S   O f f i c e   V B A	� �.	�	��. 0 line  	� �	�	� , 	 -   A p p l e   M S   O f f i c e   V B A	� �-	��,�- &0 previoussiblingid previousSiblingID	� �	�	�  1 2 5 2�,  	� �+	��+  	�   �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �  �  �  P �*	��* 	�  	�	�	� �)	�	��) 0 id  	� �	�	�  1 2 5 5	� �(	�	��( 0 tagnames tagNames	� �'	��'  	�   	� �&�%	��& 0 	textindex 	textIndex�%�	� �$�#	��$ 0 
childindex 
childIndex�# 	� �"�!	��" 0 tags  �!  	� � 	�	��  0 parentid parentID	� �	�	�  1 2 2 9	� ��	�� 0 	lineindex 	lineIndex� ?	� �	�	�� 0 type  	� �	�	�  h e a d i n g	� ��	�� 	0 level  � 	� �	�	�� 0 lastchildid lastChildID	� �	�	�  1 2 6 1	� �	�	�� 0 text  	� �
 
   U s e   c a s e ( s )	� �

� 0 nextsiblingid nextSiblingID
 �

  1 2 7 0
 �

� 0 firstchildid firstChildID
 �

  1 2 5 6
 �

� 0 line  
 �
	
	  # #   U s e   c a s e ( s )
 �

�� &0 previoussiblingid previousSiblingID

 �

  1 2 5 4�  	� �
� 
  


���������
�	���
 �
� 
  


 �

� 0 id  
 �

  1 2 5 7
 �

� 0 tagnames tagNames
 �
�  
   
 �� 
� 0 	textindex 	textIndex� �
 ����
�� 0 
childindex 
childIndex�� 
 ����
�� 0 tags  ��  
 ��

�� 0 parentid parentID
 �

  1 2 5 5
 ����
�� 0 	lineindex 	lineIndex�� A
 ��
 
!�� 0 type  
  �
"
"  u n o r d e r e d
! ����
#�� 	0 level  ��  
# ��
$
%�� 0 text  
$ �
&
& 8 E d i t   a n   o u t l i n e   i n   M S   O f f i c e
% ��
'
(�� 0 nextsiblingid nextSiblingID
' �
)
)  1 2 5 8
( ��
*
+�� 0 line  
* �
,
, < -   E d i t   a n   o u t l i n e   i n   M S   O f f i c e
+ ��
-���� &0 previoussiblingid previousSiblingID
- �
.
.  1 2 5 6��  
 ��
/��  
/   
 ��
0�� 
0  
1
2
1 ��
3
4�� 0 id  
3 �
5
5  1 2 5 9
4 ��
6
7�� 0 tagnames tagNames
6 ��
8��  
8   
7 ����
9�� 0 	textindex 	textIndex���
9 ����
:�� 0 
childindex 
childIndex�� 
: ����
;�� 0 tags  ��  
; ��
<
=�� 0 parentid parentID
< �
>
>  1 2 5 5
= ����
?�� 0 	lineindex 	lineIndex�� C
? ��
@
A�� 0 type  
@ �
B
B  u n o r d e r e d
A ����
C�� 	0 level  ��  
C ��
D
E�� 0 text  
D �
F
F T P l a c e   t h e   c u r s o r   a t   a   p o i n t   i n   t h e   o u t l i n e
E ��
G
H�� 0 nextsiblingid nextSiblingID
G �
I
I  1 2 6 0
H ��
J
K�� 0 line  
J �
L
L X -   P l a c e   t h e   c u r s o r   a t   a   p o i n t   i n   t h e   o u t l i n e
K ��
M���� &0 previoussiblingid previousSiblingID
M �
N
N  1 2 5 8��  
2 ��
O��  
O   
 ��
P�� 
P  
Q
R
Q ��
S
T�� 0 id  
S �
U
U  1 2 6 1
T ��
V
W�� 0 tagnames tagNames
V ��
X��  
X   
W ����
Y�� 0 	textindex 	textIndex���
Y ����
Z�� 0 
childindex 
childIndex�� 
Z ����
[�� 0 tags  ��  
[ ��
\
]�� 0 parentid parentID
\ �
^
^  1 2 5 5
] ����
_�� 0 	lineindex 	lineIndex�� E
_ ��
`
a�� 0 type  
` �
b
b  u n o r d e r e d
a ����
c�� 	0 level  ��  
c ��
d
e�� 0 lastchildid lastChildID
d �
f
f  1 2 6 9
e ��
g
h�� 0 text  
g �
i
i 
 C y c l e
h ��
j
k�� 0 firstchildid firstChildID
j �
l
l  1 2 6 2
k ��
m
n�� 0 line  
m �
o
o  -   C y c l e
n ��
p���� &0 previoussiblingid previousSiblingID
p �
q
q  1 2 6 0��  
R ��
r�� 
r  
s
t
u
v������������������������
s ��
w�� 
w  
x
y
x ��
z
{�� 0 id  
z �
|
|  1 2 6 3
{ ��
}
~�� 0 tagnames tagNames
} ��
��  
   
~ ����
��� 0 	textindex 	textIndex���
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1 2 6 1
� ����
��� 0 	lineindex 	lineIndex�� G
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
�  C l i c k   a   b u t t o n
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  1 2 6 4
� ��
�
��� 0 line  
� �
�
� " 	 -   C l i c k   a   b u t t o n
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  1 2 6 2��  
y ��
���  
�   
t ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  1 2 6 5
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex���
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1 2 6 1
� ����
��� 0 	lineindex 	lineIndex�� I
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� $ G e n e r a t e   a   d i a g r a m
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  1 2 6 6
� ��
�
��� 0 line  
� �
�
� * 	 -   G e n e r a t e   a   d i a g r a m
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  1 2 6 4��  
� ��
���  
�   
u ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  1 2 6 7
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��	
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1 2 6 1
� ��~
�� 0 	lineindex 	lineIndex�~ K
� �}
�
��} 0 type  
� �
�
�  u n o r d e r e d
� �|�{
��| 	0 level  �{ 
� �z
�
��z 0 text  
� �
�
� 0 E d i t   t h e   o u t l i n e   f u r t h e r
� �y
�
��y 0 nextsiblingid nextSiblingID
� �
�
�  1 2 6 8
� �x
�
��x 0 line  
� �
�
� 6 	 -   E d i t   t h e   o u t l i n e   f u r t h e r
� �w
��v�w &0 previoussiblingid previousSiblingID
� �
�
�  1 2 6 6�v  
� �u
��u  
�   
v �t
��t 
�  
�
�
� �s
�
��s 0 id  
� �
�
�  1 2 6 9
� �r
�
��r 0 tagnames tagNames
� �q
��q  
�   
� �p�o
��p 0 	textindex 	textIndex�o	.
� �n�m
��n 0 
childindex 
childIndex�m 
� �l�k
��l 0 tags  �k  
� �j
�
��j 0 parentid parentID
� �
�
�  1 2 6 1
� �i�h
��i 0 	lineindex 	lineIndex�h M
� �g
�
��g 0 type  
� �
�
�  u n o r d e r e d
� �f�e
��f 	0 level  �e 
� �d
�
��d 0 text  
� �
�
� , R e g e n e r a t e   t h e   d i a g r a m
� �c
�
��c 0 line  
� �
�
� 2 	 -   R e g e n e r a t e   t h e   d i a g r a m
� �b
��a�b &0 previoussiblingid previousSiblingID
� �
�
�  1 2 6 8�a  
� �`
��`  
�   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �  �  �  �  �  �  �  �
  �	  �  �  �  Q �_
��_ 
�  
�
�
� �^
�
��^ 0 id  
� �
�
�  1 2 7 1
� �]
�
��] 0 tagnames tagNames
� �\
��\  
�   
� �[�Z
��[ 0 	textindex 	textIndex�Z	I
� �Y�X
��Y 0 
childindex 
childIndex�X 	
� �W�V
��W 0 tags  �V  
� �U �U 0 parentid parentID  �  1 2 2 9 �T�S�T 0 	lineindex 	lineIndex�S O �R�R 0 type   �  h e a d i n g �Q�P�Q 	0 level  �P  �O	�O 0 lastchildid lastChildID �

  1 3 0 7	 �N�N 0 text   �  I m p l e m e n t a t i o n �M�M 0 firstchildid firstChildID �  1 2 7 2 �L�L 0 line   � " # #   I m p l e m e n t a t i o n �K�J�K &0 previoussiblingid previousSiblingID �  1 2 7 0�J  
� �I�I   �H�G�F�E�D�C�B�A�@�?�>�=�< �;�;    �:�: 0 id   �  1 2 7 3 �9 !�9 0 tagnames tagNames  �8"�8  "   ! �7�6#�7 0 	textindex 	textIndex�6	\# �5�4$�5 0 
childindex 
childIndex�4 $ �3�2%�3 0 tags  �2  % �1&'�1 0 parentid parentID& �((  1 2 7 1' �0�/)�0 0 	lineindex 	lineIndex�/ Q) �.*+�. 0 type  * �,,  u n o r d e r e d+ �-�,-�- 	0 level  �,  - �+./�+ 0 lastchildid lastChildID. �00  1 2 8 1/ �*12�* 0 text  1 �33 ( O p t i m i z e   p e r f o r m a n c e2 �)45�) 0 nextsiblingid nextSiblingID4 �66  1 2 8 45 �(78�( 0 firstchildid firstChildID7 �99  1 2 7 48 �':;�' 0 line  : �<< , -   O p t i m i z e   p e r f o r m a n c e; �&=�%�& &0 previoussiblingid previousSiblingID= �>>  1 2 7 2�%   �$?�$ ?  @AB�#�"�!� ���������@ �C� C  DED �FG� 0 id  F �HH  1 2 7 5G �IJ� 0 tagnames tagNamesI �K�  K   J ��L� 0 	textindex 	textIndex�	tL ��M� 0 
childindex 
childIndex� M ��N� 0 tags  �  N �OP� 0 parentid parentIDO �QQ  1 2 7 3P ��
R� 0 	lineindex 	lineIndex�
 SR �	ST�	 0 type  S �UU  u n o r d e r e dT ��V� 	0 level  � V �WX� 0 text  W �YY ^ ( A n   a i d   t o   t h o u g h t   s h o u l d n ' t   s l o w   t h o u g h t   d o w n )X �Z[� 0 nextsiblingid nextSiblingIDZ �\\  1 2 7 6[ �]^� 0 line  ] �__ d 	 -   ( A n   a i d   t o   t h o u g h t   s h o u l d n ' t   s l o w   t h o u g h t   d o w n )^ �`�� &0 previoussiblingid previousSiblingID` �aa  1 2 7 4�  E �b�  b   A � c�  c  ded ��fg�� 0 id  f �hh  1 2 7 7g ��ij�� 0 tagnames tagNamesi ��k��  k   j ����l�� 0 	textindex 	textIndex��	�l ����m�� 0 
childindex 
childIndex�� m ����n�� 0 tags  ��  n ��op�� 0 parentid parentIDo �qq  1 2 7 3p ����r�� 0 	lineindex 	lineIndex�� Ur ��st�� 0 type  s �uu  u n o r d e r e dt ����v�� 	0 level  �� v ��wx�� 0 lastchildid lastChildIDw �yy  1 2 7 9x ��z{�� 0 text  z �|| N F i r s t   g e n e r a t e   a n d   d i s p l a y   a   l o c a l   p a g e{ ��}~�� 0 nextsiblingid nextSiblingID} �  1 2 8 0~ ������ 0 firstchildid firstChildID� ���  1 2 7 8� ������ 0 line  � ��� T 	 -   F i r s t   g e n e r a t e   a n d   d i s p l a y   a   l o c a l   p a g e� ������� &0 previoussiblingid previousSiblingID� ���  1 2 7 6��  e ����� �  �������������������������������� ����� �  ��� ������ 0 id  � ���  1 2 7 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��	�� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 7 7� ������� 0 	lineindex 	lineIndex�� W� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� 0 S e l e c t e d   n o d e   t o   d e p t h   N� ������ 0 line  � ��� 8 	 	 -   S e l e c t e d   n o d e   t o   d e p t h   N� ������� &0 previoussiblingid previousSiblingID� ���  1 2 7 8��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  B ����� �  ��� ������ 0 id  � ���  1 2 8 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��	�� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 7 3� ������� 0 	lineindex 	lineIndex�� Y� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 2 8 3� ������ 0 text  � ��� ^ t h e n   g e n e r a t e   r e m a i n i n g   v i e w s   u n t i l   i n t e r r u p t e d� ������ 0 firstchildid firstChildID� ���  1 2 8 2� ������ 0 line  � ��� d 	 -   t h e n   g e n e r a t e   r e m a i n i n g   v i e w s   u n t i l   i n t e r r u p t e d� ������� &0 previoussiblingid previousSiblingID� ���  1 2 8 0��  � ����� �  �������������������������������� ����� �  ��� ������ 0 id  � ���  1 2 8 3� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��
&� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 8 1� ������� 0 	lineindex 	lineIndex�� [� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� X A   f u r t h e r   e d i t   m a y   b e   r e q u i r e d   q u i t e   q u i c k l y� ������ 0 line  � ��� ` 	 	 -   A   f u r t h e r   e d i t   m a y   b e   r e q u i r e d   q u i t e   q u i c k l y� ������� &0 previoussiblingid previousSiblingID� ���  1 2 8 2��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �#  �"  �!  �   �  �  �  �  �  �  �  �  �   ����� �  ��� ������ 0 id  � ���  1 2 8 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��
X� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ���� 0 parentid parentID� ���  1 2 7 1� �~�}��~ 0 	lineindex 	lineIndex�} ]� �|���| 0 type  � ���  u n o r d e r e d� �{�z��{ 	0 level  �z  � �y���y 0 lastchildid lastChildID� ���  1 2 8 9� �x� �x 0 text  � � , O b t a i n i n g   a   t r e e   p a r s e  �w�w 0 nextsiblingid nextSiblingID �  1 3 0 6 �v�v 0 firstchildid firstChildID �  1 2 8 6 �u	�u 0 line   �

 0 -   O b t a i n i n g   a   t r e e   p a r s e	 �t�s�t &0 previoussiblingid previousSiblingID �  1 2 8 4�s  � �r�r   �q�p�o�n�m�l�k�j�i�h�g�f�e�d �c�c    �b�b 0 id   �  1 2 8 7 �a�a 0 tagnames tagNames �`�`      �_�^�_ 0 	textindex 	textIndex�^
r �]�\�] 0 
childindex 
childIndex�\  �[�Z�[ 0 tags  �Z   �Y�Y 0 parentid parentID �  1 2 8 5 �X�W�X 0 	lineindex 	lineIndex�W _ �V !�V 0 type    �""  u n o r d e r e d! �U�T#�U 	0 level  �T # �S$%�S 0 text  $ �&& : F i r s t   s o u r c e   M i c r o s o f t   O f f i c e% �R'(�R 0 nextsiblingid nextSiblingID' �))  1 2 8 8( �Q*+�Q 0 line  * �,, @ 	 -   F i r s t   s o u r c e   M i c r o s o f t   O f f i c e+ �P-�O�P &0 previoussiblingid previousSiblingID- �..  1 2 8 6�O   �N/�N  /    �M0�M 0  121 �L34�L 0 id  3 �55  1 2 8 94 �K67�K 0 tagnames tagNames6 �J8�J  8   7 �I�H9�I 0 	textindex 	textIndex�H
�9 �G�F:�G 0 
childindex 
childIndex�F : �E�D;�E 0 tags  �D  ; �C<=�C 0 parentid parentID< �>>  1 2 8 5= �B�A?�B 0 	lineindex 	lineIndex�A a? �@@A�@ 0 type  @ �BB  u n o r d e r e dA �?�>C�? 	0 level  �> C �=DE�= 0 lastchildid lastChildIDD �FF  1 3 0 5E �<GH�< 0 text  G �II $ V B A   i m p l e m e n t a t i o nH �;JK�; 0 firstchildid firstChildIDJ �LL  1 2 9 0K �:MN�: 0 line  M �OO * 	 -   V B A   i m p l e m e n t a t i o nN �9P�8�9 &0 previoussiblingid previousSiblingIDP �QQ  1 2 8 8�8  2 �7R�7 R  STUVW�6�5�4�3�2�1�0�/�.�-�,S �+X�+ X  YZY �*[\�* 0 id  [ �]]  1 2 9 1\ �)^_�) 0 tagnames tagNames^ �(`�(  `   _ �'�&a�' 0 	textindex 	textIndex�&
�a �%�$b�% 0 
childindex 
childIndex�$ b �#�"c�# 0 tags  �"  c �!de�! 0 parentid parentIDd �ff  1 2 8 9e � �g�  0 	lineindex 	lineIndex� cg �hi� 0 type  h �jj  u n o r d e r e di ��k� 	0 level  � k �lm� 0 lastchildid lastChildIDl �nn  1 2 9 3m �op� 0 text  o �qq Z W i l l   n e e d   t o   t e s t   o n   l a t e s t   v e r s i o n   o f   O f f i c ep �rs� 0 nextsiblingid nextSiblingIDr �tt  1 2 9 4s �uv� 0 firstchildid firstChildIDu �ww  1 2 9 2v �xy� 0 line  x �zz b 	 	 -   W i l l   n e e d   t o   t e s t   o n   l a t e s t   v e r s i o n   o f   O f f i c ey �{�� &0 previoussiblingid previousSiblingID{ �||  1 2 9 0�  Z �}� }  ~����������
�	����~ ��   ��� ���� 0 id  � ���  1 2 9 3� ���� 0 tagnames tagNames� ��� �  �� ���  R e s e a r c h� � ����  0 	textindex 	textIndex��
�� ������� 0 
childindex 
childIndex�� � ������ 0 tags  � ������� 0 research Research� ���  ��  � ������ 0 parentid parentID� ���  1 2 9 1� ������� 0 	lineindex 	lineIndex�� e� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� 
 W h e r e� ������ 0 line  � ��� ( 	 	 	 -   W h e r e   @ R e s e a r c h� ������� &0 previoussiblingid previousSiblingID� ���  1 2 9 2��  � �����  �   �  �  �  �  �  �  �  �  �  �
  �	  �  �  �  �  T ����� �  ��� ������ 0 id  � ���  1 2 9 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��
�� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 8 9� ������� 0 	lineindex 	lineIndex�� g� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 2 9 6� ������ 0 text  � ��� � B e g i n   b y   d e b u g g i n g / o p t i m i s i n g   t h e   e x i s t i n g   p a r s e   i n   t h e   c u r r e n t   O S   X   o f f i c e� ������ 0 nextsiblingid nextSiblingID� ���  1 2 9 7� ������ 0 firstchildid firstChildID� ���  1 2 9 6� ������ 0 line  � ��� � 	 	 -   B e g i n   b y   d e b u g g i n g / o p t i m i s i n g   t h e   e x i s t i n g   p a r s e   i n   t h e   c u r r e n t   O S   X   o f f i c e� ������� &0 previoussiblingid previousSiblingID� ���  1 2 9 4��  � ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex��D� ������ 0 parentid parentID� ���  1 2 9 5� ������ 0 id  � ���  1 2 9 6� ������� 0 	lineindex 	lineIndex�� h� ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ��� � A s s u m i n g   t h e   V B A   s h o u l d   b e   s i m i l a r   t o   t h a t   o f   t h e   c u r r e n t   W i n d o w s   V B A� ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� � 	 	 	 -   A s s u m i n g   t h e   V B A   s h o u l d   b e   s i m i l a r   t o   t h a t   o f   t h e   c u r r e n t   W i n d o w s   V B A��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  U ����� �  ��� ������ 0 id  � ���  1 2 9 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 8 9� ������� 0 	lineindex 	lineIndex�� j� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 3 0 3� ������ 0 text  � ��� , N o d e   c l a s s   p r o p e r t i e s  � ������ 0 nextsiblingid nextSiblingID� ���  1 3 0 4� ��� �� 0 firstchildid firstChildID� �  1 2 9 9  ���� 0 line   � 4 	 	 -   N o d e   c l a s s   p r o p e r t i e s   ������ &0 previoussiblingid previousSiblingID �  1 2 9 7��  � ����   	
�������������������������� ����    ���� 0 id   �  1 2 9 9 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  1 2 9 8 ������ 0 	lineindex 	lineIndex�� k ���� 0 type   �  u n o r d e r e d ����� 	0 level  �  �~ �~ 0 lastchildid lastChildID �!!  1 3 0 0  �}"#�} 0 text  " �$$ 2 ( i s   t h e r e   a   l i s t   c l a s s   ? )# �|%&�| 0 nextsiblingid nextSiblingID% �''  1 3 0 2& �{()�{ 0 firstchildid firstChildID( �**  1 3 0 0) �z+�y�z 0 line  + �,, < 	 	 	 -   ( i s   t h e r e   a   l i s t   c l a s s   ? )�y   �x-�x -  .�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i. �h/�h /  010 �g23�g 0 id  2 �44  1 3 0 03 �f56�f 0 tagnames tagNames5 �e7�e  7   6 �d�c8�d 0 	textindex 	textIndex�c�8 �b�a9�b 0 
childindex 
childIndex�a  9 �`�_:�` 0 tags  �_  : �^;<�^ 0 parentid parentID; �==  1 2 9 9< �]�\>�] 0 	lineindex 	lineIndex�\ l> �[?@�[ 0 type  ? �AA  u n o r d e r e d@ �Z�YB�Z 	0 level  �Y B �XCD�X 0 lastchildid lastChildIDC �EE  1 3 0 1D �WFG�W 0 text  F �HH D o n l y   a n   u n o r d e r e d   c o l l e c t i o n   c l a s sG �VIJ�V 0 firstchildid firstChildIDI �KK  1 3 0 1J �UL�T�U 0 line  L �MM P 	 	 	 	 -   o n l y   a n   u n o r d e r e d   c o l l e c t i o n   c l a s s�T  1 �SN�S N  O�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�DO �CP�C P  QRQ �B�AS�B 0 	textindex 	textIndex�A�S �@TU�@ 0 parentid parentIDT �VV  1 3 0 0U �?WX�? 0 id  W �YY  1 3 0 1X �>�=Z�> 0 	lineindex 	lineIndex�= mZ �<�;[�< 	0 level  �; [ �:�9\�: 0 
childindex 
childIndex�9  \ �8]^�8 0 text  ] �__  ( I   t h i n k )^ �7`a�7 0 type  ` �bb  u n o r d e r e da �6cd�6 0 tagnames tagNamesc �5e�5  e   d �4�3f�4 0 tags  �3  f �2g�1�2 0 line  g �hh   	 	 	 	 	 -   ( I   t h i n k )�1  R �0i�0  i   �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  	 �/j�/ j  klk �.mn�. 0 id  m �oo  1 3 0 2n �-pq�- 0 tagnames tagNamesp �,r�,  r   q �+�*s�+ 0 	textindex 	textIndex�*s �)�(t�) 0 
childindex 
childIndex�( t �'�&u�' 0 tags  �&  u �%vw�% 0 parentid parentIDv �xx  1 2 9 8w �$�#y�$ 0 	lineindex 	lineIndex�# ny �"z{�" 0 type  z �||  u n o r d e r e d{ �!� }�! 	0 level  �  } �~� 0 text  ~ ���  T e x t ���� 0 nextsiblingid nextSiblingID� ���  1 3 0 3� ���� 0 line  � ���  	 	 	 -   T e x t� ���� &0 previoussiblingid previousSiblingID� ���  1 2 9 9�  l ���  �   
 ��� �  ��� ���� 0 id  � ���  1 3 0 3� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 2 9 8� ���� 0 	lineindex 	lineIndex� o� ���� 0 type  � ���  u n o r d e r e d� ��
�� 	0 level  �
 � �	���	 0 text  � ���  L e a f w i d t h� ���� 0 line  � ���  	 	 	 -   L e a f w i d t h� ���� &0 previoussiblingid previousSiblingID� ���  1 3 0 2�  � ���  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  V ��� �  ��� ���� 0 id  � ���  1 3 0 4� ���� 0 tagnames tagNames� ��� �  �� ���  R e s e a r c h� � ����  0 	textindex 	textIndex�� � ������� 0 
childindex 
childIndex�� � ������ 0 tags  � ������� 0 research Research� ���  ��  � ������ 0 parentid parentID� ���  1 2 8 9� ������� 0 	lineindex 	lineIndex�� p� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� f C a n   M S   O f f i c e   i m p o r t   t a b - i n d e n t e d   t e x t   a s   o u t l i n e   ?� ������ 0 nextsiblingid nextSiblingID� ���  1 3 0 5� ������ 0 line  � ��� � 	 	 -   C a n   M S   O f f i c e   i m p o r t   t a b - i n d e n t e d   t e x t   a s   o u t l i n e   ?   @ R e s e a r c h� ������� &0 previoussiblingid previousSiblingID� ���  1 2 9 8��  � �����  �   W ����� �  ��� ������ 0 id  � ���  1 3 0 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��b� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 8 9� ������� 0 	lineindex 	lineIndex�� q� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ���  � ������ 0 line  � ���  	 	 -  � ������� &0 previoussiblingid previousSiblingID� ���  1 3 0 4��  � �����  �   �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d   ����� �  ��� ������ 0 id  � ���  1 3 0 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��h� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 7 1� ������� 0 	lineindex 	lineIndex�� s� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  1 3 2 5� �� �� 0 text    � & G e n e r a t i o n   o f   p a g e s ���� 0 firstchildid firstChildID �  1 3 0 8 ���� 0 line   � * -   G e n e r a t i o n   o f   p a g e s ��	���� &0 previoussiblingid previousSiblingID	 �

  1 3 0 6��  � ����   ���������������������������� ����    ���� 0 id   �  1 3 0 9 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex�� ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  1 3 0 7 ������ 0 	lineindex 	lineIndex�� u ���� 0 type   �    u n o r d e r e d ����!�� 	0 level  �� ! ��"#�� 0 lastchildid lastChildID" �$$  1 3 1 1# ��%&�� 0 text  % �'' ~ E a c h   p a g e   s h o w s   a   s u b t r e e ,   w i t h   l i n k s   t o   n a r r o w e r / b r o a d e r   v i e w s& ��()�� 0 nextsiblingid nextSiblingID( �**  1 3 2 4) ��+,�� 0 firstchildid firstChildID+ �--  1 3 1 0, ��./�� 0 line  . �00 � 	 -   E a c h   p a g e   s h o w s   a   s u b t r e e ,   w i t h   l i n k s   t o   n a r r o w e r / b r o a d e r   v i e w s/ ��1���� &0 previoussiblingid previousSiblingID1 �22  1 3 0 8��   ��3�� 3  4���������������������������4 �5� 5  676 �89� 0 id  8 �::  1 3 1 19 �;<� 0 tagnames tagNames; �=�  =   < ��>� 0 	textindex 	textIndex��> ��?� 0 
childindex 
childIndex� ? ��@� 0 tags  �  @ �AB� 0 parentid parentIDA �CC  1 3 0 9B ��D� 0 	lineindex 	lineIndex� wD �EF� 0 type  E �GG  u n o r d e r e dF �~�}H�~ 	0 level  �} H �|IJ�| 0 lastchildid lastChildIDI �KK  1 3 2 3J �{LM�{ 0 text  L �NN  P r o p e r t i e sM �zOP�z 0 firstchildid firstChildIDO �QQ  1 3 1 2P �yRS�y 0 line  R �TT  	 	 -   P r o p e r t i e sS �xU�w�x &0 previoussiblingid previousSiblingIDU �VV  1 3 1 0�w  7 �vW�v W  XYZ�u�t�s�r�q�p�o�n�m�l�k�j�iX �h[�h [  \]\ �g^_�g 0 id  ^ �``  1 3 1 3_ �fab�f 0 tagnames tagNamesa �ec�e  c   b �d�cd�d 0 	textindex 	textIndex�c�d �b�ae�b 0 
childindex 
childIndex�a e �`�_f�` 0 tags  �_  f �^gh�^ 0 parentid parentIDg �ii  1 3 1 1h �]�\j�] 0 	lineindex 	lineIndex�\ yj �[kl�[ 0 type  k �mm  u n o r d e r e dl �Z�Yn�Z 	0 level  �Y n �Xop�X 0 lastchildid lastChildIDo �qq  1 3 1 9p �Wrs�W 0 text  r �tt  R o o ts �Vuv�V 0 nextsiblingid nextSiblingIDu �ww  1 3 2 0v �Uxy�U 0 firstchildid firstChildIDx �zz  1 3 1 4y �T{|�T 0 line  { �}}  	 	 	 -   R o o t| �S~�R�S &0 previoussiblingid previousSiblingID~ �  1 3 1 2�R  ] �Q��Q �  ����P�O�N�M�L�K�J�I�H�G�F�E�D� �C��C �  ��� �B���B 0 id  � ���  1 3 1 5� �A���A 0 tagnames tagNames� �@��@  �   � �?�>��? 0 	textindex 	textIndex�>�� �=�<��= 0 
childindex 
childIndex�< � �;�:��; 0 tags  �:  � �9���9 0 parentid parentID� ���  1 3 1 3� �8�7��8 0 	lineindex 	lineIndex�7 {� �6���6 0 type  � ���  u n o r d e r e d� �5�4��5 	0 level  �4 � �3���3 0 text  � ���  S e l f� �2���2 0 nextsiblingid nextSiblingID� ���  1 3 1 6� �1���1 0 line  � ���  	 	 	 	 -   S e l f� �0��/�0 &0 previoussiblingid previousSiblingID� ���  1 3 1 4�/  � �.��.  �   � �-��- �  ��� �,���, 0 id  � ���  1 3 1 7� �+���+ 0 tagnames tagNames� �*��*  �   � �)�(��) 0 	textindex 	textIndex�(�� �'�&��' 0 
childindex 
childIndex�& � �%�$��% 0 tags  �$  � �#���# 0 parentid parentID� ���  1 3 1 3� �"�!��" 0 	lineindex 	lineIndex�! }� � ���  0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � ��� . P a r e n t   o r   m i s s i n g   v a l u e� ���� 0 nextsiblingid nextSiblingID� ���  1 3 1 8� ���� 0 line  � ��� : 	 	 	 	 -   P a r e n t   o r   m i s s i n g   v a l u e� ���� &0 previoussiblingid previousSiblingID� ���  1 3 1 6�  � ���  �   � ��� �  ��� ���� 0 id  � ���  1 3 1 9� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�	� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 3 1 3� ���� 0 	lineindex 	lineIndex� � �
���
 0 type  � ���  u n o r d e r e d� �	���	 	0 level  � � ���� 0 text  � ��� 8 G r a n d p a r e n t   o r   m i s s i n g   v a l u e� ���� 0 line  � ��� D 	 	 	 	 -   G r a n d p a r e n t   o r   m i s s i n g   v a l u e� ���� &0 previoussiblingid previousSiblingID� ���  1 3 1 8�  � ���  �   �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  Y ��� �  ��� ���� 0 id  � ���  1 3 2 1� � ���  0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��-� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 3 1 1� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ���  C h i l d   n o d e s� ������ 0 nextsiblingid nextSiblingID� ���  1 3 2 2� ������ 0 line  � ���   	 	 	 -   C h i l d   n o d e s� ������� &0 previoussiblingid previousSiblingID� ���  1 3 2 0��  � �� ��      Z ����    ���� 0 id   �  1 3 2 3 ���� 0 tagnames tagNames ��	��  	    ����
�� 0 	textindex 	textIndex��?
 ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  1 3 1 1 ������ 0 	lineindex 	lineIndex�� � ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 text   � 8 G r a n d p a r e n t   o r   m i s s i n g   v a l u e ���� 0 line   � B 	 	 	 -   G r a n d p a r e n t   o r   m i s s i n g   v a l u e ������ &0 previoussiblingid previousSiblingID �  1 3 2 2��   ����     �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �  �   ����     ��!"�� 0 id  ! �##  1 3 2 5" ��$%�� 0 tagnames tagNames$ ��&��  &   % ����'�� 0 	textindex 	textIndex��b' ����(�� 0 
childindex 
childIndex�� ( ����)�� 0 tags  ��  ) ��*+�� 0 parentid parentID* �,,  1 3 0 7+ ����-�� 0 	lineindex 	lineIndex�� �- ��./�� 0 type  . �00  u n o r d e r e d/ ����1�� 	0 level  �� 1 ��23�� 0 lastchildid lastChildID2 �44  1 3 2 93 ��56�� 0 text  5 �77 
 I n p u t6 ��89�� 0 firstchildid firstChildID8 �::  1 3 2 69 ��;<�� 0 line  ; �==  	 -   I n p u t< ��>���� &0 previoussiblingid previousSiblingID> �??  1 3 2 4��    ��@�� @  AB���������������A �C� C  DED �FG� 0 id  F �HH  1 3 2 7G �IJ� 0 tagnames tagNamesI �K�  K   J ��L� 0 	textindex 	textIndex�lL ��M� 0 
childindex 
childIndex� M ��N� 0 tags  �  N �OP� 0 parentid parentIDO �QQ  1 3 2 5P ��R� 0 	lineindex 	lineIndex� �R �ST� 0 type  S �UU  u n o r d e r e dT ��V� 	0 level  � V �WX� 0 text  W �YY  S o u r c e   t r e eX �Z[� 0 nextsiblingid nextSiblingIDZ �\\  1 3 2 8[ �]^� 0 line  ] �__  	 	 -   S o u r c e   t r e e^ �`�� &0 previoussiblingid previousSiblingID` �aa  1 3 2 6�  E �b�  b   B �c� c  ded �fg� 0 id  f �hh  1 3 2 9g �ij� 0 tagnames tagNamesi �k�  k   j ��l� 0 	textindex 	textIndex�}l ��m� 0 
childindex 
childIndex� m ��n� 0 tags  �  n �op� 0 parentid parentIDo �qq  1 3 2 5p ��r� 0 	lineindex 	lineIndex� �r �st� 0 type  s �uu  u n o r d e r e dt ��v� 	0 level  � v �wx� 0 text  w �yy < P o i n t e r   t o   f o c a l / s e l e c t e d   n o d ex �z{� 0 line  z �|| D 	 	 -   P o i n t e r   t o   f o c a l / s e l e c t e d   n o d e{ �}�� &0 previoussiblingid previousSiblingID} �~~  1 3 2 8�  e ��     ��  �  �  �  �  �  �  �  �  �  �  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �{ �z���y  �x  ascr  ��ޭ