FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ' !  Based on Apple Droplet example      � 	 	 B     B a s e d   o n   A p p l e   D r o p l e t   e x a m p l e     
  
 l     ��������  ��  ��        l          j     �� �� 0 	type_list    J     ����    . ( e.g.: {"PICT", "JPEG", "TIFF", "GIFf"}      �   P   e . g . :   { " P I C T " ,   " J P E G " ,   " T I F F " ,   " G I F f " }        l          j    �� �� 0 extension_list    J        ��  m       �    p 1 2��    T N e.g.: {"txt", "text", "jpg", "jpeg"}, NOT: {".txt", ".text", ".jpg", ".jpeg"}     �   �   e . g . :   { " t x t " ,   " t e x t " ,   " j p g " ,   " j p e g " } ,   N O T :   { " . t x t " ,   " . t e x t " ,   " . j p g " ,   " . j p e g " }      l        ! "   j   	 �� #�� 0 typeids_list typeIDs_list # J   	  $ $  %�� % m   	 
 & & � ' '  c o m . r s a . p k c s - 1 2��   ! 9 3 e.g.: {"public.jpeg", "public.tiff", "public.png"}    " � ( ( f   e . g . :   { " p u b l i c . j p e g " ,   " p u b l i c . t i f f " ,   " p u b l i c . p n g " }   ) * ) l     ��������  ��  ��   *  + , + j    �� -�� 0 
post_alert   - m     . . � / /  Y e s ,  0 1 0 l     ��������  ��  ��   1  2 3 2 i     4 5 4 I     ������
�� .aevtoappnull  �   � ****��  ��   5 T     � 6 6 k    � 7 7  8 9 8 I   '�� : ;
�� .sysodlogaskr        TEXT : b     < = < b     > ? > b     @ A @ b     B C B b     D E D b    
 F G F b     H I H m     J J � K K l T h i s   d r o p l e t   w i l l   p r o c e s s   f i l e s   d r a g g e d   o n t o   i t s   i c o n . I 1    ��
�� 
lnfd G 1    	��
�� 
lnfd E m   
  L L � M MR T h e r e   i s   a   u s e r - s e t t a b l e   p r e f e r e n c e   f o r   d i s p l a y i n g   a n   a l e r t   d i a l o g   w h e n   t h e   d r o p l e t   e n c o u n t e r s   a   d r a g g e d - o n   i t e m   t h a t   i s   n o t   a   f i l e   o f   t h e   t y p e   p r o c e s s e d   b y   t h e   d r o p l e t . C o    ��
�� 
ret  A o    ��
�� 
ret  ? m     N N � O O " P o s t   U s e r   A l e r t :   = l    P���� P c     Q R Q o    ���� 0 
post_alert   R m    ��
�� 
ctxt��  ��   ; �� S T
�� 
btns S J     U U  V W V m     X X � Y Y  S e t   P r e f s W  Z�� Z m     [ [ � \ \  D o n e��   T �� ] ^
�� 
dflt ] m     !����  ^ �� _��
�� 
appr _ m   " # ` ` � a a 6 P 1 2 t o P E M   P r o c e s s i n g   D r o p l e t��   9  b�� b Z   ( � c d�� e c =  ( / f g f l  ( + h���� h n   ( + i j i 1   ) +��
�� 
bhit j l  ( ) k���� k 1   ( )��
�� 
rslt��  ��  ��  ��   g m   + . l l � m m  S e t   P r e f s d k   2 z n n  o p o I  2 Z�� q r
�� .sysodlogaskr        TEXT q b   2 E s t s b   2 = u v u b   2 9 w x w b   2 7 y z y m   2 5 { { � | | � S h o u l d   t h i s   d r o p l e t   p o s t   a n   a l e r t   d i a l o g   w h e n   i t e m s   t h a t   a r e   n o t   f i l e s   a r e   d r a g g e d   o n t o   i t ? z o   5 6��
�� 
ret  x o   7 8��
�� 
ret  v m   9 < } } � ~ ~   C u r r e n t   S t a t u s :   t l  = D ����  c   = D � � � o   = B���� 0 
post_alert   � m   B C��
�� 
ctxt��  ��   r �� � �
�� 
btns � J   F N � �  � � � m   F I � � � � �  N o �  ��� � m   I L � � � � �  Y e s��   � �� ���
�� 
dflt � o   O T���� 0 
post_alert  ��   p  ��� � Z   [ z � ��� � � =  [ b � � � l  [ ^ ����� � n   [ ^ � � � 1   \ ^��
�� 
bhit � l  [ \ ����� � 1   [ \��
�� 
rslt��  ��  ��  ��   � m   ^ a � � � � �  Y e s � r   e n � � � m   e h � � � � �  Y e s � o      ���� 0 
post_alert  ��   � r   q z � � � m   q t � � � � �  N o � o      ���� 0 
post_alert  ��  ��   e L   } � � � m   } � � � � � �  d o n e��   3  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � < 6 This droplet processes files dropped onto the applet     � � � � l   T h i s   d r o p l e t   p r o c e s s e s   f i l e s   d r o p p e d   o n t o   t h e   a p p l e t   �  � � � i     � � � I     �� ���
�� .aevtodocnull  �    alis � o      ���� 0 these_items  ��   � Y     � ��� � ��� � k    � � �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 i   � o    ���� 0 these_items   � o      ���� 0 	this_item   �  � � � r     � � � I   �� ���
�� .sysonfo4asfe        file � o    ���� 0 	this_item  ��   � l      ����� � o      ���� 0 	item_info  ��  ��   �  � � � r    " � � � l     ����� � n      � � � 1     ��
�� 
pnam � l    ����� � o    ���� 0 	item_info  ��  ��  ��  ��   � o      ���� 0 	this_name   �  � � � Q   # 6 � � � � r   & + � � � l  & ) ����� � n   & ) � � � 1   ' )��
�� 
nmxt � o   & '���� 0 	item_info  ��  ��   � o      ���� 0 this_extension   � R      ������
�� .ascrerr ****      � ****��  ��   � r   3 6 � � � m   3 4 � � � � �   � o      ���� 0 this_extension   �  � � � Q   7 J � � � � r   : ? � � � l  : = ����� � n   : = � � � 1   ; =��
�� 
asty � o   : ;���� 0 	item_info  ��  ��   � o      ���� 0 this_filetype   � R      ������
�� .ascrerr ****      � ****��  ��   � r   G J � � � m   G H � � � � �   � o      ���� 0 this_filetype   �  � � � Q   K ^ � � � � r   N S � � � l  N Q ����� � n   N Q � � � 1   O Q��
�� 
utid � o   N O���� 0 	item_info  ��  ��   � o      ���� 0 this_typeid this_typeID � R      ������
�� .ascrerr ****      � ****��  ��   � r   [ ^ � � � m   [ \ � � � � �   � o      ���� 0 this_typeid this_typeID �  ��� � Z   _ � � � ��� � F   _ � � � � F   _ n � � � l  _ d ����� � =  _ d � � � n   _ b � � � 1   ` b��
�� 
asdr � l  _ ` ����  o   _ `���� 0 	item_info  ��  ��   � m   b c��
�� boovfals��  ��   � l  g l��~ =  g l n   g j m   h j�}
�} 
alis l  g h�|�{ o   g h�z�z 0 	item_info  �|  �{   m   j k�y
�y boovfals�  �~   � l  q ��x�w G   q �	 G   q �

 l  q x�v�u E  q x l  q v�t�s o   q v�r�r 0 	type_list  �t  �s   o   v w�q�q 0 this_filetype  �v  �u   l  { ��p�o E  { � l  { ��n�m o   { ��l�l 0 extension_list  �n  �m   o   � ��k�k 0 this_extension  �p  �o  	 l  � ��j�i E  � � o   � ��h�h 0 typeids_list typeIDs_list o   � ��g�g 0 this_typeid this_typeID�j  �i  �x  �w   � k   � �  l  � ��f�f   2 , THE ITEM IS A P12 FILE AND CAN BE PROCESSED    � X   T H E   I T E M   I S   A   P 1 2   F I L E   A N D   C A N   B E   P R O C E S S E D �e I   � ��d�c�d 0 process_item   �b o   � ��a�a 0 	this_item  �b  �c  �e   �  !  =  � �"#" o   � ��`�` 0 
post_alert  # m   � �$$ �%%  Y e s! &�_& I  � ��^'(
�^ .sysodisAaleR        TEXT' m   � �)) �**   P R O C E S S I N G   A L E R T( �]+,
�] 
mesS+ b   � �-.- b   � �/0/ m   � �11 �22  T h e   i t e m   0 o   � ��\�\ 0 	this_name  . m   � �33 �44 \    i s   n o t   a   f i l e   t h a t   t h i s   d r o p l e t   c a n   p r o c e s s ., �[56
�[ 
btns5 J   � �77 898 m   � �:: �;;  C a n c e l9 <�Z< m   � �== �>>  C o n t i n u e�Z  6 �Y?@
�Y 
dflt? m   � ��X�X @ �WAB
�W 
cbtnA m   � �CC �DD  C a n c e lB �VE�U
�V 
as AE m   � ��T
�T EAlTwarN�U  �_  ��  ��  �� 0 i   � m    �S�S  � l   	F�R�QF I   	�PG�O
�P .corecnte****       ****G o    �N�N 0 these_items  �O  �R  �Q  ��   � HIH l     �M�L�K�M  �L  �K  I JKJ l     �JLM�J  L ( " this sub-routine processes files    M �NN D   t h i s   s u b - r o u t i n e   p r o c e s s e s   f i l e s  K OPO i    QRQ I      �IS�H�I 0 process_item  S T�GT o      �F�F 0 	this_item  �G  �H  R k     =UU VWV r     XYX l    Z�E�DZ c     [\[ n     ]^] 1    �C
�C 
psxp^ o     �B�B 0 	this_item  \ m    �A
�A 
TEXT�E  �D  Y o      �@�@ 0 	item_path  W _`_ l   �?�>�=�?  �>  �=  ` aba r    cdc I   �<e�;
�< .sysoexecTEXT���     TEXTe b    fgf b    hih m    	jj �kk 
 e c h o  i o   	 
�:�: 0 	item_path  g m    ll �mm 0   |   s e d   ' s / \ . p 1 2 $ / \ . p e m / '�;  d o      �9�9 0 pem_item_path  b non l   �8�7�6�8  �7  �6  o pqp r    #rsr I   !�5t�4
�5 .sysoexecTEXT���     TEXTt b    uvu b    wxw b    yzy b    {|{ m    }} �~~ 4 e c h o   |   o p e n s s l   p k c s 1 2   - i n  | o    �3�3 0 	item_path  z m     ���    - o u t  x o    �2�2 0 pem_item_path  v m    �� ���     - n o d e s   - c l c e r t s�4  s o      �1�1 
0 retval  q ��� l  $ $�0�/�.�0  �/  �.  � ��� Z   $ ;���-�� =   $ '��� o   $ %�,�, 
0 retval  � m   % &�� ���  � I  * 1�+��*
�+ .sysodisAaleR        TEXT� b   * -��� m   * +�� ���  C o n v e r t e d   t o  � o   + ,�)�) 0 pem_item_path  �*  �-  � I  4 ;�(��'
�( .sysodisAaleR        TEXT� b   4 7��� m   4 5�� ���   P o s s i b l e   e r r o r :  � o   5 6�&�& 
0 retval  �'  � ��%� l  < <�$�#�"�$  �#  �"  �%  P ��!� l     � ���   �  �  �!       	����� .����  � �������� 0 	type_list  � 0 extension_list  � 0 typeids_list typeIDs_list� 0 
post_alert  
� .aevtoappnull  �   � ****
� .aevtodocnull  �    alis� 0 process_item  � ���  �  � ��� �   � ��� �   &� � 5�����
� .aevtoappnull  �   � ****�  �  �  �  J� L� N��
 X [�	� `���� l { } � �� � � � �
� 
lnfd
� 
ret 
� 
ctxt
�
 
btns
�	 
dflt
� 
appr� 
� .sysodlogaskr        TEXT
� 
rslt
� 
bhit� � � �hZ��%�%�%�%�%�%b  �&%���lv�l��� O��,a   Ma �%�%a %b  �&%�a a lv�b  a  O��,a   a Ec  Y a Ec  Y a [OY��� � ��� ����
� .aevtodocnull  �    alis� 0 these_items  �   � ������������������ 0 these_items  �� 0 i  �� 0 	this_item  �� 0 	item_info  �� 0 	this_name  �� 0 this_extension  �� 0 this_filetype  �� 0 this_typeid this_typeID� �������������� ��� ��� ���������$)��13��:=����C��������
�� .corecnte****       ****
�� 
cobj
�� .sysonfo4asfe        file
�� 
pnam
�� 
nmxt��  ��  
�� 
asty
�� 
utid
�� 
asdr
�� 
alis
�� 
bool�� 0 process_item  
�� 
mesS
�� 
btns
�� 
dflt
�� 
cbtn
�� 
as A
�� EAlTwarN�� 

�� .sysodisAaleR        TEXT�� � �k�j  kh ��/E�O�j E�O��,E�O 
��,E�W 
X  �E�O 
��,E�W 
X  �E�O 
��,E�W 
X  �E�O��,f 	 	��,f �&	 #b   �
 b  ��&
 b  ��&�& *�k+ Y Bb  a   5a a a �%a %a a a lva la a a a a  Y h[OY�*� ��R���������� 0 process_item  �� ����� �  ���� 0 	this_item  ��  � ���������� 0 	this_item  �� 0 	item_path  �� 0 pem_item_path  �� 
0 retval  � ����jl��}������
�� 
psxp
�� 
TEXT
�� .sysoexecTEXT���     TEXT
�� .sysodisAaleR        TEXT�� >��,�&E�O�%�%j E�O�%�%�%�%j E�O��  �%j 
Y 	�%j 
OPascr  ��ޭ