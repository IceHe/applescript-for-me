FasdUAS 1.101.10   ��   ��    l    � ����  O     �    k    �     	  l   ��������  ��  ��   	  
  
 Q    �     k    �       l   ��������  ��  ��        r        J           m       �   e�mj_�SZ      m    	   �   _�O�   ��  m   	 
     � ! !  -   I n b o x��    o      ���� 0 rd_notebooks     " # " l   �� $ %��   $ % set src_mark to {"w", "x", "i"}    % � & & > s e t   s r c _ m a r k   t o   { " w " ,   " x " ,   " i " } #  ' ( ' l   ��������  ��  ��   (  ) * ) Y    � +�� , -�� + k    � . .  / 0 / l   ��������  ��  ��   0  1 2 1 r      3 4 3 5    �� 5��
�� 
EVnb 5 m     6 6 � 7 7  U n r e a d
�� kfrmname 4 o      ���� 0 unread_notebook   2  8 9 8 l  ! !��������  ��  ��   9  : ; : r   ! 1 < = < I  ! /�� >��
�� .EVRNfindnull���     ctxt > b   ! + ? @ ? l  ! ) A���� A c   ! ) B C B b   ! ' D E D m   ! " F F � G G  n o t e b o o k : " E l  " & H���� H n   " & I J I 4   # &�� K
�� 
cobj K o   $ %���� 0 i   J o   " #���� 0 rd_notebooks  ��  ��   C m   ' (��
�� 
utxt��  ��   @ m   ) * L L � M M  "��   = o      ���� 0 notes_found   ;  N O N l  2 2��������  ��  ��   O  P Q P X   2 � R�� S R k   B � T T  U V U r   B K W X W l  B G Y���� Y n   B G Z [ Z 1   C G��
�� 
EVdd [ o   B C���� 0 	each_note  ��  ��   X o      ���� 0 _d   V  \ ] \ l  L L��������  ��  ��   ]  ^ _ ^ r   L d ` a ` I  L `�� b c
�� .sysodsct****        scpt b l  L T d���� d 4   L T�� e
�� 
psxf e m   P S f f � g g b / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / L i b / m o n t h 2 m m . s c p t��  ��   c �� h��
�� 
plst h J   W \ i i  j�� j o   W Z���� 0 _d  ��  ��   a o      ���� 0 m_mm   _  k l k r   e p m n m n   e l o p o 1   h l��
�� 
day  p o   e h���� 0 _d   n o      ���� 0 d_dd   l  q r q Z   q � s t���� s F   q � u v u A   q x w x w o   q t���� 0 d_dd   x m   t w���� 
 v ?   { � y z y o   { ~���� 0 d_dd   z m   ~ ����   t r   � � { | { l  � � }���� } b   � � ~  ~ m   � � � � � � �  0  o   � ����� 0 d_dd  ��  ��   | o      ���� 0 d_dd  ��  ��   r  � � � l  � ���������  ��  ��   �  � � � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � `   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
year � o   � ����� 0 _d  ��  ��   � m   � ����� d��  ��   � m   � � � � � � �  / � o   � ����� 0 m_mm   � m   � � � � � � �  / � o   � ����� 0 d_dd  ��  ��   � m   � ���
�� 
TEXT � o      ���� 0 datetime   �  � � � Z   � � � ����� � I  � ��� ���
�� .coredoexnull���     **** � l  � � ����� � n   � � � � � 1   � ���
�� 
EVsu � o   � ����� 0 	each_note  ��  ��  ��   � I  � ��� � �
�� .coremovenull���     obj  � o   � ����� 0 	each_note   � �� ���
�� 
insh � o   � ����� 0 unread_notebook  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � D > Export a note & Append its exported enex file to another note    � � � � |   E x p o r t   a   n o t e   &   A p p e n d   i t s   e x p o r t e d   e n e x   f i l e   t o   a n o t h e r   n o t e �  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   �`Z 				else if "\"Pocket\" <hello@getpocket.com>" = (author of each_note) then										set creation_date to creation date of each_note					set dd to day of creation_date					if dd < 10 and dd > 0 then						set dd to ("0" & dd)					end if										set mm to run script (POSIX file "/Users/IceHe/Coding/AppleScript/Lib/month2mm.scpt") with parameters creation_date					set yyyy to year of creation_date					set yy to (yyyy mod 100)										set enex_path to "/Users/IceHe/Desktop/" & yy & mm & dd & ".enex"					export {each_note} to (POSIX file enex_path)					display alert "New Pocket Article has been EXPORTED."					delete each_note										(*					set en_note to find notes "intitle:\"Repo - Read EN\""					if 1 = (count of en_note) then						append item 1 of en_note attachment (POSIX file enex_path)					end if
					*)
				end if
				    � � � ��    	 	 	 	 e l s e   i f   " \ " P o c k e t \ "   < h e l l o @ g e t p o c k e t . c o m > "   =   ( a u t h o r   o f   e a c h _ n o t e )   t h e n  	 	 	 	 	  	 	 	 	 	 s e t   c r e a t i o n _ d a t e   t o   c r e a t i o n   d a t e   o f   e a c h _ n o t e  	 	 	 	 	 s e t   d d   t o   d a y   o f   c r e a t i o n _ d a t e  	 	 	 	 	 i f   d d   <   1 0   a n d   d d   >   0   t h e n  	 	 	 	 	 	 s e t   d d   t o   ( " 0 "   &   d d )  	 	 	 	 	 e n d   i f  	 	 	 	 	  	 	 	 	 	 s e t   m m   t o   r u n   s c r i p t   ( P O S I X   f i l e   " / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / L i b / m o n t h 2 m m . s c p t " )   w i t h   p a r a m e t e r s   c r e a t i o n _ d a t e  	 	 	 	 	 s e t   y y y y   t o   y e a r   o f   c r e a t i o n _ d a t e  	 	 	 	 	 s e t   y y   t o   ( y y y y   m o d   1 0 0 )  	 	 	 	 	  	 	 	 	 	 s e t   e n e x _ p a t h   t o   " / U s e r s / I c e H e / D e s k t o p / "   &   y y   &   m m   &   d d   &   " . e n e x "  	 	 	 	 	 e x p o r t   { e a c h _ n o t e }   t o   ( P O S I X   f i l e   e n e x _ p a t h )  	 	 	 	 	 d i s p l a y   a l e r t   " N e w   P o c k e t   A r t i c l e   h a s   b e e n   E X P O R T E D . "  	 	 	 	 	 d e l e t e   e a c h _ n o t e  	 	 	 	 	  	 	 	 	 	 ( *  	 	 	 	 	 s e t   e n _ n o t e   t o   f i n d   n o t e s   " i n t i t l e : \ " R e p o   -   R e a d   E N \ " "  	 	 	 	 	 i f   1   =   ( c o u n t   o f   e n _ n o t e )   t h e n  	 	 	 	 	 	 a p p e n d   i t e m   1   o f   e n _ n o t e   a t t a c h m e n t   ( P O S I X   f i l e   e n e x _ p a t h )  	 	 	 	 	 e n d   i f 
 	 	 	 	 	 * ) 
 	 	 	 	 e n d   i f 
 	 	 	 	 �  ��� � l  � ���������  ��  ��  ��  �� 0 	each_note   S o   5 6���� 0 notes_found   Q  ��� � l  � ���������  ��  ��  ��  �� 0 i   , m    ����  - m    ���� ��   *  � � � l  � ���������  ��  ��   �  � � � L   � � � � m   � ���
�� boovtrue �  ��� � l  � ���������  ��  ��  ��    R      ����~
�� .ascrerr ****      � ****�  �~    k   � � � �  � � � l  � ��}�|�{�}  �|  �{   �  � � � L   � � � � m   � � � � � � � 
 e r r o r �  ��z � l  � ��y�x�w�y  �x  �w  �z     ��v � l  � ��u�t�s�u  �t  �s  �v    m      � ��                                                                                  EVRN  alis    V  Macintosh HD               �S�LH+   ��Evernote.app                                                   ,�H�4�&        ����  	                Applications    �S!�      �4�     ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��       �r � ��r   � �q
�q .aevtoappnull  �   � **** � �p ��o�n � ��m
�p .aevtoappnull  �   � **** � k     � � �  �l�l  �o  �n   � �k�j�k 0 i  �j 0 	each_note   � * �    �i�h 6�g�f F�e�d L�c�b�a�`�_�^�] f�\�[�Z�Y�X�W�V ��U�T � ��S�R�Q�P�O�N�M�L ��i 0 rd_notebooks  
�h 
EVnb
�g kfrmname�f 0 unread_notebook  
�e 
cobj
�d 
utxt
�c .EVRNfindnull���     ctxt�b 0 notes_found  
�a 
kocl
�` .corecnte****       ****
�_ 
EVdd�^ 0 _d  
�] 
psxf
�\ 
plst
�[ .sysodsct****        scpt�Z 0 m_mm  
�Y 
day �X 0 d_dd  �W 

�V 
bool
�U 
year�T d
�S 
TEXT�R 0 datetime  
�Q 
EVsu
�P .coredoexnull���     ****
�O 
insh
�N .coremovenull���     obj �M  �L  �m �� � ����mvE�O �kmkh  *���0E�O���/%�&�%j E�O ��[��l kh �a ,E` O)a a /a _ kvl E` O_ a ,E` O_ a 	 _ ja & a _ %E` Y hO_ a ,a #a %_ %a  %_ %a !&E` "O�a #,j $ �a %�l &Y hOP[OY�fOP[OY�6OeOPW X ' (a )OPOPU ascr  ��ޭ