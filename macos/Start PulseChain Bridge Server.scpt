FasdUAS 1.101.10   ��   ��    k             l     ��  ��    R L -- -- -- -- -- -- HOW TO RUN PulseChain Bridge Server -- -- -- -- -- -- --      � 	 	 �   - -   - -   - -   - -   - -   - -   H O W   T O   R U N   P u l s e C h a i n   B r i d g e   S e r v e r   - -   - -   - -   - -   - -   - -   - -     
  
 l     ��������  ��  ��        l     ��  ��    r l This script will run a simple local web server so that you can interact with bridge.pulsechain.com locally.     �   �   T h i s   s c r i p t   w i l l   r u n   a   s i m p l e   l o c a l   w e b   s e r v e r   s o   t h a t   y o u   c a n   i n t e r a c t   w i t h   b r i d g e . p u l s e c h a i n . c o m   l o c a l l y .      l     ��������  ��  ��        l     ��  ��    Y S Step 1) Press the grey ? symbol (in between the square and hammer above this text)     �   �   S t e p   1 )   P r e s s   t h e   g r e y  %�   s y m b o l   ( i n   b e t w e e n   t h e   s q u a r e   a n d   h a m m e r   a b o v e   t h i s   t e x t )      l     ��������  ��  ��        l     ��  ��    w q Step 2) When you are done, you can double-click on the "Stop PulseChain Bridge Server.scpt" script and run that      �   �   S t e p   2 )   W h e n   y o u   a r e   d o n e ,   y o u   c a n   d o u b l e - c l i c k   o n   t h e   " S t o p   P u l s e C h a i n   B r i d g e   S e r v e r . s c p t "   s c r i p t   a n d   r u n   t h a t         l     ��������  ��  ��      ! " ! l     �� # $��   # B < -- -- -- -- -- -- END OF INSTRUCTIONS -- -- -- -- -- -- --     $ � % % x   - -   - -   - -   - -   - -   - -   E N D   O F   I N S T R U C T I O N S   - -   - -   - -   - -   - -   - -   - -   "  & ' & i      ( ) ( I      �� *���� 0 replace_chars   *  + , + o      ���� 0 	this_text   ,  - . - o      ���� 0 search_string   .  /�� / o      ���� 0 replacement_string  ��  ��   ) k       0 0  1 2 1 r      3 4 3 l     5���� 5 o     ���� 0 search_string  ��  ��   4 n      6 7 6 1    ��
�� 
txdl 7 1    ��
�� 
ascr 2  8 9 8 r     : ; : n    	 < = < 2    	��
�� 
citm = o    ���� 0 	this_text   ; l      >���� > o      ���� 0 	item_list  ��  ��   9  ? @ ? r     A B A l    C���� C o    ���� 0 replacement_string  ��  ��   B n      D E D 1    ��
�� 
txdl E 1    ��
�� 
ascr @  F G F r     H I H c     J K J l    L���� L o    ���� 0 	item_list  ��  ��   K m    ��
�� 
TEXT I o      ���� 0 	this_text   G  M N M r     O P O m     Q Q � R R   P n      S T S 1    ��
�� 
txdl T 1    ��
�� 
ascr N  U�� U L      V V o    ���� 0 	this_text  ��   '  W X W l     ��������  ��  ��   X  Y Z Y l     [���� [ I    �� \��
�� .sysoexecTEXT���     TEXT \ m      ] ] � ^ ^ � p s   a u x w w   |   g r e p   h t t p d   |   g r e p   p u l s e c h a i n - b r i d g e   |   g r e p   - v   g r e p   |   a w k   ' { p r i n t   $ 2 } '   |   x a r g s   k i l l��  ��  ��   Z  _ ` _ l     ��������  ��  ��   `  a b a l    c���� c I   �� d��
�� .sysoexecTEXT���     TEXT d m     e e � f f L m k d i r   - p   / t m p / p u l s e c h a i n - b r i d g e - s e r v e r��  ��  ��   b  g h g l     ��������  ��  ��   h  i j i l    k���� k r     l m l n     n o n 1    ��
�� 
psxp o m     p p � q q v / t m p / p u l s e c h a i n - b r i d g e - s e r v e r / p u l s e c h a i n - b r i d g e - a p a c h e . c o n f m o      ���� 0 myconfig  ��  ��   j  r s r l     ��������  ��  ��   s  t u t l    v���� v I   �� w��
�� .sysoexecTEXT���     TEXT w b     x y x m     z z � { {  r m   - f   y o    ���� 0 myconfig  ��  ��  ��   u  | } | l     ��������  ��  ��   }  ~  ~ l   # ����� � r    # � � � I   !�� � �
�� .rdwropenshor       file � o    ���� 0 myconfig   � �� ���
�� 
perm � m    ��
�� boovtrue��   � o      ���� 0 myfile myFile��  ��     � � � l  $ + ����� � I  $ +�� � �
�� .rdwrwritnull���     **** � m   $ % � � � � �T S e r v e r R o o t   " / u s r " 
 
 L i s t e n   3 6 9 2 
 
 S e r v e r A d m i n   y o u @ e x a m p l e . c o m 
 
 < I f D e f i n e   P R E F O R K > 
 L o a d M o d u l e   m p m _ p r e f o r k _ m o d u l e   l i b e x e c / a p a c h e 2 / m o d _ m p m _ p r e f o r k . s o 
 < / I f D e f i n e > 
 L o a d M o d u l e   a u t h z _ c o r e _ m o d u l e   l i b e x e c / a p a c h e 2 / m o d _ a u t h z _ c o r e . s o 
 L o a d M o d u l e   u n i x d _ m o d u l e   l i b e x e c / a p a c h e 2 / m o d _ u n i x d . s o 
 L o a d M o d u l e   d i r _ m o d u l e   l i b e x e c / a p a c h e 2 / m o d _ d i r . s o 
 L o a d M o d u l e   m i m e _ m o d u l e   l i b e x e c / a p a c h e 2 / m o d _ m i m e . s o 
 
 A d d T y p e   i m a g e / s v g + x m l   s v g 
 
 S t a r t S e r v e r s   1 
 M i n S p a r e S e r v e r s   1 
 M a x S p a r e S e r v e r s   1 
 
 D i r e c t o r y I n d e x   i n d e x . h t m l 
 E r r o r L o g     / t m p / p u l s e c h a i n - b r i d g e - s e r v e r / p u l s e c h a i n - b r i d g e _ e r r o r _ l o g 
 P i d F i l e   / t m p / p u l s e c h a i n - b r i d g e - s e r v e r / p u l s e c h a i n - b r i d g e _ s e r v e r . p i d 
 
 D o c u m e n t R o o t   " / t m p / p u l s e c h a i n - b r i d g e - s e r v e r / p u l s e c h a i n - b r i d g e - d i s t " � �� ���
�� 
refn � o   & '���� 0 myfile myFile��  ��  ��   �  � � � l  , 1 ����� � I  , 1�� ���
�� .rdwrclosnull���     **** � o   , -���� 0 myfile myFile��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  2 C ����� � r   2 C � � � n   2 ? � � � 1   = ?��
�� 
psxp � l  2 = ����� � b   2 = � � � l  2 9 ����� � I  2 9�� � �
�� .earsffdralis        afdr �  f   2 3 � �� ���
�� 
rtyp � m   4 5��
�� 
ctxt��  ��  ��   � m   9 < � � � � �  : :��  ��   � o      ���� 
0 mypath  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � * $ Start http-server in the background    � � � � H   S t a r t   h t t p - s e r v e r   i n   t h e   b a c k g r o u n d �  � � � l  D S ����� � I  D S�� ���
�� .sysoexecTEXT���     TEXT � b   D O � � � b   D K � � � m   D G � � � � � � r m   - r f   / t m p / p u l s e c h a i n - b r i d g e - s e r v e r / p u l s e c h a i n - b r i d g e - d i s t   & &   c p   - r   ' � o   G J���� 
0 mypath   � m   K N � � � � �� ' / d i s t   / t m p / p u l s e c h a i n - b r i d g e - s e r v e r / p u l s e c h a i n - b r i d g e - d i s t   & &   s c r e e n   - d   - m   / u s r / s b i n / h t t p d   - D   F O R E G R O U N D   " $ ( [   - f   / u s r / l i b e x e c / a p a c h e 2 / m o d _ m p m _ p r e f o r k . s o   ]   & &   e c h o   ' - D P R E F O R K '   | |   e c h o   ' - D O K ' ) "   - f   / t m p / p u l s e c h a i n - b r i d g e - s e r v e r / p u l s e c h a i n - b r i d g e - a p a c h e . c o n f��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  T Y ����� � r   T Y � � � m   T U��   � o      �~�~ 0 serverrunning serverRunning��  ��   �  � � � l  Z _ ��}�| � r   Z _ � � � m   Z [�{�{   � o      �z�z 0 attempts  �}  �|   �  � � � l  ` � ��y�x � W   ` � � � � Q   x � � � � � k   { � � �  � � � I  { ��w ��v
�w .sysodelanull��� ��� nmbr � m   { |�u�u �v   �  � � � I  � ��t ��s
�t .sysoexecTEXT���     TEXT � m   � � � � � � � 4 c u r l   h t t p : / / l o c a l h o s t : 3 6 9 2�s   �  ��r � r   � � � � � m   � ��q�q  � o      �p�p 0 serverrunning serverRunning�r   � R      �o�n�m
�o .ascrerr ****      � ****�n  �m   � k   � � � �  � � � r   � � � � � m   � ��l�l   � o      �k�k 0 serverrunning serverRunning �  ��j � r   � � � � � [   � � � � � o   � ��i�i 0 attempts   � m   � ��h�h  � o      �g�g 0 attempts  �j   � l  d w ��f�e � G   d w � � � =   d i � � � o   d g�d�d 0 serverrunning serverRunning � m   g h�c�c  � ?   l s � � � o   l o�b�b 0 attempts   � m   o r�a�a �f  �e  �y  �x   �  � � � l     �`�_�^�`  �_  �^   �  ��] � l  � � ��\�[ � Z   � � � ��Z � � ?   � � � � � o   � ��Y�Y 0 attempts   � m   � ��X�X  � I  � ��W ��V
�W .sysodlogaskr        TEXT � m   � � � � � � � n P u l s e c h a i n   B r i d g e   S e r v e r   c o u l d n ' t   l o a d   o n   y o u r   m a c h i n e .�V  �Z   � k   � � � �  � � � l  � ��U � ��U   � : 4 Open the index.html file in the default web browser    � � � � h   O p e n   t h e   i n d e x . h t m l   f i l e   i n   t h e   d e f a u l t   w e b   b r o w s e r �  ��T � I  � ��S ��R
�S .sysoexecTEXT���     TEXT � m   � � � � � � � 4 o p e n   h t t p : / / l o c a l h o s t : 3 6 9 2�R  �T  �\  �[  �]       �Q � � �Q   � �P�O�P 0 replace_chars  
�O .aevtoappnull  �   � **** � �N )�M�L�K�N 0 replace_chars  �M �J�J   �I�H�G�I 0 	this_text  �H 0 search_string  �G 0 replacement_string  �L   �F�E�D�C�F 0 	this_text  �E 0 search_string  �D 0 replacement_string  �C 0 	item_list   �B�A�@�? Q
�B 
ascr
�A 
txdl
�@ 
citm
�? 
TEXT�K !���,FO��-E�O���,FO��&E�O���,FO�  �>�=�<�;
�> .aevtoappnull  �   � **** k     �  Y  a		  i

  t  ~  �  �  �  �  �  �  �  ��:�:  �=  �<       ]�9 e p�8�7 z�6�5�4 ��3�2�1�0�/�. ��- � ��,�+�*�)�( ��'�& ��% �
�9 .sysoexecTEXT���     TEXT
�8 
psxp�7 0 myconfig  
�6 
perm
�5 .rdwropenshor       file�4 0 myfile myFile
�3 
refn
�2 .rdwrwritnull���     ****
�1 .rdwrclosnull���     ****
�0 
rtyp
�/ 
ctxt
�. .earsffdralis        afdr�- 
0 mypath  �, 0 serverrunning serverRunning�+ 0 attempts  �* 
�) 
bool
�( .sysodelanull��� ��� nmbr�'  �&  
�% .sysodlogaskr        TEXT�; ��j O�j O��,E�O��%j O��el E�O���l O�j O)��l a %�,E` Oa _ %a %j OjE` OjE` O Ih_ k 
 _ a a & lj Oa j OkE` W X  jE` O_ kE` [OY��O_ a  a j Y 	a j ascr  ��ޭ