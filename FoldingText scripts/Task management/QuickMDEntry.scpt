FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2013 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 3   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   ( M a r k D o w n   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 1 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   README    � � � �    R E A D M E �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	### DESCRIPTION    � � � �   	 # # #   D E S C R I P T I O N �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	A script which takes a line from LaunchBar / Alfred (text parameters or 'Instant Send' selections), and adds the line (optionally time-stamped in a FoldingText notation like @added(yyyy-mm-dd HH:MM):    � � � �� 	 A   s c r i p t   w h i c h   t a k e s   a   l i n e   f r o m   L a u n c h B a r   /   A l f r e d   ( t e x t   p a r a m e t e r s   o r   ' I n s t a n t   S e n d '   s e l e c t i o n s ) ,   a n d   a d d s   t h e   l i n e   ( o p t i o n a l l y   t i m e - s t a m p e d   i n   a   F o l d i n g T e x t   n o t a t i o n   l i k e   @ a d d e d ( y y y y - m m - d d   H H : M M ) : �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � 1 +	1.  To a default (or specified) text file,    � � � � V 	 1 .     T o   a   d e f a u l t   ( o r   s p e c i f i e d )   t e x t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � W Q	2.  under a default or specified (existing or new) Markdown header in that file,    � � � � � 	 2 .     u n d e r   a   d e f a u l t   o r   s p e c i f i e d   ( e x i s t i n g   o r   n e w )   M a r k d o w n   h e a d e r   i n   t h a t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � o i	3.  optionally normalising informal date/time tags like @due(tomorrow at 2pm) to @due(2013-01-19 14:00).    � � � � � 	 3 .     o p t i o n a l l y   n o r m a l i s i n g   i n f o r m a l   d a t e / t i m e   t a g s   l i k e   @ d u e ( t o m o r r o w   a t   2 p m )   t o   @ d u e ( 2 0 1 3 - 0 1 - 1 9   1 4 : 0 0 ) . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### USE    � � � �  	 # # #   U S E �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	- Invoke the script with **Launchbar**, and tap the space-bar to open a text field (or in **Alfred**, type a space after the shortcut, and continue typing),    � � � �: 	 -   I n v o k e   t h e   s c r i p t   w i t h   * * L a u n c h b a r * * ,   a n d   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d   ( o r   i n   * * A l f r e d * * ,   t y p e   a   s p a c e   a f t e r   t h e   s h o r t c u t ,   a n d   c o n t i n u e   t y p i n g ) , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � U O	- enter a string using > to separate the text and tags from any header string,    � � � � � 	 -   e n t e r   a   s t r i n g   u s i n g   >   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   a n y   h e a d e r   s t r i n g , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � F @	- optionally adding a further > to precede any filename string.    � � � � � 	 -   o p t i o n a l l y   a d d i n g   a   f u r t h e r   >   t o   p r e c e d e   a n y   f i l e n a m e   s t r i n g . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	***Note:*** header and file name strings are interpreted as case-insensitive substrings or grep patterns, and menus will offer choices if multiple matches are found)    � � � �L 	 * * * N o t e : * * *   h e a d e r   a n d   f i l e   n a m e   s t r i n g s   a r e   i n t e r p r e t e d   a s   c a s e - i n s e n s i t i v e   s u b s t r i n g s   o r   g r e p   p a t t e r n s ,   a n d   m e n u s   w i l l   o f f e r   c h o i c e s   i f   m u l t i p l e   m a t c h e s   a r e   f o u n d ) �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### SYNTAX    � � � �  	 # # #   S Y N T A X �  � � � l     �� � ���   �  	    � �    	 �  l     ����   N H	 	line of text [@tag ...] [ > header_sub_string ] [ > file_sub_string ]    � � 	   	 l i n e   o f   t e x t   [ @ t a g   . . . ]   [   >   h e a d e r _ s u b _ s t r i n g   ]   [   >   f i l e _ s u b _ s t r i n g   ]  l     ��	��    	   	 �

  	  l     ����    	### EXAMPLES    �  	 # # #   E X A M P L E S  l     ����    	    �  	  l     ����    	�    �  	 �  l     ����   O I	:*heading text pattern is case insensitive - menu pops up if not unique*    � � 	 : * h e a d i n g   t e x t   p a t t e r n   i s   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e *   l     ��!"��  !  	   " �##  	  $%$ l     ��&'��  & * $	Read New York Times @tag3 > pattern   ' �(( H 	 R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   p a t t e r n% )*) l     ��+,��  + R L	:*the pattern is appended to grep -i '^#\\+ .* (string in MarkDown header)*   , �-- � 	 : * t h e   p a t t e r n   i s   a p p e n d e d   t o   g r e p   - i   ' ^ # \ \ +   . *   ( s t r i n g   i n   M a r k D o w n   h e a d e r ) ** ./. l     ��01��  0  	   1 �22  	/ 343 l     ��56��  5  	Buy oranges  > *   6 �77 " 	 B u y   o r a n g e s     >   *4 898 l     ��:;��  : N H	:*simple asterisk to choose from menu of headings in the default file.*   ; �<< � 	 : * s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   d e f a u l t   f i l e . *9 =>= l     ��?@��  ?  	   @ �AA  	> BCB l     ��DE��  D &  	Discard "art of war" and run !!   E �FF @ 	 D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! !C GHG l     ��IJ��  I B <	:*no > � simple append to default heading in default file.*   J �KK x 	 : * n o   >      s i m p l e   a p p e n d   t o   d e f a u l t   h e a d i n g   i n   d e f a u l t   f i l e . *H LML l     ��NO��  N  	   O �PP  	M QRQ l     ��ST��  S - '	Collect argument diagrams >tasks>graph   T �UU N 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p hR VWV l     ��XY��  X 8 2	:*send text to Tasks header in file Graphics.txt*   Y �ZZ d 	 : * s e n d   t e x t   t o   T a s k s   h e a d e r   i n   f i l e   G r a p h i c s . t x t *W [\[ l     ��]^��  ]  	   ^ �__  	\ `a` l     ��bc��  b ( "	Collect argument diagrams >>graph   c �dd D 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p ha efe l     ��gh��  g @ :	:*send text to default header title in file Graphics.txt*   h �ii t 	 : * s e n d   t e x t   t o   d e f a u l t   h e a d e r   t i t l e   i n   f i l e   G r a p h i c s . t x t *f jkj l     ��lm��  l  	   m �nn  	k opo l     ��qr��  q $ 	Collect argument diagrams >>*   r �ss < 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > *p tut l     ��vw��  v Y S	:*choose a target file from the text files in default folder, use standard header*   w �xx � 	 : * c h o o s e   a   t a r g e t   f i l e   f r o m   t h e   t e x t   f i l e s   i n   d e f a u l t   f o l d e r ,   u s e   s t a n d a r d   h e a d e r *u yzy l     ��{|��  {  	   | �}}  	z ~~ l     ������  � % 	Collect argument diagrams >*>*   � ��� > 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * ��� l     ������  � C =	:*choose a target file, then choose a header from within it*   � ��� z 	 : * c h o o s e   a   t a r g e t   f i l e ,   t h e n   c h o o s e   a   h e a d e r   f r o m   w i t h i n   i t *� ��� l     ������  �  	   � ���  	� ��� l     ������  � # 	Collect argument diagrams >*   � ��� : 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > *� ��� l     ������  � 6 0	:*choose a target header from the default file*   � ��� ` 	 : * c h o o s e   a   t a r g e t   h e a d e r   f r o m   t h e   d e f a u l t   f i l e *� ��� l     ������  �  	   � ���  	� ��� l     ������  �   	Collect argument diagrams   � ��� 4 	 C o l l e c t   a r g u m e n t   d i a g r a m s� ��� l     ������  � C =	:*send text to default file under default collection header*   � ��� z 	 : * s e n d   t e x t   t o   d e f a u l t   f i l e   u n d e r   d e f a u l t   c o l l e c t i o n   h e a d e r *� ��� l     ������  �  	   � ���  	� ��� l     ������  �  	### INSTALLATION   � ��� " 	 # # #   I N S T A L L A T I O N� ��� l     ������  �  	   � ���  	� ��� l     ������  � w q	- Edit pDefaultTaskFile near top of script to specify a full Posix path to an existing FoldingText/Markdown file   � ��� � 	 -   E d i t   p D e f a u l t T a s k F i l e   n e a r   t o p   o f   s c r i p t   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t / M a r k d o w n   f i l e� ��� l     ������  �  	   � ���  	� ��� l     ������  � < 6		(Use $HOME rather than ~ to specify the home folder)   � ��� l 	 	 ( U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r )� ��� l     ������  �  	   � ���  	� ��� l     ������  � � �		***Note:*** You may want to specify a file in your NVAlt text files folder, as in *NVAlt > Preference > Notes > Store and Read notes on disk as: > Plain Text Files*   � ���L 	 	 * * * N o t e : * * *   Y o u   m a y   w a n t   t o   s p e c i f y   a   f i l e   i n   y o u r   N V A l t   t e x t   f i l e s   f o l d e r ,   a s   i n   * N V A l t   >   P r e f e r e n c e   >   N o t e s   >   S t o r e   a n d   R e a d   n o t e s   o n   d i s k   a s :   >   P l a i n   T e x t   F i l e s *� ��� l     ������  �  	   � ���  	� ��� l     ������  � h b		This will mean that using the  [ > file_sub_string ] syntax can find your other NVAlt text files   � ��� � 	 	 T h i s   w i l l   m e a n   t h a t   u s i n g   t h e     [   >   f i l e _ s u b _ s t r i n g   ]   s y n t a x   c a n   f i n d   y o u r   o t h e r   N V A l t   t e x t   f i l e s� ��� l     ������  �  	   � ���  	� ��� l     ������  � Y S	- Edit pBackupFolder to allow for backups when sed inserts lines into text files.    � ��� � 	 -   E d i t   p B a c k u p F o l d e r   t o   a l l o w   f o r   b a c k u p s   w h e n   s e d   i n s e r t s   l i n e s   i n t o   t e x t   f i l e s .  � ��� l     ������  �  	   � ���  	� ��� l     ������  � V P	- Edit pDefaultHeader to the name of a header in the FoldingText/Markdown file.   � ��� � 	 -   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t / M a r k d o w n   f i l e .� ��� l     ������  �  	   � ���  	� ��� l     ������  � H B		This allows for quick entry of tasks without specifying a header   � ��� � 	 	 T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r� ��� l     ������  �      � ���   � ��� l     ������  � ~ x	- Adjust the setting of pblnFixCR_Delimited_Files according to your preference (OS X text files should be LF delimited)   � ��� � 	 -   A d j u s t   t h e   s e t t i n g   o f   p b l n F i x C R _ D e l i m i t e d _ F i l e s   a c c o r d i n g   t o   y o u r   p r e f e r e n c e   ( O S   X   t e x t   f i l e s   s h o u l d   b e   L F   d e l i m i t e d )�    l     ����    	    �  	  l     ����   = 7	- Optionally install the *parsedatetime* Python module    �		 n 	 -   O p t i o n a l l y   i n s t a l l   t h e   * p a r s e d a t e t i m e *   P y t h o n   m o d u l e 

 l     ����    	    �  	  l     ����    		**Either:**    �  	 	 * * E i t h e r : * *  l     ����    	    �  	  l     ����   / )		edit the value of pblnFixDates to false    � R 	 	 e d i t   t h e   v a l u e   o f   p b l n F i x D a t e s   t o   f a l s e  l     �� !��     	   ! �""  	 #$# l     ��%&��  %  			**Or:**   & �''  	 	 * * O r : * *$ ()( l     ��*+��  *  	   + �,,  	) -.- l     ��/0��  / 5 /		Install https://github.com/bear/parsedatetime   0 �11 ^ 	 	 I n s t a l l   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e. 232 l     �45�  4  	   5 �66  	3 787 l     �~9:�~  9 W Q		1. Download and expand https://github.com/bear/parsedatetime/archive/master.zip   : �;; � 	 	 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p8 <=< l     �}>?�}  >  	   ? �@@  	= ABA l     �|CD�|  C � �		2. In Terminal.app cd to the unzipped folder (e.g. type cd + space and drag/drop the folder to the Terminal.app command line, then tap return)   D �EE  	 	 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n )B FGF l     �{HI�{  H  	   I �JJ  	G KLK l     �zMN�z  M T N		3. Enter the following command in Terminal.app: sudo python setup.py install   N �OO � 	 	 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l lL PQP l     �yRS�y  R  	   S �TT  	Q UVU l     �xWX�x  W  	### Use with LaunchBar   X �YY . 	 # # #   U s e   w i t h   L a u n c h B a rV Z[Z l     �w\]�w  \  	   ] �^^  	[ _`_ l     �vab�v  a M G	Save as a .scpt on a path indexed by LaunchBar, and reindex that path.   b �cc � 	 S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h .` ded l     �ufg�u  f  	   g �hh  	e iji l     �tkl�t  k A ;	- Invoke the script and tap spacebar to open a text field.   l �mm v 	 -   I n v o k e   t h e   s c r i p t   a n d   t a p   s p a c e b a r   t o   o p e n   a   t e x t   f i e l d .j non l     �spq�s  p  	   q �rr  	o sts l     �ruv�r  u I C	- Or use the *Instant Send* key trigger to apply to selected text.   v �ww � 	 -   O r   u s e   t h e   * I n s t a n t   S e n d *   k e y   t r i g g e r   t o   a p p l y   t o   s e l e c t e d   t e x t .t xyx l     �qz{�q  z  	   { �||  	y }~} l     �p��p    	### Use with Alfred   � ��� ( 	 # # #   U s e   w i t h   A l f r e d~ ��� l     �o���o  �  	   � ���  	� ��� l     �n���n  � T N	- Paste into an Alfred Applescript extension dialog - NB uncheck 'Background'   � ��� � 	 -   P a s t e   i n t o   a n   A l f r e d   A p p l e s c r i p t   e x t e n s i o n   d i a l o g   -   N B   u n c h e c k   ' B a c k g r o u n d '� ��� l     �m���m  �  	   � ���  	� ��� l     �l���l  � F @	- Follow the action shortcut with a space, and continue typing.   � ��� � 	 -   F o l l o w   t h e   a c t i o n   s h o r t c u t   w i t h   a   s p a c e ,   a n d   c o n t i n u e   t y p i n g .� ��� l     �k���k  �  	   � ���  	� ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  �   VERSIONS AND EDITS   � ��� &   V E R S I O N S   A N D   E D I T S� ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  � ? 9 Ver 0.10 Adds blank line before any newly created header   � ��� r   V e r   0 . 1 0   A d d s   b l a n k   l i n e   b e f o r e   a n y   n e w l y   c r e a t e d   h e a d e r� ��� l     �b���b  � U O Ver 0.12 allows for specification of an alternative file in the launchbar line   � ��� �   V e r   0 . 1 2   a l l o w s   f o r   s p e c i f i c a t i o n   o f   a n   a l t e r n a t i v e   f i l e   i n   t h e   l a u n c h b a r   l i n e� ��� l     �a���a  � 9 3 (by the use of a sub-string following a second ">"   � ��� f   ( b y   t h e   u s e   o f   a   s u b - s t r i n g   f o l l o w i n g   a   s e c o n d   " > "� ��� l     �`���`  � ^ X e.g. text to save > header name > part_of_alternative_filename (or grep regex string) )   � ��� �   e . g .   t e x t   t o   s a v e   >   h e a d e r   n a m e   >   p a r t _ o f _ a l t e r n a t i v e _ f i l e n a m e   ( o r   g r e p   r e g e x   s t r i n g )   )� ��� l     �_���_  � U O this syntax assumes that the file sought is in the same folder as the default.   � ��� �   t h i s   s y n t a x   a s s u m e s   t h a t   t h e   f i l e   s o u g h t   i s   i n   t h e   s a m e   f o l d e r   a s   t h e   d e f a u l t .� ��� l     �^���^  � T N If there are several matches, the user will be prompted to choose from a list   � ��� �   I f   t h e r e   a r e   s e v e r a l   m a t c h e s ,   t h e   u s e r   w i l l   b e   p r o m p t e d   t o   c h o o s e   f r o m   a   l i s t� ��� l     �]���]  � m g Ver 0.14 Fixes bug with direction of text to alternative files (was creating files without extensions)   � ��� �   V e r   0 . 1 4   F i x e s   b u g   w i t h   d i r e c t i o n   o f   t e x t   t o   a l t e r n a t i v e   f i l e s   ( w a s   c r e a t i n g   f i l e s   w i t h o u t   e x t e n s i o n s )� ��� l     �\���\  � $  Ver 0.20 Added abbreviations:   � ��� <   V e r   0 . 2 0   A d d e d   a b b r e v i a t i o n s :� ��� l     �[���[  � . (		>> ? >*>* (menus for file and heading)   � ��� P 	 	 > >  !�   > * > *   ( m e n u s   f o r   f i l e   a n d   h e a d i n g )� ��� l     �Z���Z  � 7 1		> followed by nothing  ? >*  (menu for heading)   � ��� b 	 	 >   f o l l o w e d   b y   n o t h i n g    !�   > *     ( m e n u   f o r   h e a d i n g )� ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  � - ' BASIC DEFAULTS -- edit before first rn   � ��� N   B A S I C   D E F A U L T S   - -   e d i t   b e f o r e   f i r s t   r n� ��� j   	 �U��U $0 pdefaulttaskfile pDefaultTaskFile� m   	 
�� ��� � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t� ��� j    �T��T 0 pbackupfolder pBackupFolder� m    �� ��� , $ H O M E / D o c u m e n t s / B a c k u p� ��� j    �S��S  0 pdefaultheader pDefaultHeader� m    �� ��� 
 I n b o x� ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � ( " OPTION TO APPEND DATE/TIME STAMPS   � ��� D   O P T I O N   T O   A P P E N D   D A T E / T I M E   S T A M P S� ��� j    �N��N 0 pblntimestamp pblnTimeStamp� m    �M
�M boovtrue� ��� j    �L��L 0 pstrstampkey pstrStampKey� m    �� ��� 
 a d d e d� ��� l     �K�J�I�K  �J  �I  � ��� l     �H� �H  � = 7 OPTION TO NORMALIZE CR-DELIMITED FILES TO LF-DELIMITED     � n   O P T I O N   T O   N O R M A L I Z E   C R - D E L I M I T E D   F I L E S   T O   L F - D E L I M I T E D�  l     �G�G   d ^ Some text files, originating on another machine, like a NEO for example, may be CR delimited.    � �   S o m e   t e x t   f i l e s ,   o r i g i n a t i n g   o n   a n o t h e r   m a c h i n e ,   l i k e   a   N E O   f o r   e x a m p l e ,   m a y   b e   C R   d e l i m i t e d .  l     �F	
�F  	 _ Y This script, like OS X and the Bash shell generally, assumes that files are LF-delimited   
 � �   T h i s   s c r i p t ,   l i k e   O S   X   a n d   t h e   B a s h   s h e l l   g e n e r a l l y ,   a s s u m e s   t h a t   f i l e s   a r e   L F - d e l i m i t e d  l     �E�D�C�E  �D  �C    l     �B�B   R L Set the following option to *true*, to automatically convert files to LF,      � �   S e t   t h e   f o l l o w i n g   o p t i o n   t o   * t r u e * ,   t o   a u t o m a t i c a l l y   c o n v e r t   f i l e s   t o   L F ,      l     �A�A   0 * or to *false* to warn and offer a choice.    � T   o r   t o   * f a l s e *   t o   w a r n   a n d   o f f e r   a   c h o i c e .  l     �@�?�>�@  �?  �>    j    �=�= 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files m    �<
�< boovtrue  l     �;�:�9�;  �:  �9     l     �8!"�8  ! ; 5 FILE BROWSER SETTINGS IN CASE DEFAULT FILE NOT FOUND   " �## j   F I L E   B R O W S E R   S E T T I N G S   I N   C A S E   D E F A U L T   F I L E   N O T   F O U N D  $%$ j    '�7&�7 $0 plstfilesuffixes plstFileSuffixes& J    &'' ()( m    ** �++  f t) ,-, m    !.. �//  t x t- 0�60 m   ! $11 �22  m d�6  % 343 j   ( ,�55�5 "0 pstrdefaultfile pstrDefaultFile5 m   ( +66 �77  C u r r e n t4 898 l     :;<: j   - :�4=�4 "0 pfallbackfolder pFallbackFolder= n   - 9>?> 1   4 8�3
�3 
psxp? l  - 4@�2�1@ I  - 4�0A�/
�0 .earsffdralis        afdrA m   - 0�.
�. afdrdesk�/  �2  �1  ;   documents folder   < �BB "   d o c u m e n t s   f o l d e r9 CDC l     �-�,�+�-  �,  �+  D EFE j   ; ?�*G�* 0 pbtnaddheader pbtnAddHeaderG m   ; >HH �II  A d d   n e w   h e a d e rF JKJ j   @ D�)L�) "0 pbtnlistheaders pbtnListHeadersL m   @ CMM �NN  L i s t   h e a d e r sK OPO l     �(�'�&�(  �'  �&  P QRQ l     �%ST�%  S &   NORMALIZING INFORMAL DATE ENTRY   T �UU @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R YR VWV l     XYZX j   E G�$[�$ 0 pblnfixdates pblnFixDates[ m   E F�#
�# boovtrueY P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)   Z �\\ �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )W ]^] l     _`a_ j   H T�"b�" 0 plstdatetags plstDateTagsb J   H Scc ded m   H Kff �gg 
 s t a r te hih m   K Njj �kk  d u ei l�!l m   N Qmm �nn  d o n e�!  ` . ( Normalize any dates found in these tags   a �oo P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s^ pqp j   U [� r�  0 	prequired 	pRequiredr m   U Xss �tt� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
q uvu l     �wx�  w  on run -- test examples   x �yy . o n   r u n   - -   t e s t   e x a m p l e sv z{z l     �|}�  | z t	repeat with oLine in {"Write report @tag1 @tag2 > Sample", "Read New York Times @tag3 > box", "Buy oranges  > *", �   } �~~ � 	 r e p e a t   w i t h   o L i n e   i n   { " W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   S a m p l e " ,   " R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   b o x " ,   " B u y   o r a n g e s     >   * " ,   �{ � l     ����  � } w		"Discard \"art of war\" and run !!", "Collect argument diagrams >tasks>graph", "Collect argument diagrams >>graph", �   � ��� � 	 	 " D i s c a r d   \ " a r t   o f   w a r \ "   a n d   r u n   ! ! " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p h " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p h " ,   �� ��� l     ����  � � �		"Collect argument diagrams >>*", "Collect argument diagrams >*>*", "Collect argument diagrams >*", "Collect argument diagrams"}   � ��� 	 	 " C o l l e c t   a r g u m e n t   d i a g r a m s   > > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s " }� ��� l     ����  � $ 		set str to contents of oLine   � ��� < 	 	 s e t   s t r   t o   c o n t e n t s   o f   o L i n e� ��� l     ����  � $ 		--tell application id "sevs"   � ��� < 	 	 - - t e l l   a p p l i c a t i o n   i d   " s e v s "� ��� l     ����  �  		--	activate   � ���  	 	 - - 	 a c t i v a t e� ��� l     ����  �  		--	display alert str   � ��� , 	 	 - - 	 d i s p l a y   a l e r t   s t r� ��� l     ����  �  		--end tell   � ���  	 	 - - e n d   t e l l� ��� l     ����  �  		handle_string(oLine)   � ��� , 	 	 h a n d l e _ s t r i n g ( o L i n e )� ��� l     ����  �  	end repeat   � ���  	 e n d   r e p e a t� ��� l     ����  � E ?handle_string("send to file and header selected from menus >>")   � ��� ~ h a n d l e _ s t r i n g ( " s e n d   t o   f i l e   a n d   h e a d e r   s e l e c t e d   f r o m   m e n u s   > > " )� ��� l     ����  �  end run   � ���  e n d   r u n� ��� l     ����  �  �  � ��� l     ����  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   \ _��� I      ���� 0 handle_string  � ��� o      �� 0 strtaskline strTaskLine�  �  � l    ���� I     �
��	�
 0 add2ft Add2FT� ��� o    �� $0 pdefaulttaskfile pDefaultTaskFile� ��� o    �� 0 strtaskline strTaskLine�  �	  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     ����  �  �  � ��� l     ����  � f ` STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D   v e r   1 )� ��� l     ����  � S M ( ALFRED ver 1 does not support persistence of property state between runs,    � ��� �   (   A L F R E D   v e r   1   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,  � ��� l     � ���   � k e so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).   � ��� �   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e .   A L F R E D   v e r   2   a p p a r e n t l y   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n ) .� ��� i   ` c��� I      ������� 0 alfred_script  � ���� o      ���� 0 strtaskline strTaskLine��  ��  � l    ���� I     ������� 0 add2ft Add2FT� ��� o    ���� $0 pdefaulttaskfile pDefaultTaskFile� ���� o    ���� 0 strtaskline strTaskLine��  ��  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     ��������  ��  ��  � ��� l     ������  � j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   � ��� �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E� ��� i   d g��� I      ������� 0 add2ft Add2FT� ��� o      ����  0 strdefaultpath strDefaultPath� ���� o      ���� 0 strtaskline strTaskLine��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� r     ��� I      �� ���� 0 
parseentry 
ParseEntry  �� o    ���� 0 strtaskline strTaskLine��  ��  � J        o      ���� 0 strtask strTask  o      ���� 0 	strheader 	strHeader �� o      ���� 0 
straltfile 
strAltFile��  � �� Z   �	
����	 >      o    ���� 0 strtask strTask m     �  
 k   #�  Z  # 4���� =   # & o   # $���� 0 	strheader 	strHeader m   $ % �   r   ) 0 o   ) .����  0 pdefaultheader pDefaultHeader o      ���� 0 	strheader 	strHeader��  ��    l  5 5��������  ��  ��    l  5 5����     DO WE HAVE A FOLDER ?    �   ,   D O   W E   H A V E   A   F O L D E R   ? !"! r   5 J#$# I      ��%���� 0 	splitpath 	SplitPath% &��& o   6 7����  0 strdefaultpath strDefaultPath��  ��  $ J      '' ()( o      ���� 0 	strfolder 	strFolder) *��* o      ���� 0 strfilename strFileName��  " +,+ l  K K��������  ��  ��  , -.- l  K K��/0��  / U O Use the command line filname string if there is one (text > header > filename)   0 �11 �   U s e   t h e   c o m m a n d   l i n e   f i l n a m e   s t r i n g   i f   t h e r e   i s   o n e   ( t e x t   >   h e a d e r   >   f i l e n a m e ). 232 Z  K X45����4 >   K N676 o   K L���� 0 
straltfile 
strAltFile7 m   L M88 �99  5 r   Q T:;: o   Q R���� 0 
straltfile 
strAltFile; o      ���� 0 strfilename strFileName��  ��  3 <=< l  Y f>?@> Z  Y fAB����A =   Y \CDC o   Y Z���� 0 strfilename strFileNameD m   Z [EE �FF  *B r   _ bGHG m   _ `II �JJ  . *H o      ���� 0 strfilename strFileName��  ��  ?    (for the grep test later)   @ �KK 4   ( f o r   t h e   g r e p   t e s t   l a t e r )= LML l  g g��������  ��  ��  M NON Z  g |PQ����P H   g nRR I   g m��S���� 0 isfolder IsFolderS T��T o   h i���� 0 	strfolder 	strFolder��  ��  Q r   q xUVU o   q v���� "0 pfallbackfolder pFallbackFolderV o      ���� 0 	strfolder 	strFolder��  ��  O WXW r   } �YZY b   } �[\[ o   } ~���� 0 	strfolder 	strFolder\ o   ~ ���� 0 strfilename strFileNameZ o      ���� 0 strpath strPathX ]^] l  � ���������  ��  ��  ^ _`_ l  � ���ab��  a   DO WE HAVE A FILE ?   b �cc (   D O   W E   H A V E   A   F I L E   ?` ded Z   ��fg����f l  � �h����h G   � �iji l  � �k����k H   � �ll I   � ���m���� 0 
fileexists 
FileExistsm n��n o   � ����� 0 strpath strPath��  ��  ��  ��  j l  � �o����o =   � �pqp o   � ����� 0 strfilename strFileNameq m   � �rr �ss  . *��  ��  ��  ��  g k   ��tt uvu l  � ���wx��  w 0 * see if we have a grep match in the folder   x �yy T   s e e   i f   w e   h a v e   a   g r e p   m a t c h   i n   t h e   f o l d e rv z{z r   � �|}| I   � ���~����  0 getfilematches GetFileMatches~ � o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 strfilename strFileName��  ��  } o      ���� 0 
lstmatches 
lstMatches{ ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 
lstmatches 
lstMatches� o      ���� 0 
lngmatches 
lngMatches� ���� Z   �������� >   � ���� o   � ����� 0 
lngmatches 
lngMatches� m   � ����� � Z   �������� ?   � ���� o   � ����� 0 
lngmatches 
lngMatches� m   � �����  � k   � ��� ��� r   � ���� I   � �������� 0 
choosepath 
ChoosePath� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 
lstmatches 
lstMatches��  ��  � o      ���� 0 strfilename strFileName� ���� Z   � ������� >   � ���� o   � ����� 0 strfilename strFileName� m   � ��� ���  � r   � ���� b   � ���� o   � ����� 0 	strfolder 	strFolder� o   � ����� 0 strfilename strFileName� o      ���� 0 strpath strPath��  � r   � ���� m   � ��� ���  � o      ���� 0 strpath strPath��  ��  � k   ���� ��� l  � �������  � "  REPORT THAT FILE IS UNKNOWN   � ��� 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N� ��� O   �t��� k   �s�� ��� I  � �����~
�� .miscactvnull��� ��� null�  �~  � ��� l  �%��}�|� I  �%�{��
�{ .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 0 M a r k d o w n   f i l e   n o t   f o u n d :� 1   � ��z
�z 
lnfd� 1   � ��y
�y 
lnfd� o   � ��x�x 0 	strfolder 	strFolder� 1   � ��w
�w 
lnfd� 1   � ��v
�v 
lnfd� l 	 � ���u�t� l 
 � ���s�r� o   � ��q�q 0 strfilename strFileName�s  �r  �u  �t  � �p��
�p 
btns� J   ��� ��� m   ��� ���  C a n c e l� ��o� m  �� ���  C h o o s e   F i l e�o  � �n��
�n 
dflt� m  
�� ���  C h o o s e   F i l e� �m��l
�m 
appr� b  ��� b  ��� o  �k�k 0 ptitle pTitle� m  �� ���      v e r .  � o  �j�j 0 pver pVer�l  �}  �|  � ��� l &&�i�h�g�i  �h  �g  � ��� r  &=��� n &;��� I  ';�f��e�f 0 list2string List2String� ��� o  ',�d�d $0 plstfilesuffixes plstFileSuffixes� ��� m  ,/�� ���  .� ��� m  /2�� ���  ,   .� ��c� m  25�� ���  �c  �e  �  f  &'� o      �b�b 0 strsuffixes strSuffixes� ��� I >C�a�`�_
�a .miscactvnull��� ��� null�`  �_  � ��^� r  Ds��� c  Dq   l Dm�]�\ n  Dm 1  im�[
�[ 
posx l Di�Z�Y I Di�X�W
�X .sysostdfalis    ��� null�W   �V
�V 
prmp b  HW	
	 b  HS b  HQ o  HM�U�U 0 ptitle pTitle m  MP �    f i l e   ( o  QR�T�T 0 strsuffixes strSuffixes
 l 	SV�S�R m  SV �  )�S  �R   �Q
�Q 
ftyp o  Z_�P�P $0 plstfilesuffixes plstFileSuffixes �O�N
�O 
dflc o  bc�M�M 0 	strfolder 	strFolder�N  �Z  �Y  �]  �\   m  mp�L
�L 
TEXT� o      �K�K 0 strpath strPath�^  � 5   � ��J�I
�J 
capp m   � � �  s e v s
�I kfrmID  �  l uu�H�G�F�H  �G  �F    l uu�E�E   C = If pDefaultTaskFile points nowhere, use this file next time     �   z   I f   p D e f a u l t T a s k F i l e   p o i n t s   n o w h e r e ,   u s e   t h i s   f i l e   n e x t   t i m e   !"! l uu�D#$�D  # b \ (assuming property values are conserved between runs by the environment running the script)   $ �%% �   ( a s s u m i n g   p r o p e r t y   v a l u e s   a r e   c o n s e r v e d   b e t w e e n   r u n s   b y   t h e   e n v i r o n m e n t   r u n n i n g   t h e   s c r i p t )" &�C& Z u�'(�B�A' H  u|)) I  u{�@*�?�@ 0 
fileexists 
FileExists* +�>+ o  vw�=�=  0 strdefaultpath strDefaultPath�>  �?  ( r  �,-, o  ��<�< 0 strpath strPath- o      �;�; $0 pdefaulttaskfile pDefaultTaskFile�B  �A  �C  ��  � k  ��.. /0/ r  ��121 n  ��343 4  ���:5
�: 
cobj5 m  ���9�9 4 o  ���8�8 0 
lstmatches 
lstMatches2 o      �7�7 0 strfilename strFileName0 6�66 r  ��787 b  ��9:9 o  ���5�5 0 	strfolder 	strFolder: o  ���4�4 0 strfilename strFileName8 o      �3�3 0 strpath strPath�6  ��  ��  ��  e ;<; l ���2�1�0�2  �1  �0  < =�/= Z  ��>?�.@> >  ��ABA o  ���-�- 0 strfilename strFileNameB m  ��CC �DD  ? I  ���,E�+�, 0 addline AddLineE FGF o  ���*�* 0 strpath strPathG HIH o  ���)�) 0 strfilename strFileNameI JKJ o  ���(�( 0 	strheader 	strHeaderK L�'L o  ���&�& 0 strtask strTask�'  �+  �.  @ O  ��MNM k  ��OO PQP I ���%�$�#
�% .miscactvnull��� ��� null�$  �#  Q R�"R I ���!ST
�! .sysodlogaskr        TEXTS m  ��UU �VV  F i l e   n o t   c h o s e nT � WX
�  
btnsW J  ��YY Z�Z m  ��[[ �\\  O K�  X �]^
� 
dflt] m  ��__ �``  O K^ �a�
� 
appra b  ��bcb b  ��ded o  ���� 0 ptitle pTitlee m  ��ff �gg      v e r .  c o  ���� 0 pver pVer�  �"  N 5  ���h�
� 
capph m  ��ii �jj  s e v s
� kfrmID  �/  ��  ��  ��  � klk l     ����  �  �  l mnm l     �op�  o 1 + CHOOSE A TARGET FILE FROM A SET OF MATCHES   p �qq V   C H O O S E   A   T A R G E T   F I L E   F R O M   A   S E T   O F   M A T C H E Sn rsr i   h ktut I      �v�� 0 
choosepath 
ChoosePathv wxw o      �� 0 	strfolder 	strFolderx y�y o      �� 0 lstfiles lstFiles�  �  u k     Szz {|{ O     ?}~} k    > ��� I   ���
� .miscactvnull��� ��� null�  �  � ��� r    >��� I   <�
��
�
 .gtqpchltns    @   @ ns  � o    �	�	 0 lstfiles lstFiles� ���
� 
appr� b    ��� b    ��� o    �� 0 ptitle pTitle� 1    �
� 
tab � o    �� 0 pver pVer� ���
� 
prmp� b    %��� b    #��� b    !��� l 	  ���� o    �� 0 	strfolder 	strFolder�  �  � 1     � 
�  
lnfd� 1   ! "��
�� 
lnfd� m   # $�� ���  C h o o s e   f i l e :� ����
�� 
inSL� l 
 & ,������ J   & ,�� ���� n   & *��� 4   ' *���
�� 
cobj� m   ( )���� � o   & '���� 0 lstfiles lstFiles��  ��  ��  � ����
�� 
okbt� m   - .�� ���  O K� ����
�� 
cnbt� m   / 0�� ���  C a n c e l� ����
�� 
empL� m   1 2��
�� boovtrue� �����
�� 
mlsl� m   5 6��
�� boovfals��  � o      ���� 0 	varchoice 	varChoice�  ~ 5     �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  | ���� Z   @ S������ =   @ C��� o   @ A���� 0 	varchoice 	varChoice� m   A B��
�� boovfals� L   F J�� m   F I�� ���  ��  � L   M S�� n   M R��� 4   N Q���
�� 
cobj� m   O P���� � o   M N���� 0 	varchoice 	varChoice��  s ��� l     ��������  ��  ��  � ��� l     ������  � A ; FIND FILES MATCHING THE SUB-STRING IN THE QUICK ENTRY LINE   � ��� v   F I N D   F I L E S   M A T C H I N G   T H E   S U B - S T R I N G   I N   T H E   Q U I C K   E N T R Y   L I N E� ��� i   l o��� I      �������  0 getfilematches GetFileMatches� ��� o      ���� 0 	strfolder 	strFolder� ���� o      ���� 0 
strpattern 
strPattern��  ��  � k     B�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  ,��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    /��� b    -��� b    +��� b    )��� b    '��� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    ��
�� 
strq� o    ���� 0 	strfolder 	strFolder� m    �� ���  ;   l s   * . {� l   &������ c    &��� o    $���� $0 plstfilesuffixes plstFileSuffixes� m   $ %��
�� 
TEXT��  ��  � m   ' (�� ���  }   |   g r e p   - i   '� o   ) *���� 0 
strpattern 
strPattern� m   + ,�� ���  '   |   s o r t   - f� o      ���� 0 strcmd strCMD� ��� r   0 9��� n   0 7��� 2  5 7��
�� 
cpar� l  0 5 ����  I  0 5����
�� .sysoexecTEXT���     TEXT o   0 1���� 0 strcmd strCMD��  ��  ��  � o      ���� 0 
lstmatches 
lstMatches�  r   : ? o   : ;���� 0 dlm   n      1   < >��
�� 
txdl  f   ; < �� L   @ B		 o   @ A���� 0 
lstmatches 
lstMatches��  � 

 l     ��������  ��  ��    i   p s I      ������ 0 list2string List2String  o      ���� 0 lst    o      ���� 0 strstart strStart  o      ���� 0 strsep strSep �� o      ���� 0 strend strEnd��  ��   k     *  r      J       n     !  1    ��
�� 
txdl!  f      "��" o    ���� 0 strsep strSep��   J      ## $%$ o      ���� 0 dlm  % &��& n     '(' 1    ��
�� 
txdl(  f    ��   )*) r    !+,+ b    -.- l   /����/ c    010 b    232 o    ���� 0 strstart strStart3 o    ���� 0 lst  1 m    ��
�� 
TEXT��  ��  . o    ���� 0 strend strEnd, o      ���� 0 str  * 454 r   " '676 o   " #���� 0 dlm  7 n     898 1   $ &��
�� 
txdl9  f   # $5 :��: L   ( *;; o   ( )���� 0 str  ��   <=< l     ��������  ��  ��  = >?> l     ��@A��  @ R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   A �BB �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E? CDC i   t wEFE I      ��G���� 0 addline AddLineG HIH o      ����  0 strdefaultpath strDefaultPathI JKJ o      ���� 0 strfilename strFileNameK LML o      ���� 0 	strheader 	strHeaderM N��N o      ���� 0 strline strLine��  ��  F k    SOO PQP r     RSR b     TUT m     VV �WW  -  U o    ���� 0 strline strLineS o      ���� 0 stritem strItemQ XYX Z   Z[����Z o    ���� 0 pblnfixdates pblnFixDates[ r    \]\ I    ��^���� 0 fixdatetags FixDateTags^ _��_ o    ���� 0 stritem strItem��  ��  ] o      ���� 0 stritem strItem��  ��  Y `a` Z   4bc����b o     ���� 0 pblntimestamp pblnTimeStampc r   # 0ded I   # .��f���� 0 addtimestamp AddTimeStampf ghg o   $ %���� 0 stritem strItemh i��i o   % *���� 0 pstrstampkey pstrStampKey��  ��  e o      ���� 0 stritem strItem��  ��  a jkj l  5 5��������  ��  ��  k lml l  5 5��no��  n 9 3 First make a copy of the file in the backup folder   o �pp f   F i r s t   m a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e rm qrq Z   5 Zst��us D   5 <vwv o   5 :���� 0 pbackupfolder pBackupFolderw m   : ;xx �yy  /t r   ? Jz{z b   ? H|}| b   ? F~~ o   ? D���� 0 pbackupfolder pBackupFolder o   D E���� 0 strfilename strFileName} m   F G�� ���  . b a k{ o      ���� 0 strbackuppath strBackupPath��  u r   M Z��� b   M X��� b   M V��� b   M T��� o   M R���� 0 pbackupfolder pBackupFolder� m   R S�� ���  /� o   T U���� 0 strfilename strFileName� m   V W�� ���  . b a k� o      ���� 0 strbackuppath strBackupPathr ��� r   [ n��� b   [ l��� b   [ e��� b   [ c��� m   [ \�� ���  c p   - f  � I   \ b������ 0 
quotedpath 
QuotedPath� ��~� o   ] ^�}�}  0 strdefaultpath strDefaultPath�~  �  � 1   c d�|
�| 
spac� I   e k�{��z�{ 0 
quotedpath 
QuotedPath� ��y� o   f g�x�x 0 strbackuppath strBackupPath�y  �z  � o      �w�w 0 strcmd strCMD� ��� I  o t�v��u
�v .sysoexecTEXT���     TEXT� o   o p�t�t 0 strcmd strCMD�u  � ��� l  u u�s�r�q�s  �r  �q  � ��� l  u u�p���p  � X R BEFORE WE CAN USE GREP OR SED, WE NEED TO CHECK THAT THIS IS AN LF-DELIMITED FILE   � ��� �   B E F O R E   W E   C A N   U S E   G R E P   O R   S E D ,   W E   N E E D   T O   C H E C K   T H A T   T H I S   I S   A N   L F - D E L I M I T E D   F I L E� ��� l  u u�o���o  � 7 1 (grep and sed will fail with \r delimited files)   � ��� b   ( g r e p   a n d   s e d   w i l l   f a i l   w i t h   \ r   d e l i m i t e d   f i l e s )� ��� Z   u���n�� o   u z�m�m 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files� I   } ��l��k�l  0 fixcrdelimited FixCRDelimited� ��j� o   ~ �i�i  0 strdefaultpath strDefaultPath�j  �k  �n  � Z   ����h�g� I   � ��f��e�f 0 iscrdelimited IsCRDelimited� ��d� o   � ��c�c  0 strdefaultpath strDefaultPath�d  �e  � k   ��� ��� O   � ���� k   � ��� ��� I  � ��b�a�`
�b .miscactvnull��� ��� null�a  �`  � ��_� r   � ���� l  � ���^�]� I  � ��\��
�\ .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��[�[  0 strdefaultpath strDefaultPath� 1   � ��Z
�Z 
lnfd� 1   � ��Y
�Y 
lnfd� l 	 � ���X�W� m   � ��� ��� F   a p p e a r s   t o   b e   a   C R - d e l i m i t e d   f i l e ,�X  �W  � 1   � ��V
�V 
lnfd� m   � ��� ��� J w h i c h   w i l l   n o t   w o r k   w i t h   t h i s   s c r i p t .� 1   � ��U
�U 
lnfd� 1   � ��T
�T 
lnfd� l 	 � ���S�R� m   � ��� ��� < C o n v e r t   t o   L F   ( O S   X   d e f a u l t )   ?�S  �R  � �Q��
�Q 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��P� m   � ��� ���  C o n v e r t�P  � �O��
�O 
cbtn� m   � ��� ���  C a n c e l� �N��
�N 
dflt� m   � ��� ���  C o n v e r t� �M��L
�M 
appr� b   � ���� b   � ���� o   � ��K�K 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ��J�J 0 pver pVer�L  �^  �]  � o      �I�I 0 varresponse varResponse�_  � 5   � ��H��G
�H 
capp� m   � ��� ���  s e v s
�G kfrmID  � ��F� Z   ����E�� =   � ���� n   � �   1   � ��D
�D 
bhit o   � ��C�C 0 varresponse varResponse� m   � � �  C o n v e r t� I   ��B�A�B  0 fixcrdelimited FixCRDelimited �@ o   � ��?�?  0 strdefaultpath strDefaultPath�@  �A  �E  � l  L  �>�>   . ( grep and sed require LF-delimited files    �		 P   g r e p   a n d   s e d   r e q u i r e   L F - d e l i m i t e d   f i l e s�F  �h  �g  � 

 l �=�<�;�=  �<  �;    l �:�:   [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)    � �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )  r   I  �9�8�9  0 gethashheaders GetHashHeaders  o  �7�7  0 strdefaultpath strDefaultPath �6 o  �5�5 0 	strheader 	strHeader�6  �8   o      �4�4 0 lstnodes lstNodes  l �3�2�1�3  �2  �1    l �0�0   , & HOW MANY MATCHING HEADERS ARE THERE ?    � L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ?  !  r  "#" n  $%$ 1  �/
�/ 
leng% o  �.�. 0 lstnodes lstNodes# o      �-�- 0 lngnodes lngNodes! &'& Z  ()�,*( >  "+,+ o   �+�+ 0 lngnodes lngNodes, m   !�*�*  ) Z  %p-.�)/- ?  %(010 o  %&�(�( 0 lngnodes lngNodes1 m  &'�'�' . l +E2342 r  +E565 n +2787 I  ,2�&9�%�& 0 chooseheader ChooseHeader9 :;: o  ,-�$�$ 0 lstnodes lstNodes; <�#< o  -.�"�"  0 strdefaultpath strDefaultPath�#  �%  8  f  +,6 J      == >?> o      �!�! 0 strid strID? @� @ o      �� 0 strfullheader strFullHeader�   3 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   4 �AA V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�)  / l HpBCDB r  HpEFE n  H]GHG J  N]II JKJ o  OS�� 0 id  K L�L o  UY�� 0 line  �  H n  HNMNM 4  IN�O
� 
cobjO m  LM�� N o  HI�� 0 lstnodes lstNodesF J      PP QRQ o      �� 0 strid strIDR S�S o      �� 0 strfullheader strFullHeader�  C %  SINGLE MATCH ? USE THIS HEADER   D �TT >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R�,  * k  sUU VWV l ss�XY�  X @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    Y �ZZ t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  W [\[ l ss�]^�  ] . ( Are there any headers in the document ?   ^ �__ P   A r e   t h e r e   a n y   h e a d e r s   i n   t h e   d o c u m e n t   ?\ `a` Z  s�bc�db ?  s�efe n  s�ghg 1  |��
� 
lengh l s|i��i I  s|�j��  0 gethashheaders GetHashHeadersj klk o  tu��  0 strdefaultpath strDefaultPathl m�m m  uxnn �oo  �  �  �  �  f m  ����  c k  ��pp qrq r  ��sts J  ��uu vwv m  ��xx �yy  C a n c e lw z{z o  ���
�
 "0 pbtnlistheaders pbtnListHeaders{ |�	| o  ���� 0 pbtnaddheader pbtnAddHeader�	  t o      �� 0 
lstbuttons 
lstButtonsr }�} r  ��~~ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 2 M a r k d o w n   h e a d e r   m a t c h i n g :� 1  ���
� 
lnfd� 1  ���
� 
lnfd� 1  ���
� 
tab � n  ����� 1  ���
� 
strq� o  ���� 0 	strheader 	strHeader� 1  ��� 
�  
lnfd� 1  ����
�� 
lnfd� l 	�������� m  ���� ���  n o t   f o u n d   i n :��  ��   o      ���� 0 strmsg strMsg�  �  d k  ���� ��� r  ����� J  ���� ��� m  ���� ���  C a n c e l� ��� o  ������ "0 pbtnlistheaders pbtnListHeaders� ���� o  ������ 0 pbtnaddheader pbtnAddHeader��  � o      ���� 0 
lstbuttons 
lstButtons� ���� r  ����� m  ���� ��� 8 N o   M a r k d o w n   h e a d e r   f o u n d   i n :� o      ���� 0 strmsg strMsg��  a ��� l ����������  ��  ��  � ��� O  �?��� k  �>�� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� Z ��������� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  *� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  ��  ��  � ���� r  �>��� l �<������ I �<����
�� .sysodlogaskr        TEXT� b  ���� b  �
��� b  ���� b  ���� b  � ��� b  ����� o  ������ 0 strmsg strMsg� 1  ����
�� 
lnfd� 1  ����
�� 
lnfd� o   ����  0 strdefaultpath strDefaultPath� 1  ��
�� 
lnfd� 1  	��
�� 
lnfd� l 	
������ m  
�� ��� 
 A d d   ?��  ��  � ����
�� 
dtxt� o  ���� 0 	strheader 	strHeader� ����
�� 
btns� o  ���� 0 
lstbuttons 
lstButtons� ����
�� 
dflt� o  ���� 0 pbtnaddheader pbtnAddHeader� ����
�� 
cbtn� m  !$�� ���  C a n c e l� �����
�� 
appr� b  '6��� b  '0��� o  ',���� 0 ptitle pTitle� m  ,/�� ���      v e r .  � o  05���� 0 pver pVer��  ��  ��  � o      ���� 0 recresponse recResponse��  � 5  �������
�� 
capp� m  ���� ���  s e v s
�� kfrmID  � ��� r  @c��� n  @P��� J  AP�� ��� 1  BF��
�� 
bhit� ���� 1  HL��
�� 
ttxt��  � o  @A���� 0 recresponse recResponse� J      �� ��� o      ���� 0 strbtn strBtn� ���� o      ���� 0 	strheader 	strHeader��  � ��� l dd��������  ��  ��  � ��� l dd������  � ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER   � ��� j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R� ��� l dd��������  ��  ��  � ���� r  d��� I      ������� $0 getheaderlinenum GetHeaderLineNum�    o  ef����  0 strdefaultpath strDefaultPath  o  fg���� 0 strbtn strBtn �� o  gh���� 0 	strheader 	strHeader��  ��  � J        o      ���� 0 strid strID �� o      ���� 0 strfullheader strFullHeader��  ��  ' 	
	 l ����������  ��  ��  
  l ������     ADD NEW LINE    �    A D D   N E W   L I N E  r  �� I  �������� 0 
quotedpath 
QuotedPath �� o  ������  0 strdefaultpath strDefaultPath��  ��   o      ���� 0 strquotedpath strQuotedPath �� Z  �S�� >  �� o  ������ 0 strid strID m  �� �  0 k  �   l ����!"��  ! / ) First back the file up in another folder   " �## R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e r  $%$ l ����&'��  & . ( 1. Check that the back up folder exists   ' �(( P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t s% )*) Z  ��+,����+ H  ��-- I  ����.���� 0 isfolder IsFolder. /��/ o  ������ 0 pbackupfolder pBackupFolder��  ��  , k  ��00 121 r  ��343 I  ����5���� 0 
quotedpath 
QuotedPath5 6��6 o  ������ 0 pbackupfolder pBackupFolder��  ��  4 o      ���� *0 strquotedbackuppath strQuotedBackupPath2 787 r  ��9:9 b  ��;<; m  ��== �>>  m k d i r   - p  < o  ������ 0 strquotedpath strQuotedPath: o      ���� 0 strcmd strCMD8 ?��? I ����@��
�� .sysoexecTEXT���     TEXT@ o  ������ 0 strcmd strCMD��  ��  ��  ��  * ABA l ����������  ��  ��  B CDC l ����EF��  E . ( Use sed to insert new item after header   F �GG P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e rD HIH r  ��JKJ n  ��LML 1  ����
�� 
strqM l ��N����N b  ��OPO b  ��QRQ b  ��STS b  ��UVU o  ������ 0 strid strIDV m  ��WW �XX    a \T 1  ����
�� 
lnfdR o  ������ 0 stritem strItemP 1  ����
�� 
lnfd��  ��  K o      ���� 0 stredit strEditI YZY r  ��[\[ b  ��]^] b  ��_`_ b  ��aba m  ��cc �dd  s e d   - i   " "  b o  ������ 0 stredit strEdit` 1  ����
�� 
spac^ o  ������ 0 strquotedpath strQuotedPath\ o      ���� 0 strcmd strCMDZ efe I ����g��
�� .sysoexecTEXT���     TEXTg o  ������ 0 strcmd strCMD��  f h��h I  ���i���� 0 notify Notifyi jkj m  ��ll �mm  k non m  ��pp �qq  M D   Q u i c k   E n t r yo rsr b  �tut b  � vwv m  ��xx �yy  A d d e d   t a s k   t o  w 1  ����
�� 
lnfdu o   ���� 0 strfilename strFileNames z��z b  	{|{ b  }~} o  ���� 0 strfullheader strFullHeader~ l 	��� 1  �~
�~ 
lnfd��  �  | o  �}�} 0 stritem strItem��  ��  ��  ��   k  S�� ��� r  !��� n  ��� 1  �|
�| 
strq� l ��{�z� b  ��� b  ��� o  �y�y 0 strfullheader strFullHeader� 1  �x
�x 
lnfd� o  �w�w 0 stritem strItem�{  �z  � o      �v�v 0 strentry strEntry� ��� l ""�u���u  � 2 ,-- Append new header and item at end of file   � ��� X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l e� ��� r  "3��� b  "1��� b  "-��� b  ")��� m  "%�� ��� 
 e c h o  � o  %(�t�t 0 strentry strEntry� m  ),�� ���    > >  � o  -0�s�s 0 strquotedpath strQuotedPath� o      �r�r 0 strcmd strCMD� ��� I 49�q��p
�q .sysoexecTEXT���     TEXT� o  45�o�o 0 strcmd strCMD�p  � ��n� I  :S�m��l�m 0 notify Notify� ��� m  ;>�� ���  � ��� m  >A�� ���  M D   Q u i c k   E n t r y� ��� b  AJ��� b  AH��� m  AD�� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  DG�k
�k 
lnfd� o  HI�j�j 0 strfilename strFileName� ��i� o  JM�h�h 0 strentry strEntry�i  �l  �n  ��  D ��� l     �g�f�e�g  �f  �e  � ��� l     �d���d  � 7 1 Convert a CR delimited text file to LF delimited   � ��� b   C o n v e r t   a   C R   d e l i m i t e d   t e x t   f i l e   t o   L F   d e l i m i t e d� ��� i   x {��� I      �c��b�c  0 fixcrdelimited FixCRDelimited� ��a� o      �`�` 0 strpath strPath�a  �b  � k     -�� ��� r     ��� I     �_��^�_ 0 
quotedpath 
QuotedPath� ��]� o    �\�\ 0 strpath strPath�]  �^  � o      �[�[ 0 	strquoted 	strQuoted� ��� r   	 ��� b   	 ��� m   	 
�� ���   g r e p   - m   1   $ ' \ r '  � o   
 �Z�Z 0 	strquoted 	strQuoted� o      �Y�Y 0 strcmd strCMD� ��� Q    !���� I   �X��W
�X .sysoexecTEXT���     TEXT� o    �V�V 0 strcmd strCMD�W  � R      �U�T�S
�U .ascrerr ****      � ****�T  �S  � L    !�� m     �R
�R boovfals� ��� r   " '��� b   " %��� m   " #�� ��� 0 p e r l   - p i   - e   ' s / \ r / \ n / g '  � o   # $�Q�Q 0 	strquoted 	strQuoted� o      �P�P 0 strcmd strCMD� ��O� I  ( -�N��M
�N .sysoexecTEXT���     TEXT� o   ( )�L�L 0 strcmd strCMD�M  �O  � ��� l     �K�J�I�K  �J  �I  � ��� l     �H���H  � "  Test for CR delimited files   � ��� 8   T e s t   f o r   C R   d e l i m i t e d   f i l e s� ��� i   | ��� I      �G��F�G 0 iscrdelimited IsCRDelimited� ��E� o      �D�D 0 strpath strPath�E  �F  � k      �� ��� r     
��� b     ��� m     �� ���  g r e p   $ ' \ r '  � I    �C��B�C 0 
quotedpath 
QuotedPath� ��A� o    �@�@ 0 strpath strPath�A  �B  � o      �?�? 0 strcmd strCMD� ��� Q    ���� I   �>��=
�> .sysoexecTEXT���     TEXT� o    �<�< 0 strcmd strCMD�=  � R      �;�:�9
�; .ascrerr ****      � ****�:  �9  � L    	 	  m    �8
�8 boovfals� 	�7	 L     		 m    �6
�6 boovtrue�7  � 			 l     �5�4�3�5  �4  �3  	 			 l     �2�1�0�2  �1  �0  	 			 l     �/			
�/  		 6 0 Split a Posix path into Path/Folder/ + FileName   	
 �		 `   S p l i t   a   P o s i x   p a t h   i n t o   P a t h / F o l d e r /   +   F i l e N a m e	 			 i   � �			 I      �.	�-�. 0 	splitpath 	SplitPath	 	�,	 o      �+�+ 0 strfullpath strFullPath�,  �-  	 k     U		 			 r     			 J     		 			 n    			 1    �*
�* 
txdl	  f     	 	�)	 m    		 �		  /�)  	 J      		 	 	!	  o      �(�( 0 dlm  	! 	"�'	" n     	#	$	# 1    �&
�& 
txdl	$  f    �'  	 	%	&	% r    	'	(	' n    	)	*	) 2   �%
�% 
citm	* o    �$�$ 0 strfullpath strFullPath	( o      �#�# 0 lstparts lstParts	& 	+	,	+ r    $	-	.	- n    "	/	0	/ 4    "�"	1
�" 
cobj	1 m     !�!�!��	0 o    � �  0 lstparts lstParts	. o      �� 0 strfile strFile	, 	2	3	2 r   % 4	4	5	4 l  % 2	6��	6 c   % 2	7	8	7 l  % 0	9��	9 n   % 0	:	;	: 7  & 0�	<	=
� 
cobj	< m   * ,�� 	= m   - /����	; o   % &�� 0 lstparts lstParts�  �  	8 m   0 1�
� 
TEXT�  �  	5 o      �� 0 strpath strPath	3 	>	?	> r   5 :	@	A	@ o   5 6�� 0 dlm  	A n     	B	C	B 1   7 9�
� 
txdl	C  f   6 7	? 	D	E	D l  ; ;����  �  �  	E 	F	G	F r   ; E	H	I	H b   ; C	J	K	J m   ; <	L	L �	M	M 
 e c h o  	K I   < B�	N�� 0 
quotedpath 
QuotedPath	N 	O�	O o   = >�� 0 strpath strPath�  �  	I o      �� 0 strcmd strCMD	G 	P	Q	P r   F O	R	S	R b   F M	T	U	T l  F K	V�
�		V I  F K�	W�
� .sysoexecTEXT���     TEXT	W o   F G�� 0 strcmd strCMD�  �
  �	  	U m   K L	X	X �	Y	Y  /	S o      �� 0 strpath strPath	Q 	Z�	Z L   P U	[	[ J   P T	\	\ 	]	^	] o   P Q�� 0 strpath strPath	^ 	_�	_ o   Q R�� 0 strfile strFile�  �  	 	`	a	` l     � �����   ��  ��  	a 	b	c	b l     ��	d	e��  	d 2 , APPEND TIME STAMP IN FOLDINGTEXT TAG FORMAT   	e �	f	f X   A P P E N D   T I M E   S T A M P   I N   F O L D I N G T E X T   T A G   F O R M A T	c 	g	h	g i   � �	i	j	i I      ��	k���� 0 addtimestamp AddTimeStamp	k 	l	m	l o      ���� 0 stritem strItem	m 	n��	n o      ���� 0 strkey strKey��  ��  	j k     	o	o 	p	q	p r     	r	s	r I    ��	t��
�� .sysoexecTEXT���     TEXT	t m     	u	u �	v	v 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��  	s o      ���� 0 strtime strTime	q 	w��	w L    	x	x b    	y	z	y b    	{	|	{ b    	}	~	} b    		�	 b    	�	�	� o    	���� 0 stritem strItem	� m   	 
	�	� �	�	�    @	� o    ���� 0 strkey strKey	~ m    	�	� �	�	�  (	| o    ���� 0 strtime strTime	z m    	�	� �	�	�  )��  	h 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� $  Used when skipping FT library   	� �	�	� <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r y	� 	�	�	� l     ��	�	���  	� d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   	� �	�	� �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )	� 	�	�	� i   � �	�	�	� I      ��	�����  0 gethashheaders GetHashHeaders	� 	�	�	� o      ����  0 strdefaultpath strDefaultPath	� 	���	� o      ���� 0 	strheader 	strHeader��  ��  	� k     �	�	� 	�	�	� r     	�	�	� b     	�	�	� b     	�	�	� b     
	�	�	� b     	�	�	� m     	�	� �	�	� " g r e p   - n i   ' ^ # \ +   . *	� I    ��	����� 0 trim  	� 	���	� o    ���� 0 	strheader 	strHeader��  ��  	� m    		�	� �	�	�  '  	� I   
 ��	����� 0 
quotedpath 
QuotedPath	� 	���	� o    ����  0 strdefaultpath strDefaultPath��  ��  	� m    	�	� �	�	�    |   t r   " \ # "   " \ t "	� o      ���� 0 strcmd strCMD	� 	�	�	� Q    1	�	�	�	� k    &	�	� 	�	�	� r     	�	�	� l   	�����	� I   ��	���
�� .sysoexecTEXT���     TEXT	� o    ���� 0 strcmd strCMD��  ��  ��  	� o      ���� 0 
strresults 
strResults	� 	���	� r   ! &	�	�	� n   ! $	�	�	� 2  " $��
�� 
cpar	� o   ! "���� 0 
strresults 
strResults	� o      ���� 0 lstparas lstParas��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� l  . 1	�	�	�	� L   . 1	�	� J   . 0����  	� !  Non zero exit - no matches   	� �	�	� 6   N o n   z e r o   e x i t   -   n o   m a t c h e s	� 	�	�	� l  2 2��������  ��  ��  	� 	�	�	� Z  2 A	�	�����	� A   2 7	�	�	� n   2 5	�	�	� 1   3 5��
�� 
leng	� o   2 3���� 0 lstparas lstParas	� m   5 6���� 	� L   : =	�	� J   : <����  ��  ��  	� 	�	�	� r   B F	�	�	� J   B D����  	� o      ���� 0 lstnodes lstNodes	� 	�	�	� Y   G �	���	�	���	� k   T �	�	� 	�	�	� r   T k	�	�	� J   T Z	�	� 	�	�	� n  T W	�	�	� 1   U W��
�� 
txdl	�  f   T U	� 	���	� m   W X	�	� �	�	�  :��  	� J      	�	� 	�	�	� o      ���� 0 dlm  	� 	���	� n     	�	�	� 1   g i��
�� 
txdl	�  f   f g��  	� 	�	�	� r   l t	�	�	� n   l r	�	�	� 2  p r��
�� 
citm	� n   l p	�	�	� 4   m p��	�
�� 
cobj	� o   n o���� 0 i  	� o   l m���� 0 lstparas lstParas	� o      ���� 0 lstparts lstParts	� 	�	�	� n   u y	�	�	� 1   v x��
�� 
leng	� o   u v���� 0 lstparts lstParts	� 
 

  r   z �


 n   z ~


 4  { ~��

�� 
cobj
 m   | }���� 
 o   z {���� 0 lstparts lstParts
 o      ���� 0 strid strID
 


 r   � �
	


	 c   � �


 l  � �
����
 n   � �


 7  � ���


�� 
cobj
 m   � ����� 
 m   � �������
 o   � ����� 0 lstparts lstParts��  ��  
 m   � ���
�� 
TEXT

 o      ���� 0 strline strLine
 


 r   � �


 1   � ���
�� 
tab 
 n     


 1   � ���
�� 
txdl
  f   � �
 


 r   � �


 n   � �


 2  � ���
�� 
citm
 o   � ����� 0 strline strLine
 o      ���� 0 lstparts lstParts
 
��
 Z   � �

 ����
 ?   � �
!
"
! n   � �
#
$
# 1   � ���
�� 
leng
$ o   � ����� 0 lstparts lstParts
" m   � ����� 
  k   � �
%
% 
&
'
& r   � �
(
)
( c   � �
*
+
* l  � �
,����
, n   � �
-
.
- 7  � ���
/
0
�� 
cobj
/ m   � ����� 
0 m   � �������
. o   � ����� 0 lstparts lstParts��  ��  
+ m   � ���
�� 
TEXT
) o      ���� 0 strtext strText
' 
1��
1 r   � �
2
3
2 K   � �
4
4 ��
5
6�� 0 id  
5 o   � ����� 0 strid strID
6 ��
7
8�� 0 line  
7 o   � ����� 0 strline strLine
8 ��
9���� 0 text  
9 o   � ����� 0 strtext strText��  
3 n      
:
;
:  ;   � �
; o   � ����� 0 lstnodes lstNodes��  ��  ��  ��  �� 0 i  	� m   J K���� 	� n   K O
<
=
< 1   L N��
�� 
leng
= o   K L���� 0 lstparas lstParas��  	� 
>
?
> r   � �
@
A
@ o   � ����� 0 dlm  
A n     
B
C
B 1   � ���
�� 
txdl
C  f   � �
? 
D
E
D l  � ���������  ��  ��  
E 
F��
F L   � �
G
G o   � ����� 0 lstnodes lstNodes��  	� 
H
I
H l     �������  ��  �  
I 
J
K
J l     �~�}�|�~  �}  �|  
K 
L
M
L l     �{
N
O�{  
N : 4 Get Line number of chosen header (in lieu of FT ID)   
O �
P
P h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D )
M 
Q
R
Q i   � �
S
T
S I      �z
U�y�z $0 getheaderlinenum GetHeaderLineNum
U 
V
W
V o      �x�x  0 strdefaultpath strDefaultPath
W 
X
Y
X o      �w�w 0 strbtn strBtn
Y 
Z�v
Z o      �u�u 0 	strheader 	strHeader�v  �y  
T k     O
[
[ 
\
]
\ Z     I
^
_
`
a
^ =     
b
c
b o     �t�t 0 strbtn strBtn
c o    �s�s "0 pbtnlistheaders pbtnListHeaders
_ l  
 *
d
e
f
d k   
 *
g
g 
h
i
h r   
 
j
k
j I   
 �r
l�q�r  0 gethashheaders GetHashHeaders
l 
m
n
m o    �p�p  0 strdefaultpath strDefaultPath
n 
o�o
o m    
p
p �
q
q  �o  �q  
k o      �n�n 0 lstnodes lstNodes
i 
r�m
r r    *
s
t
s n   
u
v
u I    �l
w�k�l 0 chooseheader ChooseHeader
w 
x
y
x o    �j�j 0 lstnodes lstNodes
y 
z�i
z o    �h�h  0 strdefaultpath strDefaultPath�i  �k  
v  f    
t J      
{
{ 
|
}
| o      �g�g 0 strid strID
} 
~�f
~ o      �e�e 0 strfullheader strFullHeader�f  �m  
e 2 , Choose an existing header from the document   
f �

 X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t
` 
�
�
� =   - 4
�
�
� o   - .�d�d 0 strbtn strBtn
� o   . 3�c�c 0 pbtnaddheader pbtnAddHeader
� 
��b
� l  7 D
�
�
�
� k   7 D
�
� 
�
�
� r   7 @
�
�
� b   7 >
�
�
� b   7 <
�
�
� b   7 :
�
�
� 1   7 8�a
�a 
lnfd
� 1   8 9�`
�` 
lnfd
� m   : ;
�
� �
�
�  #  
� o   < =�_�_ 0 	strheader 	strHeader
� o      �^�^ 0 strfullheader strFullHeader
� 
��]
� l  A D
�
�
�
� r   A D
�
�
� m   A B
�
� �
�
�  0
� o      �\�\ 0 strid strID
� D > signal that we are simply going to append new header and line   
� �
�
� |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e�]  
� 2 , Get the id and name of a newly added header   
� �
�
� X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�b  
a L   G I
�
� m   G H
�
� �
�
�  
] 
��[
� L   J O
�
� J   J N
�
� 
�
�
� o   J K�Z�Z 0 strid strID
� 
��Y
� o   K L�X�X 0 strfullheader strFullHeader�Y  �[  
R 
�
�
� l     �W�V�U�W  �V  �U  
� 
�
�
� l     �T
�
��T  
� O I ENCLOSE PATH IN SINGLE QUOTES (OR DOUBLE IF IT INCLUDES A BASH VARIABLE)   
� �
�
� �   E N C L O S E   P A T H   I N   S I N G L E   Q U O T E S   ( O R   D O U B L E   I F   I T   I N C L U D E S   A   B A S H   V A R I A B L E )
� 
�
�
� i   � �
�
�
� I      �S
��R�S 0 
quotedpath 
QuotedPath
� 
��Q
� o      �P�P  0 strdefaultpath strDefaultPath�Q  �R  
� Z     
�
��O
�
� C    
�
�
� o     �N�N  0 strdefaultpath strDefaultPath
� m    
�
� �
�
�  $
� L    
�
� b    
�
�
� b    	
�
�
� m    
�
� �
�
�  "
� o    �M�M  0 strdefaultpath strDefaultPath
� m   	 

�
� �
�
�  "�O  
� L    
�
� n    
�
�
� 1    �L
�L 
strq
� o    �K�K  0 strdefaultpath strDefaultPath
� 
�
�
� l     �J�I�H�J  �I  �H  
� 
�
�
� l     �G
�
��G  
� 9 3 OFFER A CHOICE OF THE HEADERS THAT HAVE BEEN FOUND   
� �
�
� f   O F F E R   A   C H O I C E   O F   T H E   H E A D E R S   T H A T   H A V E   B E E N   F O U N D
� 
�
�
� i   � �
�
�
� I      �F
��E�F 0 chooseheader ChooseHeader
� 
�
�
� o      �D�D 0 lstnodes lstNodes
� 
��C
� o      �B�B 0 strpath strPath�C  �E  
� k    /
�
� 
�
�
� r     
�
�
� n     
�
�
� 1    �A
�A 
leng
� o     �@�@ 0 lstnodes lstNodes
� o      �?�? 0 lngnodes lngNodes
� 
�
�
� r    
�
�
� l   
��>�=
� n    
�
�
� 1   	 �<
�< 
leng
� l   	
��;�:
� c    	
�
�
� o    �9�9 0 lngnodes lngNodes
� m    �8
�8 
TEXT�;  �:  �>  �=  
� o      �7�7 0 	lngdigits 	lngDigits
� 
�
�
� r    "
�
�
� J    
�
� 
�
�
� J    �6�6  
� 
��5
� m    �4�4 �5  
� J      
�
� 
�
�
� o      �3�3 0 lstmenu lstMenu
� 
��2
� o      �1�1 0 i  �2  
� 
�
�
� X   # N
��0
�
� k   3 I
�
� 
�
�
� r   3 C
�
�
� b   3 @
�
�
� b   3 <
� 
� n  3 : I   4 :�/�.�/ 0 padnum PadNum  o   4 5�-�- 0 i   �, o   5 6�+�+ 0 	lngdigits 	lngDigits�,  �.    f   3 4  1   : ;�*
�* 
tab 
� n   < ? o   = ?�)�) 0 text   o   < =�(�( 0 onode oNode
� n      	
	  ;   A B
 o   @ A�'�' 0 lstmenu lstMenu
� �& r   D I [   D G o   D E�%�% 0 i   m   E F�$�$  o      �#�# 0 i  �&  �0 0 onode oNode
� o   & '�"�" 0 lstnodes lstNodes
�  l  O O�!� ��!  �   �    Z   O� >   O S o   O P�� 0 lstmenu lstMenu J   P R��   k   V  O   V � k   ^ �   I  ^ c���
� .miscactvnull��� ��� null�  �    !�! r   d �"#" I  d ��$%
� .gtqpchltns    @   @ ns  $ o   d e�� 0 lstmenu lstMenu% �&'
� 
appr& b   f s()( b   f m*+* o   f k�� 0 ptitle pTitle+ 1   k l�
� 
tab ) o   m r�� 0 pver pVer' �,-
� 
prmp, b   t {./. b   t y010 b   t w232 l 	 t u4��4 o   t u�� 0 strpath strPath�  �  3 1   u v�
� 
lnfd1 1   w x�
� 
lnfd/ m   y z55 �66  C h o o s e   h e a d e r :- �78
� 
inSL7 l 
 ~ �9�
�	9 J   ~ �:: ;�; n   ~ �<=< 4    ��>
� 
cobj> m   � ��� = o   ~ �� 0 lstmenu lstMenu�  �
  �	  8 �?@
� 
okbt? m   � �AA �BB  O K@ �CD
� 
cnbtC m   � �EE �FF  C a n c e lD �GH
� 
empLG m   � ��
� boovtrueH � I��
�  
mlslI m   � ���
�� boovfals��  # o      ���� 0 	varchoice 	varChoice�   5   V [��J��
�� 
cappJ m   X YKK �LL  s e v s
�� kfrmID   MNM Z  � �OP����O =   � �QRQ o   � ����� 0 	varchoice 	varChoiceR m   � ���
�� boovfalsP L   � �SS J   � �TT UVU m   � �WW �XX  0V Y��Y m   � �ZZ �[[  ��  ��  ��  N \]\ r   � �^_^ n   � �`a` 4   � ���b
�� 
cobjb m   � ����� a o   � ����� 0 	varchoice 	varChoice_ o      ���� 0 	varchoice 	varChoice] cdc l  � ���������  ��  ��  d efe r   � �ghg J   � �ii jkj n  � �lml 1   � ���
�� 
txdlm  f   � �k n��n 1   � ���
�� 
tab ��  h J      oo pqp o      ���� 0 dlm  q r��r n     sts 1   � ���
�� 
txdlt  f   � ���  f uvu r   � �wxw c   � �yzy l  � �{����{ n   � �|}| 4  � ���~
�� 
citm~ m   � ����� } o   � ����� 0 	varchoice 	varChoice��  ��  z m   � ���
�� 
longx o      ���� 0 i  v � r   ���� n   � ���� J   � ��� ��� o   � ����� 0 id  � ���� o   � ����� 0 line  ��  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 lstnodes lstNodes� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � ���� r  	��� o  	
���� 0 dlm  � n     ��� 1  ��
�� 
txdl�  f  
��  �   L  �� J  �� ��� m  �� ���  0� ���� m  �� ���  ��   ��� l ��������  ��  ��  � ��� l ������  � F @ simplified conversion of tabs back to hashes for notify message   � ��� �   s i m p l i f i e d   c o n v e r s i o n   o f   t a b s   b a c k   t o   h a s h e s   f o r   n o t i f y   m e s s a g e� ��� r  )��� I  '������� 0 replace Replace� ��� o  ���� 0 strfullheader strFullHeader� ��� 1   ��
�� 
tab � ���� m   #�� ���  \ #��  ��  � o      ���� 0 strfullheader strFullHeader� ���� L  */�� J  *.�� ��� o  *+���� 0 strid strID� ���� o  +,���� 0 strfullheader strFullHeader��  ��  
� ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 replace Replace� ��� o      ���� 0 str  � ��� o      ���� 0 strfind strFind� ���� o      ���� 0 
strreplace 
strReplace��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� b     	��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 str  � m    �� ���    |   s e d   - E e   ' s /� o    ���� 0 strfind strFind� m   	 
�� ���  /� o    ���� 0 
strreplace 
strReplace� m    �� ���  / g '��  � ��� l     ��������  ��  ��  � ��� l     ������  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o      ���� 0 strtaskline strTaskLine��  ��  � k     ��� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  >��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 strtaskline strTaskLine� o      ���� 0 lstparts lstParts�    r    # n    ! 1    !��
�� 
leng o    ���� 0 lstparts lstParts o      ���� 0 lngparts lngParts  l  $ $��������  ��  ��   	 l  $ $��
��  
 B < EMPTY RIGHTMOST ARGUMENT SEQUENCES ARE INTERPRETED AS STARS    � x   E M P T Y   R I G H T M O S T   A R G U M E N T   S E Q U E N C E S   A R E   I N T E R P R E T E D   A S   S T A R S	  Y   $ O�� k   . J  r   . 9 I   . 7������ 0 trim   �� n   / 3 4   0 3��
�� 
cobj o   1 2���� 0 i   o   / 0���� 0 lstparts lstParts��  ��   o      ���� 0 str   �� Z   : J��  >   : =!"! o   : ;���� 0 str  " m   ; <## �$$    S   @ A��    r   D J%&% m   D E'' �((  *& n      )*) 4   F I��+
�� 
cobj+ o   G H���� 0 i  * o   E F���� 0 lstparts lstParts��  �� 0 i   o   ' (���� 0 lngparts lngParts m   ( )����  m   ) *������ ,-, l  P P��������  ��  ��  - ./. l  P P��01��  0   TASK > HEADER>ETC > FILE   1 �22 2   T A S K   >   H E A D E R > E T C   >   F I L E/ 343 r   P S565 m   P Q77 �88  6 o      ���� 0 
straltfile 
strAltFile4 9:9 Z   T �;<=>; ?   T W?@? o   T U���� 0 lngparts lngParts@ m   U V���� < k   Z �AA BCB r   Z eDED I   Z c��F���� 0 trim  F G��G n   [ _HIH 4   \ _��J
�� 
cobjJ m   ] ^������I o   [ \���� 0 lstparts lstParts��  ��  E o      ���� 0 
straltfile 
strAltFileC KLK r   f qMNM I   f o��O���� 0 trim  O P�P n   g kQRQ 4   h k�~S
�~ 
cobjS m   i j�}�}��R o   g h�|�| 0 lstparts lstParts�  ��  N o      �{�{ 0 	strheader 	strHeaderL T�zT r   r �UVU I   r ��yW�x�y 0 trim  W X�wX c   s �YZY l  s ~[�v�u[ n   s ~\]\ 7  t ~�t^_
�t 
cobj^ m   x z�s�s _ m   { }�r�r��] o   s t�q�q 0 lstparts lstParts�v  �u  Z m   ~ �p
�p 
TEXT�w  �x  V o      �o�o 0 strtask strTask�z  = `a` ?   � �bcb o   � ��n�n 0 lngparts lngPartsc m   � ��m�m a d�ld k   � �ee fgf r   � �hih I   � ��kj�j�k 0 trim  j k�ik n   � �lml 4   � ��hn
�h 
cobjn m   � ��g�g��m o   � ��f�f 0 lstparts lstParts�i  �j  i o      �e�e 0 	strheader 	strHeaderg o�do r   � �pqp I   � ��cr�b�c 0 trim  r s�as c   � �tut l  � �v�`�_v n   � �wxw 7  � ��^yz
�^ 
cobjy m   � ��]�] z m   � ��\�\��x o   � ��[�[ 0 lstparts lstParts�`  �_  u m   � ��Z
�Z 
TEXT�a  �b  q o      �Y�Y 0 strtask strTask�d  �l  > r   � �{|{ J   � �}} ~~ I   � ��X��W�X 0 trim  � ��V� o   � ��U�U 0 strtaskline strTaskLine�V  �W   ��T� o   � ��S�S  0 pdefaultheader pDefaultHeader�T  | J      �� ��� o      �R�R 0 strtask strTask� ��Q� o      �P�P 0 	strheader 	strHeader�Q  : ��� r   � ���� o   � ��O�O 0 dlm  � n     ��� 1   � ��N
�N 
txdl�  f   � �� ��M� L   � ��� J   � ��� ��� o   � ��L�L 0 strtask strTask� ��� o   � ��K�K 0 	strheader 	strHeader� ��J� o   � ��I�I 0 
straltfile 
strAltFile�J  �M  � ��� l     �H�G�F�H  �G  �F  � ��� i   � ���� I      �E��D�E 0 
fileexists 
FileExists� ��C� o      �B�B 0 strpath strPath�C  �D  � k     �� ��� r     ��� b     ��� b     ��� m     �� ���  t e s t   - e   "� o    �A�A 0 strpath strPath� m    �� ���  " ;   e c h o   $ ?� o      �@�@ 0 strcmd strCMD� ��� r    ��� I   �?��>
�? .sysoexecTEXT���     TEXT� o    	�=�= 0 strcmd strCMD�>  � o      �<�< 0 	strresult 	strResult� ��;� r    ��� =    ��� o    �:�: 0 	strresult 	strResult� m    �� ���  0� o      �9�9 0 	blnexists 	blnExists�;  � ��� l     �8�7�6�8  �7  �6  � ��� i   � ���� I      �5��4�5 0 isfolder IsFolder� ��3� o      �2�2  0 strdefaultpath strDefaultPath�3  �4  � k     �� ��� r     ��� b     
��� b     ��� m     �� ���  t e s t   - d  � I    �1��0�1 0 
quotedpath 
QuotedPath� ��/� o    �.�.  0 strdefaultpath strDefaultPath�/  �0  � m    	�� ���  ;   e c h o   $ ?� o      �-�- 0 strcmd strCMD� ��,� L    �� =    ��� l   ��+�*� I   �)��(
�) .sysoexecTEXT���     TEXT� o    �'�' 0 strcmd strCMD�(  �+  �*  � m    �� ���  0�,  � ��� l     �&�%�$�&  �%  �$  � ��� i   � ���� I      �#��"�# 0 trim  � ��!� o      � �  0 strtext strText�!  �"  � Z     ����� >     ��� o     �� 0 trim  � m    �� ���  � I  
 ���
� .sysoexecTEXT���     TEXT� b   
 ��� b   
 ��� m   
 �� ��� 
 e c h o  � n    ��� 1    �
� 
strq� o    �� 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '�  �  � L    �� m    �� ���  � ��� l     ����  �  �  � ��� l     ����  � > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   � ��� p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G� ��� i   � ���� I      ���� 0 notify Notify� ��� o      �� 0 
strappname 
strAppName�    o      �� 0 
strprocess 
strProcess  o      �� 0 strtitle strTitle � o      �� 0 strmsg strMsg�  �  � k     �  l     �	�   &   Strip double quotes from strMsg   	 �

 @   S t r i p   d o u b l e   q u o t e s   f r o m   s t r M s g  r      J       n     1    �
� 
txdl  f      � m     �  "�   J        o      �� 0 dlm   �
 n      1    �	
�	 
txdl  f    �
    r      n    !"! 2   �
� 
citm" o    �� 0 strmsg strMsg  o      �� 0 lstparts lstParts #$# r    #%&% 1    �
� 
spac& n     '(' 1     "�
� 
txdl(  f     $ )*) r   $ )+,+ c   $ '-.- o   $ %�� 0 lstparts lstParts. m   % &�
� 
TEXT, o      �� 0 strmsg strMsg* /0/ r   * /121 o   * +� �  0 dlm  2 n     343 1   , .��
�� 
txdl4  f   + ,0 565 l  0 0��������  ��  ��  6 7��7 O   0 �898 k   4 �:: ;<; r   4 7=>= m   4 5?? �@@  > o      ���� 0 strgrowlapp strGrowlApp< ABA X   8 nC��DC Z   K iEF����E ?   K ]GHG l  K [I����I I  K [��J��
�� .corecnte****       ****J l  K WK����K 6  K WLML 2   K N��
�� 
prcsM =   O VNON 1   P R��
�� 
pnamO o   S U���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  H m   [ \����  F k   ` ePP QRQ r   ` cSTS o   ` a���� 0 	ogrowlapp 	oGrowlAppT o      ���� 0 strgrowlapp strGrowlAppR U��U  S   d e��  ��  ��  �� 0 	ogrowlapp 	oGrowlAppD J   ; ?VV WXW m   ; <YY �ZZ 
 G r o w lX [��[ m   < =\\ �]]  G r o w l H e l p e r A p p��  B ^��^ Z   o �_`��a_ >   o rbcb o   o p���� 0 strgrowlapp strGrowlAppc m   p qdd �ee  ` k   u �ff ghg r   u �iji b   u �klk b   u �mnm b   u �opo b   u �qrq b   u �sts b   u �uvu b   u �wxw b   u �yzy b   u �{|{ b   u �}~} b   u �� b   u ���� b   u ~��� b   u z��� m   u x�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   x y���� 0 strgrowlapp strGrowlApp� m   z }�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   ~ ���� 0 
strprocess 
strProcess� m   � ��� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "~ o   � ����� 0 
strprocess 
strProcess| m   � ��� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "z o   � ����� 0 
strappname 
strAppNamex m   � ��� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "v o   � ����� 0 
strprocess 
strProcesst m   � ��� ���  "   t i t l e   "r o   � ����� 0 strtitle strTitlep m   � ��� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "n o   � ����� 0 strmsg strMsgl m   � ��� ���  "  	 	 	 e n d   t e l lj o      ���� 0 	strscript 	strScripth ���� Q   � ������ I  � ������
�� .sysodsct****        scpt� o   � ����� 0 	strscript 	strScript��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  a k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � �����
�� .sysodlogaskr        TEXT� o   � ����� 0 strmsg strMsg� ����
�� 
btns� J   � ��� ���� m   � ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  9 m   0 1���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   � ��� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )� ��� i   � ���� I      ������� 0 padnum PadNum� ��� o      ���� 0 lngnum lngNum� ���� o      ���� 0 	lngdigits 	lngDigits��  ��  � k     )�� ��� r     ��� c     ��� o     ���� 0 lngnum lngNum� m    ��
�� 
TEXT� o      ���� 0 strnum strNum� ��� r    ��� l   ������ \    ��� o    ���� 0 	lngdigits 	lngDigits� l   
������ n    
��� 1    
��
�� 
leng� o    ���� 0 strnum strNum��  ��  ��  ��  � o      ���� 0 lnggap lngGap� ��� V    &��� k    !�� ��� r    ��� b    ��� m    �� ���  0� o    ���� 0 strnum strNum� o      ���� 0 strnum strNum� ���� r    !��� \    ��� o    ���� 0 lnggap lngGap� m    ���� � o      ���� 0 lnggap lngGap��  � ?    ��� o    ���� 0 lnggap lngGap� m    ����  � ���� L   ' )�� o   ' (���� 0 strnum strNum��  � ��� l     ��������  ��  ��  � ��� l     ������  � 5 / Normalise contents of date tag in plstDateTags   � ��� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s� ��� l     ������  � M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    � ��� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  � ��� i   � ���� I      ������� 0 fixdatetags FixDateTags� ���� o      ���� 0 strline strLine��  ��  � k     ��� ��� r     ��� o     ���� 0 strline strLine� o      ���� 0 
strnewline 
strNewLine� ��� X    � ��  k    �  r     b     b    	
	 m     �  @
 o    ���� 0 otag oTag m     �  ( o      ���� 0 strtagstart strTagStart �� Z     ����� E     # o     !���� 0 
strnewline 
strNewLine o   ! "���� 0 strtagstart strTagStart k   & �  r   & = J   & ,  n  & ) 1   ' )��
�� 
txdl  f   & ' �� o   ) *���� 0 strtagstart strTagStart��   J        !  o      ���� 0 dlm  ! "��" n     #$# 1   9 ;��
�� 
txdl$  f   8 9��   %&% r   > C'(' n   > A)*) 2  ? A��
�� 
citm* o   > ?���� 0 
strnewline 
strNewLine( o      ���� 0 lstparts lstParts& +,+ r   D J-.- n   D H/0/ 4   E H��1
�� 
cobj1 m   F G���� 0 o   D E���� 0 lstparts lstParts. o      ���� 0 	strbefore 	strBefore, 232 r   K Z454 c   K X676 l  K V8����8 n   K V9:9 7  L V��;<
�� 
cobj; m   P R���� < m   S U������: o   K L���� 0 lstparts lstParts��  ��  7 m   V W��
�� 
TEXT5 o      ���� 0 strrest strRest3 =>= r   [ `?@? m   [ \AA �BB  )@ n     CDC 1   ] _��
�� 
txdlD  f   \ ]> EFE r   a fGHG n   a dIJI 2  b d��
�� 
citmJ o   a b�� 0 strrest strRestH o      �~�~ 0 lstparts lstPartsF KLK Z   g �MN�}�|M ?   g lOPO n   g jQRQ 1   h j�{
�{ 
lengR o   g h�z�z 0 lstparts lstPartsP m   j k�y�y N k   o �SS TUT r   o uVWV n   o sXYX 4   p s�xZ
�x 
cobjZ m   q r�w�w Y o   o p�v�v 0 lstparts lstPartsW o      �u�u 0 strdate strDateU [\[ r   v �]^] n   v �_`_ 7  w ��tab
�t 
cobja m   { }�s�s b m   ~ ��r�r��` o   v w�q�q 0 lstparts lstParts^ o      �p�p 0 strrest strRest\ cdc l  � ��o�n�m�o  �n  �m  d e�le Z   � �fg�k�jf H   � �hh I   � ��ii�h�i  0 isstandarddate IsStandardDatei j�gj o   � ��f�f 0 strdate strDate�g  �h  g k   � �kk lml r   � �non I   � ��ep�d�e 0 	parsetime 	ParseTimep qrq o   � ��c�c 0 strdate strDater s�bs m   � ��a
�a boovfals�b  �d  o o      �`�` 0 strdate strDatem t�_t r   � �uvu b   � �wxw b   � �yzy b   � �{|{ b   � �}~} o   � ��^�^ 0 	strbefore 	strBefore~ o   � ��]�] 0 strtagstart strTagStart| o   � ��\�\ 0 strdate strDatez m   � � ���  )x o   � ��[�[ 0 strrest strRestv o      �Z�Z 0 
strnewline 
strNewLine�_  �k  �j  �l  �}  �|  L ��Y� r   � ���� o   � ��X�X 0 dlm  � n     ��� 1   � ��W
�W 
txdl�  f   � ��Y  ��  ��  ��  �� 0 otag oTag o    �V�V 0 plstdatetags plstDateTags� ��U� L   � ��� o   � ��T�T 0 
strnewline 
strNewLine�U  � ��� l     �S�R�Q�S  �R  �Q  � ��� l     �P���P  � E ? Test whether existing date matches FoldingText standard format   � ��� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t� ��� i   � ���� I      �O��N�O  0 isstandarddate IsStandardDate� ��M� o      �L�L 0 strdate strDate�M  �N  � k     �� ��� r     	��� b     ��� b     ��� m     �� ��� , d a t e   - j   - f   ' % Y - % m - % d '  � n    ��� 1    �K
�K 
strq� o    �J�J 0 strdate strDate� m    �� ���  ;   e c h o   $ ?� o      �I�I 0 strcmd strCMD� ��H� l  
 ���� L   
 �� l  
 ��G�F� >   
 ��� l  
 ��E�D� I  
 �C��B
�C .sysoexecTEXT���     TEXT� o   
 �A�A 0 strcmd strCMD�B  �E  �D  � m    �� ���  1�G  �F  � ( " true if the date parsed correctly   � ��� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y�H  � ��� l     �@�?�>�@  �?  �>  � ��� l     �=���=  � J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    � ��� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  � ��� l     �<���<  � o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   � ��� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }� ��� l     �;���;  � 2 , (defaults, if parse fails, to current time)   � ��� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )� ��� l     �:���:  � < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   � ��� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T� ��� i   � ���� I      �9��8�9 0 	parsetime 	ParseTime� ��� o      �7�7 0 	strphrase 	strPhrase� ��6� o      �5�5 0 
blnseconds 
blnSeconds�6  �8  � k     l�� ��� r     ��� m     �� ���  � o      �4�4 0 strsec strSec� ��� Z   ���3�2� o    �1�1 0 
blnseconds 
blnSeconds� r    ��� m    	�� ���  : % S� o      �0�0 0 strsec strSec�3  �2  � ��/� Q    l���� k    %�� ��� r    "��� I    �.��-
�. .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� l 	  ��,�+� m    �� ��� � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M�,  �+  � l 	  ��*�)� o    �(�( 0 strsec strSec�*  �)  � m    �� ��� x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  � n    ��� l 	  ��'�&� 1    �%
�% 
strq�'  �&  � o    �$�$ 0 	strphrase 	strPhrase�-  � o      �#�# 0 str  � ��"� L   # %�� o   # $�!�! 0 str  �"  � R      � ��
�  .ascrerr ****      � ****�  �  � O   - l��� k   5 k�� ��� I  5 :���
� .miscactvnull��� ��� null�  �  � ��� I  ; h� 
� .sysodlogaskr        TEXT  b   ; F b   ; @ b   ; > m   ; < �		  N o t   i n s t a l l e d : 1   < =�
� 
lnfd 1   > ?�
� 
lnfd o   @ E�� 0 	prequired 	pRequired �

� 
btns
 J   G J � m   G H �  O K�   �
� 
dflt m   M P �  O K ��
� 
appr b   S b b   S \ o   S X�� 0 ptitle pTitle m   X [ �      v e r .   o   \ a�� 0 pver pVer�  � � L   i k o   i j�� 0 	strphrase 	strPhrase�  � 5   - 2��
� 
capp m   / 0 �  s e v s
� kfrmID  �/  �  !  l     ��
�	�  �
  �	  ! "#" l     ����  �  �  # $%$ l     ����  �  �  % &'& l     ��� �  �  �   ' (��( l     ��������  ��  ��  ��       ,��) ~ � ���������*6+HM��,s-./0123456789:;<=>?@ABCDE��  ) *�������������������������������������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� $0 pdefaulttaskfile pDefaultTaskFile�� 0 pbackupfolder pBackupFolder��  0 pdefaultheader pDefaultHeader�� 0 pblntimestamp pblnTimeStamp�� 0 pstrstampkey pstrStampKey�� 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files�� $0 plstfilesuffixes plstFileSuffixes�� "0 pstrdefaultfile pstrDefaultFile�� "0 pfallbackfolder pFallbackFolder�� 0 pbtnaddheader pbtnAddHeader�� "0 pbtnlistheaders pbtnListHeaders�� 0 pblnfixdates pblnFixDates�� 0 plstdatetags plstDateTags�� 0 	prequired 	pRequired�� 0 handle_string  �� 0 alfred_script  �� 0 add2ft Add2FT�� 0 
choosepath 
ChoosePath��  0 getfilematches GetFileMatches�� 0 list2string List2String�� 0 addline AddLine��  0 fixcrdelimited FixCRDelimited�� 0 iscrdelimited IsCRDelimited�� 0 	splitpath 	SplitPath�� 0 addtimestamp AddTimeStamp��  0 gethashheaders GetHashHeaders�� $0 getheaderlinenum GetHeaderLineNum�� 0 
quotedpath 
QuotedPath�� 0 chooseheader ChooseHeader�� 0 replace Replace�� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 isfolder IsFolder�� 0 trim  �� 0 notify Notify�� 0 padnum PadNum�� 0 fixdatetags FixDateTags��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime
�� boovtrue
�� boovtrue* ��F�� F  *.1+ �GG 2 / U s e r s / r o b i n t r e w / D e s k t o p /
�� boovtrue, ��H�� H  fjm- �������IJ���� 0 handle_string  �� ��K�� K  ���� 0 strtaskline strTaskLine��  I ���� 0 strtaskline strTaskLineJ ���� 0 add2ft Add2FT�� *b  �l+  . �������LM���� 0 alfred_script  �� ��N�� N  ���� 0 strtaskline strTaskLine��  L ���� 0 strtaskline strTaskLineM ���� 0 add2ft Add2FT�� *b  �l+  / �������OP���� 0 add2ft Add2FT�� ��Q�� Q  ������  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine��  O ������������������������  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine�� 0 strtask strTask�� 0 	strheader 	strHeader�� 0 
straltfile 
strAltFile�� 0 	strfolder 	strFolder�� 0 strfilename strFileName�� 0 strpath strPath�� 0 
lstmatches 
lstMatches�� 0 
lngmatches 
lngMatches�� 0 strsuffixes strSuffixesP 4������8EI����r����������������������������������������������������C��iU[_f�� 0 
parseentry 
ParseEntry
�� 
cobj�� 0 	splitpath 	SplitPath�� 0 isfolder IsFolder�� 0 
fileexists 
FileExists
�� 
bool��  0 getfilematches GetFileMatches
�� 
leng�� 0 
choosepath 
ChoosePath
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� 0 list2string List2String
�� 
prmp
�� 
ftyp
�� 
dflc
�� .sysostdfalis    ��� null
�� 
posx
�� 
TEXT�� 0 addline AddLine���*�k+  E[�k/E�Z[�l/E�Z[�m/E�ZO��ԣ�  b  E�Y hO*�k+ E[�k/E�Z[�l/E�ZO�� �E�Y hO��  �E�Y hO*�k+  b  E�Y hO��%E�O*�k+ 	
 �� �&	*��l+ E�O��,E�O�k �j "*��l+ E�O�� 
��%E�Y a E�Y �)a a a 0 �*j Oa _ %_ %�%_ %_ %�%a a a lva a a b   a %b  %a  O)b  	a  a !a "a #+ $E�O*j O*a %b   a &%�%a '%a (b  	a )�a  *a +,a ,&E�UO*�k+ 	 �Ec  Y hY ��k/E�O��%E�Y hO�a - *����a #+ .Y @)a a /a 0 1*j Oa 0a a 1kva a 2a b   a 3%b  %a  UY h0 ��u����RS���� 0 
choosepath 
ChoosePath�� ��T�� T  ������ 0 	strfolder 	strFolder�� 0 lstfiles lstFiles��  R �������� 0 	strfolder 	strFolder�� 0 lstfiles lstFiles�� 0 	varchoice 	varChoiceS �������������~��}�|�{��z��y�x�w�v�
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
tab 
� 
prmp
�~ 
lnfd
�} 
inSL
�| 
cobj
�{ 
okbt
�z 
cnbt
�y 
empL
�x 
mlsl�w 
�v .gtqpchltns    @   @ ns  �� T)���0 8*j O��b   �%b  %��%�%�%��k/kv�����ea fa  E�UO�f  	a Y ��k/E1 �u��t�sUV�r�u  0 getfilematches GetFileMatches�t �qW�q W  �p�o�p 0 	strfolder 	strFolder�o 0 
strpattern 
strPattern�s  U �n�m�l�k�j�n 0 	strfolder 	strFolder�m 0 
strpattern 
strPattern�l 0 dlm  �k 0 strcmd strCMD�j 0 
lstmatches 
lstMatchesV �i��h��g��f���e�d
�i 
txdl
�h 
cobj
�g 
strq
�f 
TEXT
�e .sysoexecTEXT���     TEXT
�d 
cpar�r C)�,�lvE[�k/E�Z[�l/)�,FZO��,%�%b  	�&%�%�%�%E�O�j 	�-E�O�)�,FO�2 �c�b�aXY�`�c 0 list2string List2String�b �_Z�_ Z  �^�]�\�[�^ 0 lst  �] 0 strstart strStart�\ 0 strsep strSep�[ 0 strend strEnd�a  X �Z�Y�X�W�V�U�Z 0 lst  �Y 0 strstart strStart�X 0 strsep strSep�W 0 strend strEnd�V 0 dlm  �U 0 str  Y �T�S�R
�T 
txdl
�S 
cobj
�R 
TEXT�` +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�3 �QF�P�O[\�N�Q 0 addline AddLine�P �M]�M ]  �L�K�J�I�L  0 strdefaultpath strDefaultPath�K 0 strfilename strFileName�J 0 	strheader 	strHeader�I 0 strline strLine�O  [ �H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�H  0 strdefaultpath strDefaultPath�G 0 strfilename strFileName�F 0 	strheader 	strHeader�E 0 strline strLine�D 0 stritem strItem�C 0 strbackuppath strBackupPath�B 0 strcmd strCMD�A 0 varresponse varResponse�@ 0 lstnodes lstNodes�? 0 lngnodes lngNodes�> 0 strid strID�= 0 strfullheader strFullHeader�< 0 
lstbuttons 
lstButtons�; 0 strmsg strMsg�: 0 recresponse recResponse�9 0 strbtn strBtn�8 0 strquotedpath strQuotedPath�7 *0 strquotedbackuppath strQuotedBackupPath�6 0 stredit strEdit�5 0 strentry strEntry\ IV�4�3x�����2�1�0�/�.�-��,�+�*����)���(��'��&��%�$�#�"�!� ���nx�����������������=Wclpx��������4 0 fixdatetags FixDateTags�3 0 addtimestamp AddTimeStamp�2 0 
quotedpath 
QuotedPath
�1 
spac
�0 .sysoexecTEXT���     TEXT�/  0 fixcrdelimited FixCRDelimited�. 0 iscrdelimited IsCRDelimited
�- 
capp
�, kfrmID  
�+ .miscactvnull��� ��� null
�* 
lnfd
�) 
btns
�( 
cbtn
�' 
dflt
�& 
appr�% 
�$ .sysodlogaskr        TEXT
�# 
bhit�"  0 gethashheaders GetHashHeaders
�! 
leng�  0 chooseheader ChooseHeader
� 
cobj� 0 id  � 0 line  
� 
tab 
� 
strq
� 
dtxt� 

� 
ttxt� $0 getheaderlinenum GetHeaderLineNum� 0 isfolder IsFolder� � 0 notify Notify�NT�%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hOb  � b  �%�%E�Y b  �%�%�%E�O�*�k+ %�%*�k+ %E�O�j 
Ob   *�k+ Y �*�k+  ~)���0 Z*j O�_ %_ %a %_ %a %_ %_ %a %a a a lva a a a a b   a %b  %a  E�UO�a  ,a !  *�k+ Y hY hO*��l+ "E�O�a #,E�O�j P�k )��l+ $E[a %k/E�Z[a %l/E�ZY *�a %k/[a &,\[a ',\ZlvE[a %k/E�Z[a %l/E�ZY*�a (l+ "a #,j :a )b  b  mvE�Oa *_ %_ %_ +%�a ,,%_ %_ %a -%E�Y a .b  b  mvE�Oa /E�O)�a 0�0 a*j O�a 1  
�a 2 Y hO�_ %_ %�%_ %_ %a 3%a 4�a �a b  a a 5a b   a 6%b  %a 7 E�UO�[a  ,\[a 8,\ZlvE[a %k/E�Z[a %l/E�ZO*���m+ 9E[a %k/E�Z[a %l/E�ZO*�k+ E^ O�a : �*b  k+ ; #*b  k+ E^ Oa <] %E�O�j 
Y hO�a =%_ %�%_ %a ,,E^ Oa >] %�%] %E�O�j 
O*a ?a @a A_ %�%�_ %�%a B+ CY C�_ %�%a ,,E^ Oa D] %a E%] %E�O�j 
O*a Fa Ga H_ %�%] a B+ C4 ����^_��  0 fixcrdelimited FixCRDelimited� �`� `  �� 0 strpath strPath�  ^ ���� 0 strpath strPath� 0 	strquoted 	strQuoted� 0 strcmd strCMD_ �
��	����
 0 
quotedpath 
QuotedPath
�	 .sysoexecTEXT���     TEXT�  �  � .*�k+  E�O�%E�O 
�j W 	X  fO�%E�O�j 5 ����ab�� 0 iscrdelimited IsCRDelimited� �c� c  �� 0 strpath strPath�  a � ���  0 strpath strPath�� 0 strcmd strCMDb ����������� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT��  ��  � !�*�k+ %E�O 
�j W 	X  fOe6 ��	����de���� 0 	splitpath 	SplitPath�� ��f�� f  ���� 0 strfullpath strFullPath��  d �������������� 0 strfullpath strFullPath�� 0 dlm  �� 0 lstparts lstParts�� 0 strfile strFile�� 0 strpath strPath�� 0 strcmd strCMDe 
��	��������	L����	X
�� 
txdl
�� 
cobj
�� 
citm����
�� 
TEXT�� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT�� V)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O�)�,FO�*�k+ %E�O�j �%E�O��lv7 ��	j����gh���� 0 addtimestamp AddTimeStamp�� ��i�� i  ������ 0 stritem strItem�� 0 strkey strKey��  g �������� 0 stritem strItem�� 0 strkey strKey�� 0 strtime strTimeh 	u��	�	�	�
�� .sysoexecTEXT���     TEXT�� �j E�O��%�%�%�%�%8 ��	�����jk����  0 gethashheaders GetHashHeaders�� ��l�� l  ������  0 strdefaultpath strDefaultPath�� 0 	strheader 	strHeader��  j ��������������������������  0 strdefaultpath strDefaultPath�� 0 	strheader 	strHeader�� 0 strcmd strCMD�� 0 
strresults 
strResults�� 0 lstparas lstParas�� 0 lstnodes lstNodes�� 0 i  �� 0 dlm  �� 0 lstparts lstParts�� 0 strid strID�� 0 strline strLine�� 0 strtext strTextk 	���	���	�������������	������������������� 0 trim  �� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT
�� 
cpar��  ��  
�� 
leng
�� 
txdl
�� 
cobj
�� 
citm
�� 
TEXT
�� 
tab �� 0 id  �� 0 line  �� 0 text  �� �� ��*�k+ %�%*�k+ %�%E�O �j E�O��-E�W 
X  jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��,EO��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k (�[�\[Zl\Zi2�&E�Oa �a �a �a �6FY h[OY��O�)�,FO�9 ��
T����mn���� $0 getheaderlinenum GetHeaderLineNum�� ��o�� o  ��������  0 strdefaultpath strDefaultPath�� 0 strbtn strBtn�� 0 	strheader 	strHeader��  m ��������������  0 strdefaultpath strDefaultPath�� 0 strbtn strBtn�� 0 	strheader 	strHeader�� 0 lstnodes lstNodes�� 0 strid strID�� 0 strfullheader strFullHeadern 
p��������
�
�
���  0 gethashheaders GetHashHeaders�� 0 chooseheader ChooseHeader
�� 
cobj
�� 
lnfd�� P�b    %*��l+ E�O)��l+ E[�k/E�Z[�l/E�ZY �b    ��%�%�%E�O�E�Y �O��lv: ��
�����pq���� 0 
quotedpath 
QuotedPath�� ��r�� r  ����  0 strdefaultpath strDefaultPath��  p ����  0 strdefaultpath strDefaultPathq 
�
�
���
�� 
strq�� �� �%�%Y ��,E; ��
�����st���� 0 chooseheader ChooseHeader�� ��u�� u  ������ 0 lstnodes lstNodes�� 0 strpath strPath��  s ������������������������ 0 lstnodes lstNodes�� 0 strpath strPath�� 0 lngnodes lngNodes�� 0 	lngdigits 	lngDigits�� 0 lstmenu lstMenu�� 0 i  �� 0 onode oNode�� 0 	varchoice 	varChoice�� 0 dlm  �� 0 strid strID�� 0 strfullheader strFullHeadert $������������������K����������5��~A�}E�|�{�z�yWZ�x�w�v�u�t����s
�� 
leng
�� 
TEXT
�� 
cobj
�� 
kocl
�� .corecnte****       ****�� 0 padnum PadNum
�� 
tab �� 0 text  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
prmp
�� 
lnfd
� 
inSL
�~ 
okbt
�} 
cnbt
�| 
empL
�{ 
mlsl�z 
�y .gtqpchltns    @   @ ns  
�x 
txdl
�w 
citm
�v 
long�u 0 id  �t 0 line  �s 0 replace Replace��0��,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 D*j O��b   �%b  %���%�%�%a ��k/kva a a a a ea fa  E�UO�f  a a lvY hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a  a !lvO*��a "m+ #E�O��lv< �r��q�pvw�o�r 0 replace Replace�q �nx�n x  �m�l�k�m 0 str  �l 0 strfind strFind�k 0 
strreplace 
strReplace�p  v �j�i�h�j 0 str  �i 0 strfind strFind�h 0 
strreplace 
strReplacew ��g����f
�g 
strq
�f .sysoexecTEXT���     TEXT�o ��,%�%�%�%�%�%j = �e��d�cyz�b�e 0 
parseentry 
ParseEntry�d �a{�a {  �`�` 0 strtaskline strTaskLine�c  y 	�_�^�]�\�[�Z�Y�X�W�_ 0 strtaskline strTaskLine�^ 0 dlm  �] 0 lstparts lstParts�\ 0 lngparts lngParts�[ 0 i  �Z 0 str  �Y 0 
straltfile 
strAltFile�X 0 	strheader 	strHeader�W 0 strtask strTaskz �V��U�T�S�R#'7�Q�P�O
�V 
txdl
�U 
cobj
�T 
citm
�S 
leng�R 0 trim  �Q���P��
�O 
TEXT�b �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O *�kih *��/k+ E�O�� Y ��/F[OY��O�E�O�l 1*��i/k+ E�O*���/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y G�k %*��i/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO���mv> �N��M�L|}�K�N 0 
fileexists 
FileExists�M �J~�J ~  �I�I 0 strpath strPath�L  | �H�G�F�E�H 0 strpath strPath�G 0 strcmd strCMD�F 0 	strresult 	strResult�E 0 	blnexists 	blnExists} ���D�
�D .sysoexecTEXT���     TEXT�K �%�%E�O�j E�O�� E�? �C��B�A��@�C 0 isfolder IsFolder�B �?��? �  �>�>  0 strdefaultpath strDefaultPath�A   �=�<�=  0 strdefaultpath strDefaultPath�< 0 strcmd strCMD� ��;��:��; 0 
quotedpath 
QuotedPath
�: .sysoexecTEXT���     TEXT�@ �*�k+ %�%E�O�j � @ �9��8�7���6�9 0 trim  �8 �5��5 �  �4�4 0 strtext strText�7  � �3�3 0 strtext strText� ���2��1�
�2 
strq
�1 .sysoexecTEXT���     TEXT�6 b  $� ��,%�%j Y �A �0��/�.���-�0 0 notify Notify�/ �,��, �  �+�*�)�(�+ 0 
strappname 
strAppName�* 0 
strprocess 
strProcess�) 0 strtitle strTitle�( 0 strmsg strMsg�.  � 	�'�&�%�$�#�"�!� ��' 0 
strappname 
strAppName�& 0 
strprocess 
strProcess�% 0 strtitle strTitle�$ 0 strmsg strMsg�# 0 dlm  �" 0 lstparts lstParts�! 0 strgrowlapp strGrowlApp�  0 	ogrowlapp 	oGrowlApp� 0 	strscript 	strScript� $������?Y\�����d��������������������
� 
txdl
� 
cobj
� 
citm
� 
spac
� 
TEXT
� 
kocl
� .corecnte****       ****
� 
prcs�  
� 
pnam
� .sysodsct****        scpt�  �  
� .miscactvnull��� ��� null
� 
btns
� 
dflt
� 
appr
� 
tab � 
� .sysodlogaskr        TEXT�- �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� Fa �%a %�%a %�%a %�%a %�%a %�%a %�%a %E�O 
�j W X  hY /*j O�a a kva a a  b   _ !%b  %a " #UB ���
�	���� 0 padnum PadNum�
 ��� �  ��� 0 lngnum lngNum� 0 	lngdigits 	lngDigits�	  � ����� 0 lngnum lngNum� 0 	lngdigits 	lngDigits� 0 strnum strNum� 0 lnggap lngGap� � ���
�  
TEXT
�� 
leng� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�C ������������� 0 fixdatetags FixDateTags�� ����� �  ���� 0 strline strLine��  � 	�������������������� 0 strline strLine�� 0 
strnewline 
strNewLine�� 0 otag oTag�� 0 strtagstart strTagStart�� 0 dlm  �� 0 lstparts lstParts�� 0 	strbefore 	strBefore�� 0 strrest strRest�� 0 strdate strDate� ������������A������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
txdl
�� 
citm
�� 
TEXT
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime�� ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O�D �������������  0 isstandarddate IsStandardDate�� ����� �  ���� 0 strdate strDate��  � ������ 0 strdate strDate�� 0 strcmd strCMD� �������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �E ������������� 0 	parsetime 	ParseTime�� ����� �  ������ 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds��  � ���������� 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds�� 0 strsec strSec�� 0 str  � ������������������������������
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�U ascr  ��ޭ