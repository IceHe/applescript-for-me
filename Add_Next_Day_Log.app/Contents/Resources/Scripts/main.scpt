FasdUAS 1.101.10   ��   ��    l      ����  i         I     ������
�� .aevtoappnull  �   � ****��  ��    k          	  l     ��������  ��  ��   	  
  
 r         I    ������
�� .misccurdldt    ��� null��  ��    o      ���� 	0 today        r        l    ����  [        o    	���� 	0 today    ]   	     m   	 
����   1   
 ��
�� 
days��  ��    o      ���� 0 tomorrow        l   ��  ��     set tomorrow to today     �   * s e t   t o m o r r o w   t o   t o d a y      l   ��������  ��  ��        r       !   n     " # " 1    ��
�� 
day  # o    ���� 0 tomorrow   ! o      ���� 
0 day_dd     $ % $ Z    - & '���� & F    ! ( ) ( A     * + * o    ���� 
0 day_dd   + m    ���� 
 ) ?     , - , o    ���� 
0 day_dd   - m    ����   ' r   $ ) . / . l  $ ' 0���� 0 b   $ ' 1 2 1 m   $ % 3 3 � 4 4  0 2 o   % &���� 
0 day_dd  ��  ��   / o      ���� 
0 day_dd  ��  ��   %  5 6 5 l  . .��������  ��  ��   6  7 8 7 r   . @ 9 : 9 I  . >�� ; <
�� .sysodsct****        scpt ; l  . 2 =���� = 4   . 2�� >
�� 
psxf > m   0 1 ? ? � @ @ b / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / L i b / m o n t h 2 m m . s c p t��  ��   < �� A��
�� 
plst A J   3 : B B  C�� C c   3 8 D E D n   3 6 F G F m   4 6��
�� 
mnth G o   3 4���� 0 tomorrow   E m   6 7��
�� 
TEXT��  ��   : o      ���� 0 month_mm   8  H I H r   A J J K J n   A F L M L 1   B F��
�� 
year M o   A B���� 0 tomorrow   K o      ���� 0 	year_yyyy   I  N O N r   K V P Q P l  K R R���� R `   K R S T S o   K N���� 0 	year_yyyy   T m   N Q���� d��  ��   Q o      ���� 0 year_yy   O  U V U l  W W��������  ��  ��   V  W X W l  W W��������  ��  ��   X  Y Z Y l  W W��������  ��  ��   Z  [ \ [ l  W W�� ] ^��   ]  ###########    ^ � _ _  # # # # # # # # # # # \  ` a ` l  W W�� b c��   b   Launch at boot    c � d d    L a u n c h   a t   b o o t a  e f e l  W W�� g h��   g  ###########    h � i i  # # # # # # # # # # # f  j k j l  W W��������  ��  ��   k  l m l I  W a�� n��
�� .sysodsct****        scpt n l  W ] o���� o 4   W ]�� p
�� 
psxf p m   Y \ q q � r r z / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / E v e r n o t e / e v e r n o t e _ l a u n c h . s c p t��  ��  ��   m  s t s l  b b��������  ��  ��   t  u v u l  b b��������  ��  ��   v  w x w l  b b��������  ��  ��   x  y z y O   b { | { k   h } }  ~  ~ l  h h��������  ��  ��     � � � l  h h�� � ���   �  ###########    � � � �  # # # # # # # # # # # �  � � � l  h h�� � ���   �   Add Notebook    � � � �    A d d   N o t e b o o k �  � � � l  h h�� � ���   �  ###########    � � � �  # # # # # # # # # # # �  � � � l  h h��������  ��  ��   �  � � � r   h w � � � c   h s � � � l  h q ����� � b   h q � � � b   h o � � � o   h k���� 0 	year_yyyy   � m   k n � � � � �  / � o   o p���� 0 month_mm  ��  ��   � m   q r��
�� 
TEXT � o      ���� 0 notebook_name   �  � � � l  x x��������  ��  ��   �  � � � Z   x � � ��� � � I  x ��� ���
�� .coredoexnull���     **** � l  x � ����� � 5   x ��� ���
�� 
EVnb � o   | ���� 0 notebook_name  
�� kfrmname��  ��  ��   � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � b   � � � � � m   � � � � � � � " N o t e b o o k   E x i s t s   { � o   � ����� 0 notebook_name   � m   � � � � � � �  } .��  ��   � k   � � � �  � � � I  � ��� ���
�� .EVRNcrnbnull���     ctxt � o   � ����� 0 notebook_name  ��   �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � b   � � � � � m   � � � � � � � $ C r e a t e d   N o t e b o o k   { � o   � ����� 0 notebook_name   � m   � � � � � � �  } .��   �  � � � l  � ���������  ��  ��   �  ��� � l   � ��� � ���   �XR			tell application "Evernote"				set today to (tomorrow - 1 * days)				set year_yyyy to year of today				set month_mm to run script (POSIX file "/Users/IceHe/Coding/AppleScript/Lib/month2mm.scpt") with parameters {month of today as string}								set note_query to "intitle:\"Life - Framework\" notebook:\"" & year_yyyy & "/" & month_mm & "\""				set note_found to find notes note_query				if (count of note_found) = 1 then					move item 1 of note_found to notebook notebook_name					log "Move note {" & note_query & "} to notebook {" & notebook_name & "}"				end if			end tell
			    � � � ��  	 	 	 t e l l   a p p l i c a t i o n   " E v e r n o t e "  	 	 	 	 s e t   t o d a y   t o   ( t o m o r r o w   -   1   *   d a y s )  	 	 	 	 s e t   y e a r _ y y y y   t o   y e a r   o f   t o d a y  	 	 	 	 s e t   m o n t h _ m m   t o   r u n   s c r i p t   ( P O S I X   f i l e   " / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / L i b / m o n t h 2 m m . s c p t " )   w i t h   p a r a m e t e r s   { m o n t h   o f   t o d a y   a s   s t r i n g }  	 	 	 	  	 	 	 	 s e t   n o t e _ q u e r y   t o   " i n t i t l e : \ " L i f e   -   F r a m e w o r k \ "   n o t e b o o k : \ " "   &   y e a r _ y y y y   &   " / "   &   m o n t h _ m m   &   " \ " "  	 	 	 	 s e t   n o t e _ f o u n d   t o   f i n d   n o t e s   n o t e _ q u e r y  	 	 	 	 i f   ( c o u n t   o f   n o t e _ f o u n d )   =   1   t h e n  	 	 	 	 	 m o v e   i t e m   1   o f   n o t e _ f o u n d   t o   n o t e b o o k   n o t e b o o k _ n a m e  	 	 	 	 	 l o g   " M o v e   n o t e   { "   &   n o t e _ q u e r y   &   " }   t o   n o t e b o o k   { "   &   n o t e b o o k _ n a m e   &   " } "  	 	 	 	 e n d   i f  	 	 	 e n d   t e l l 
 	 	 	��   �  � � � l  � �����~��  �  �~   �  � � � l  � ��}�|�{�}  �|  �{   �  � � � l  � ��z�y�x�z  �y  �x   �  � � � l  � ��w � ��w   �  ###########    � � � �  # # # # # # # # # # # �  � � � l  � ��v � ��v   �   Add Time Stat    � � � �    A d d   T i m e   S t a t �  � � � l  � ��u � ��u   �  ###########    � � � �  # # # # # # # # # # # �  � � � l  � ��t�s�r�t  �s  �r   �  � � � Z   �s � ��q�p � l  � � ��o�n � =   � � � � � m   � ��m�m  � n   � � � � � 1   � ��l
�l 
day  � o   � ��k�k 0 tomorrow  �o  �n   � k   �o � �  � � � l  � ��j�i�h�j  �i  �h   �  � � � r   � � � � � c   � � � � � l  � � ��g�f � b   � � � � � b   � � � � � b   � � � � � o   � ��e�e 0 	year_yyyy   � m   � � � � � � �  / � o   � ��d�d 0 month_mm   � m   � � � � � � �    s t u   s p o   w a s�g  �f   � m   � ��c
�c 
TEXT � o      �b�b 0 stat_note_name   �  � � � r   � � � � � l  � � ��a�` � b   � � �  � b   � � b   � � b   � � b   � � b   � �	
	 m   � � �  i n t i t l e : "
 o   � ��_�_ 0 stat_note_name   m   � � �  "   n o t e b o o k : " o   � ��^�^ 0 	year_yyyy   m   � � �  / o   � ��]�] 0 month_mm    m   � � �  "�a  �`   � o      �\�\ 0 target_stat_note_query   �  r   � � l  � ��[�Z I  � ��Y�X
�Y .EVRNfindnull���     ctxt o   � ��W�W 0 target_stat_note_query  �X  �[  �Z   o      �V�V 0 target_stat_note    l  � ��U�T�S�U  �T  �S    Z   �m�R >   � !  o   � ��Q�Q 0 target_stat_note  ! J   ��P�P   k  "" #$# l �O�N�M�O  �N  �M  $ %&% I �L'�K
�L .ascrcmnt****      � ****' b  ()( b  *+* m  ,, �-- ( T a r g e t   N o t e   E x i s t s   {+ o  �J�J 0 target_stat_note_query  ) m  .. �//  } .�K  & 0�I0 l �H�G�F�H  �G  �F  �I  �R   k  m11 232 l �E�D�C�E  �D  �C  3 454 r   676 m  88 �99 & y y y y / m m   s t u   s p o   w a s7 o      �B�B 0 stat_tpl_name  5 :;: r  !0<=< l !,>�A�@> b  !,?@? b  !(ABA m  !$CC �DD  i n t i t l e : "B o  $'�?�? 0 stat_tpl_name  @ m  (+EE �FF   "   n o t e b o o k : " T P L "�A  �@  = o      �>�> 0 stat_tpl_note_query  ; GHG r  1<IJI l 18K�=�<K I 18�;L�:
�; .EVRNfindnull���     ctxtL o  14�9�9 0 stat_tpl_note_query  �:  �=  �<  J o      �8�8 0 stat_tpl_note  H MNM l ==�7�6�5�7  �6  �5  N OPO Z  =�QRS�4Q =  =CTUT o  =@�3�3 0 stat_tpl_note  U J  @B�2�2  R k  FXVV WXW I FU�1Y�0
�1 .ascrcmnt****      � ****Y b  FQZ[Z b  FM\]\ m  FI^^ �__   N o t e   N o t   F o u n d   {] o  IL�/�/ 0 stat_tpl_note_query  [ m  MP`` �aa  } !�0  X b�.b L  VXcc m  VW�-
�- boovfals�.  S ded ?  [dfgf l [bh�,�+h I [b�*i�)
�* .corecnte****       ****i o  [^�(�( 0 stat_tpl_note  �)  �,  �+  g m  bc�'�' e j�&j k  g�kk lml I gr�%n�$
�% .ascrcmnt****      � ****n l gno�#�"o I gn�!p� 
�! .corecnte****       ****p o  gj�� 0 stat_tpl_note  �   �#  �"  �$  m qrq I s��s�
� .ascrcmnt****      � ****s b  s~tut b  szvwv m  svxx �yy " N o t e s   F o u n d   >   1   {w o  vy�� 0 stat_tpl_note_query  u m  z}zz �{{  } !�  r |�| L  ��}} m  ���
� boovfals�  �&  �4  P ~~ l ������  �  �   ��� l ������  �  �  � ��� l ������  �  �  � ��� r  ����� m  ���� ��� V / U s e r s / I c e H e / C o d i n g / E n e x / t i m e _ s t a t _ t p l . e n e x� o      �� 0 stat_tpl_path  � ��� I �����
� .EVRNenxpnull���     ****� o  ���� 0 stat_tpl_note  � ���
� 
kfil� l �����
� 4  ���	�
�	 
psxf� o  ���� 0 stat_tpl_path  �  �
  �  � ��� l ������  �  �  � ��� r  ����� m  ���� ���  T I M E _ S T A T _ T P L� l     ���� n      ��� 1  ���
� 
EVet� n  ����� 4  ����
� 
cobj� m  ��� �  � o  ������ 0 stat_tpl_note  �  �  � ��� l ��������  � 6 0 ???????????POSIX file stat_tpl_path????????????   � ��� `  Nw�SN:N�NH{,N�k!Ou( P O S I X   f i l e   s t a t _ t p l _ p a t h�\1O[���N�N|{O<����� ��� l ��������  � � � Result: error "Evernote got an error: Can�t get POSIX file \"/Users/IceHe/Coding/Enex/tpl_day_log.enex\"." number -1728 from file "Macintosh HD:Users:IceHe:Coding:Enex:tpl_day_log.enex"   � ���t   R e s u l t :   e r r o r   " E v e r n o t e   g o t   a n   e r r o r :   C a n  t   g e t   P O S I X   f i l e   \ " / U s e r s / I c e H e / C o d i n g / E n e x / t p l _ d a y _ l o g . e n e x \ " . "   n u m b e r   - 1 7 2 8   f r o m   f i l e   " M a c i n t o s h   H D : U s e r s : I c e H e : C o d i n g : E n e x : t p l _ d a y _ l o g . e n e x "� ��� l ��������  � 6 0import POSIX file stat_tpl_path to notebook_name   � ��� ` i m p o r t   P O S I X   f i l e   s t a t _ t p l _ p a t h   t o   n o t e b o o k _ n a m e� ��� I ������
�� .EVRNenimnull���     file� 4  �����
�� 
psxf� m  ���� ��� V / U s e r s / I c e H e / C o d i n g / E n e x / t i m e _ s t a t _ t p l . e n e x� �����
�� 
Enim� o  ������ 0 notebook_name  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� l �������� b  ����� b  ����� b  ����� b  ����� m  ���� ��� P i n t i t l e : " y y y y / m m   s t u   s p o   w a s "   n o t e b o o k : "� o  ������ 0 	year_yyyy  � m  ���� ���  /� o  ������ 0 month_mm  � m  ���� ���  "��  ��  � o      ���� 0 stat_imported_query  � ��� r  ����� l �������� I �������
�� .EVRNfindnull���     ctxt� o  ������ 0 stat_imported_query  ��  ��  ��  � o      ���� 0 stat_imported  � ��� l ����������  ��  ��  � ��� Z  �I������ =  ����� o  ������ 0 stat_imported  � J  ������  � k  ��� ��� I �������
�� .ascrcmnt****      � ****� b  ����� b  ����� m  ���� ���   N o t e   N o t   F o u n d   {� o  ������ 0 stat_imported_query  � m  ���� ���  } !��  � ��� r   ��� o   ���� 0 stat_tpl_name  � n      ��� 1  ��
�� 
EVet� n  ��� 4  ���
�� 
cobj� m  	
���� � o  ���� 0 stat_tpl_note  � ���� L  �� m  ��
�� boovfals��  � ��� ?  ��� l ������ I �����
�� .corecnte****       ****� o  ���� 0 stat_imported  ��  ��  ��  � m  ���� � ���� k  "E�� ��� I "1�����
�� .ascrcmnt****      � ****� b  "-   b  ") m  "% � " N o t e s   F o u n d   >   1   { o  %(���� 0 stat_imported_query   m  ), �  } !��  � 	 r  2B

 o  25���� 0 stat_tpl_name   n       1  =A��
�� 
EVet n  5= 4  8=��
�� 
cobj m  ;<����  o  58���� 0 stat_tpl_note  	 �� L  CE m  CD��
�� boovfals��  ��  ��  �  l JJ��������  ��  ��    r  JZ o  JM���� 0 stat_tpl_name   l     ���� n       1  UY��
�� 
EVet n  MU 4  PU��
�� 
cobj m  ST����  o  MP���� 0 stat_tpl_note  ��  ��     r  [k!"! o  [^���� 0 stat_note_name  " l     #����# n      $%$ 1  fj��
�� 
EVet% n  ^f&'& 4  af��(
�� 
cobj( m  de���� ' o  ^a���� 0 stat_imported  ��  ��    )��) l ll��������  ��  ��  ��   *��* l nn��������  ��  ��  ��  �q  �p   � +,+ l tt��������  ��  ��  , -.- l tt��������  ��  ��  . /0/ l tt��������  ��  ��  0 121 l tt��34��  3  ###########   4 �55  # # # # # # # # # # #2 676 l tt��89��  8   Add Day Log   9 �::    A d d   D a y   L o g7 ;<; l tt��=>��  =  ###########   > �??  # # # # # # # # # # #< @A@ l tt��������  ��  ��  A BCB r  t�DED c  t�FGF l t�H����H b  t�IJI b  t�KLK b  t�MNM b  t}OPO b  t{QRQ o  tw���� 0 year_yy  R m  wzSS �TT  /P o  {|���� 0 month_mm  N m  }�UU �VV  /L o  ������ 
0 day_dd  J m  ��WW �XX    s t u   s p o��  ��  G m  ����
�� 
TEXTE o      ���� 0 	note_name  C YZY l ����������  ��  ��  Z [\[ r  ��]^] l ��_����_ b  ��`a` b  ��bcb m  ��dd �ee  i n t i t l e : "c o  ������ 0 	note_name  a m  ��ff �gg  "��  ��  ^ o      ���� 0 target_note_query  \ hih r  ��jkj I ����l��
�� .EVRNfindnull���     ctxtl o  ������ 0 target_note_query  ��  k o      ���� 0 target_note  i mnm l ����������  ��  ��  n opo Z  ��qr����q >  ��sts o  ������ 0 target_note  t J  ������  r k  ��uu vwv I ����x�
�� .ascrcmnt****      � ****x b  ��yzy b  ��{|{ m  ��}} �~~ ( T a r g e t   N o t e   E x i s t s   {| o  ���~�~ 0 target_note_query  z m  �� ���  } .�  w ��}� L  ���� m  ���|
�| boovtrue�}  ��  ��  p ��� l ���{�z�y�{  �z  �y  � ��� l ���x�w�v�x  �w  �v  � ��� l ���u�t�s�u  �t  �s  � ��� r  ����� m  ���� ���   y y / m m / d d   s t u   s p o� o      �r�r 0 tpl_name  � ��� r  ����� l ����q�p� b  ����� b  ����� m  ���� ���  i n t i t l e : "� o  ���o�o 0 tpl_name  � m  ���� ���  "�q  �p  � o      �n�n 0 tpl_note_query  � ��� r  ����� l ����m�l� I ���k��j
�k .EVRNfindnull���     ctxt� o  ���i�i 0 tpl_note_query  �j  �m  �l  � o      �h�h 0 tpl_note  � ��� l ���g�f�e�g  �f  �e  � ��� Z  �.����d� =  ����� o  ���c�c 0 tpl_note  � J  ���b�b  � k  �	�� ��� I ��a��`
�a .ascrcmnt****      � ****� b  ���� b  ����� m  ���� ���   N o t e   N o t   F o u n d   {� o  ���_�_ 0 tpl_note_query  � m  ��� ���  } !�`  � ��^� L  	�� m  �]
�] boovfals�^  � ��� ?  ��� l ��\�[� I �Z��Y
�Z .corecnte****       ****� o  �X�X 0 tpl_note  �Y  �\  �[  � m  �W�W � ��V� k  *�� ��� I '�U��T
�U .ascrcmnt****      � ****� b  #��� b  ��� m  �� ��� " N o t e s   F o u n d   >   1   {� o  �S�S 0 tpl_note_query  � m  "�� ���  } !�T  � ��R� L  (*�� m  ()�Q
�Q boovfals�R  �V  �d  � ��� l //�P�O�N�P  �O  �N  � ��� l //�M�L�K�M  �L  �K  � ��� l //�J�I�H�J  �I  �H  � ��� r  /6��� m  /2�� ��� R / U s e r s / I c e H e / C o d i n g / E n e x / t p l _ d a y _ l o g . e n e x� o      �G�G 0 note_tpl_path  � ��� I 7G�F��
�F .EVRNenxpnull���     ****� o  7:�E�E 0 tpl_note  � �D��C
�D 
kfil� l =C��B�A� 4  =C�@�
�@ 
psxf� o  ?B�?�? 0 note_tpl_path  �B  �A  �C  � ��� l HH�>�=�<�>  �=  �<  � ��� r  HX��� m  HK�� ���  D A Y _ L O G _ T P L� l     ��;�:� n      ��� 1  SW�9
�9 
EVet� n  KS��� 4  NS�8�
�8 
cobj� m  QR�7�7 � o  KN�6�6 0 tpl_note  �;  �:  � ��� l YY�5�4�3�5  �4  �3  � ��� l YY�2���2  � 6 0import POSIX file note_tpl_path to notebook_name   � ��� ` i m p o r t   P O S I X   f i l e   n o t e _ t p l _ p a t h   t o   n o t e b o o k _ n a m e� ��� I Yi�1��
�1 .EVRNenimnull���     file� l Y_��0�/� 4  Y_�.�
�. 
psxf� m  [^�� ��� R / U s e r s / I c e H e / C o d i n g / E n e x / t p l _ d a y _ l o g . e n e x�0  �/  � �-��,
�- 
Enim� o  be�+�+ 0 notebook_name  �,  � � � l jj�*�)�(�*  �)  �(     l jj�'�&�%�'  �&  �%    l jj�$�#�"�$  �#  �"    r  ju l jq	�!� 	 I jq�
�
� .EVRNfindnull���     ctxt
 o  jm�� 0 tpl_note_query  �  �!  �    o      �� 0 note_imported    l vv����  �  �    Z  v�� =  v| o  vy�� 0 note_imported   J  y{��   k  �  I ���
� .ascrcmnt****      � **** b  � b  � m  � �   N o t e   N o t   F o u n d   { o  ���� 0 tpl_note_query   m  �� �  } !�    !  r  ��"#" o  ���� 0 tpl_name  # n      $%$ 1  ���
� 
EVet% n  ��&'& 4  ���(
� 
cobj( m  ���� ' o  ���� 0 tpl_note  ! )�) L  ��** m  ���
� boovfals�   +,+ ?  ��-.- l ��/��
/ I ���	0�
�	 .corecnte****       ****0 o  ���� 0 note_imported  �  �  �
  . m  ���� , 1�1 k  ��22 343 I ���5�
� .ascrcmnt****      � ****5 b  ��676 b  ��898 m  ��:: �;; " N o t e s   F o u n d   >   1   {9 o  ���� 0 tpl_note_query  7 m  ��<< �==  } !�  4 >?> r  ��@A@ o  ���� 0 tpl_name  A n      BCB 1  ��� 
�  
EVetC n  ��DED 4  ����F
�� 
cobjF m  ������ E o  ������ 0 tpl_note  ? G��G L  ��HH m  ����
�� boovfals��  �  �   IJI l ����������  ��  ��  J KLK r  ��MNM o  ������ 0 tpl_name  N n      OPO 1  ����
�� 
EVetP n  ��QRQ 4  ����S
�� 
cobjS m  ������ R o  ������ 0 tpl_note  L TUT r  ��VWV o  ������ 0 	note_name  W n      XYX 1  ����
�� 
EVetY n  ��Z[Z 4  ����\
�� 
cobj\ m  ������ [ o  ������ 0 note_imported  U ]^] l ����������  ��  ��  ^ _`_ I � ������
�� .EVRNsyncnull��� ��� null��  ��  ` aba I ��c��
�� .sysodelanull��� ��� nmbrc m  dd ?�      ��  b efe l 		��������  ��  ��  f ghg I 	��ij
�� .sysodlogaskr        TEXTi m  	kk �ll 8 A u t o   A d d   t o m o r r o w ' s   D a y   L o g ~j ��m��
�� 
btnsm J  nn o��o m  pp �qq  ^ o ^��  ��  h r��r l ��������  ��  ��  ��   | m   b ess�                                                                                  EVRN  alis    V  Macintosh HD               �S�LH+   ��Evernote.app                                                   ��k�        ����  	                Applications    �S!�      �j�6     ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   z tut l ��������  ��  ��  u vwv L  xx m  ��
�� boovtruew y��y l ��������  ��  ��  ��  ��  ��       "��z{|}~����������������8������������������������  z  ����������������������������������������������������������������
�� .aevtoappnull  �   � ****�� 	0 today  �� 0 tomorrow  �� 
0 day_dd  �� 0 month_mm  �� 0 	year_yyyy  �� 0 year_yy  �� 0 notebook_name  �� 0 	note_name  �� 0 target_note_query  �� 0 target_note  �� 0 tpl_name  �� 0 tpl_note_query  �� 0 tpl_note  �� 0 note_tpl_path  �� 0 note_imported  �� 0 stat_note_name  �� 0 target_stat_note_query  �� 0 target_stat_note  �� 0 stat_tpl_name  �� 0 stat_tpl_note_query  �� 0 stat_tpl_note  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  { �� ��������
�� .aevtoappnull  �   � ****��  ��  �  � o���������������� 3�� ?������������������ qs ��������� � ����� � � � ���������,.8��CE����^`��xz��������~�}��|�{����z�y��SUW�xdf�w�v}��u���t�s������r���q:<�pd�ok�np�m
�� .misccurdldt    ��� null�� 	0 today  
�� 
days�� 0 tomorrow  
�� 
day �� 
0 day_dd  �� 

�� 
bool
�� 
psxf
�� 
plst
�� 
mnth
�� 
TEXT
�� .sysodsct****        scpt�� 0 month_mm  
�� 
year�� 0 	year_yyyy  �� d�� 0 year_yy  �� 0 notebook_name  
�� 
EVnb
�� kfrmname
�� .coredoexnull���     ****
�� .ascrcmnt****      � ****
�� .EVRNcrnbnull���     ctxt�� 0 stat_note_name  �� 0 target_stat_note_query  
�� .EVRNfindnull���     ctxt�� 0 target_stat_note  �� 0 stat_tpl_name  �� 0 stat_tpl_note_query  �� 0 stat_tpl_note  
�� .corecnte****       ****�� 0 stat_tpl_path  
�� 
kfil
� .EVRNenxpnull���     ****
�~ 
cobj
�} 
EVet
�| 
Enim
�{ .EVRNenimnull���     file�z 0 stat_imported_query  �y 0 stat_imported  �x 0 	note_name  �w 0 target_note_query  �v 0 target_note  �u 0 tpl_name  �t 0 tpl_note_query  �s 0 tpl_note  �r 0 note_tpl_path  �q 0 note_imported  
�p .EVRNsyncnull��� ��� null
�o .sysodelanull��� ��� nmbr
�n 
btns
�m .sysodlogaskr        TEXT��!*j  E�O�k� E�O��,E�O��	 �j�& 
��%E�Y hO)��/���,�&kvl E�O�a ,E` O_ a #E` O)�a /j Oa �_ a %�%�&E` O*a _ a 0j  a _ %a %j Y _ j Oa _ %a  %j OPOk��, �_ a !%�%a "%�&E` #Oa $_ #%a %%_ %a &%�%a '%E` (O_ (j )E` *O_ *jv a +_ (%a ,%j OPYVa -E` .Oa /_ .%a 0%E` 1O_ 1j )E` 2O_ 2jv  a 3_ 1%a 4%j OfY 0_ 2j 5k #_ 2j 5j Oa 6_ 1%a 7%j OfY hOa 8E` 9O_ 2a :*�_ 9/l ;Oa <_ 2a =k/a >,FO)�a ?/a @_ l AOa B_ %a C%�%a D%E` EO_ Ej )E` FO_ Fjv  (a G_ E%a H%j O_ ._ 2a =k/a >,FOfY 5_ Fj 5k (a I_ E%a J%j O_ ._ 2a =k/a >,FOfY hO_ ._ 2a =k/a >,FO_ #_ Fa =k/a >,FOPOPY hO_ a K%�%a L%�%a M%�&E` NOa O_ N%a P%E` QO_ Qj )E` RO_ Rjv a S_ Q%a T%j OeY hOa UE` VOa W_ V%a X%E` YO_ Yj )E` ZO_ Zjv  a [_ Y%a \%j OfY $_ Zj 5k a ]_ Y%a ^%j OfY hOa _E` `O_ Za :*�_ `/l ;Oa a_ Za =k/a >,FO)�a b/a @_ l AO_ Yj )E` cO_ cjv  (a d_ Y%a e%j O_ V_ Za =k/a >,FOfY 5_ cj 5k (a f_ Y%a g%j O_ V_ Za =k/a >,FOfY hO_ V_ Za =k/a >,FO_ N_ ca =k/a >,FO*j hOa ij jOa ka la mkvl nOPUOeOP| ldt     ҃�} ldt     ҄n-~ ���  0 2 ���  1 2����� � ���  2 0 1 5 / 1 2� ���   1 5 / 1 2 / 0 2   s t u   s p o� ��� 4 i n t i t l e : " 1 5 / 1 2 / 0 2   s t u   s p o "� �l��l �  �� �� ��k��j� s�i�
�i 
EVnb� ���  2 0 1 5 / 1 2
�k 
EVnn� ��� | x - c o r e d a t a : / / E 9 D 9 E 3 8 B - 1 8 1 2 - 4 C 4 D - A A C 1 - E 0 0 5 1 B A 3 E 3 B 8 / E N N o t e / p 3 4 7 2
�j kfrmID  � ��� 4 i n t i t l e : " y y / m m / d d   s t u   s p o "� �h��h �  �� �� ��g��f� s�e�
�e 
EVnb� ���  2 0 1 5 / 1 2
�g 
EVnn� ��� | x - c o r e d a t a : / / E 9 D 9 E 3 8 B - 1 8 1 2 - 4 C 4 D - A A C 1 - E 0 0 5 1 B A 3 E 3 B 8 / E N N o t e / p 3 4 7 2
�f kfrmID  � �d��d �  �� �� ��c��b� s�a�
�a 
EVnb� ���  2 0 1 5 / 1 2
�c 
EVnn� ��� | x - c o r e d a t a : / / E 9 D 9 E 3 8 B - 1 8 1 2 - 4 C 4 D - A A C 1 - E 0 0 5 1 B A 3 E 3 B 8 / E N N o t e / p 3 4 7 2
�b kfrmID  � ��� & 2 0 1 5 / 1 2   s t u   s p o   w a s� ��� ` i n t i t l e : " 2 0 1 5 / 1 2   s t u   s p o   w a s "   n o t e b o o k : " 2 0 1 5 / 1 2 "� �`��`  �   � ��� X i n t i t l e : " y y y y / m m   s t u   s p o   w a s "   n o t e b o o k : " T P L "� �_��_  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ