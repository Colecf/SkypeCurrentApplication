FasdUAS 1.101.10   ��   ��    k             l     ��  ��      To use:     � 	 	    T o   u s e :   
  
 l     ��  ��    V P 1. Scroll down to the lines that say set priorityApps to and set displayName to     �   �   1 .   S c r o l l   d o w n   t o   t h e   l i n e s   t h a t   s a y   s e t   p r i o r i t y A p p s   t o   a n d   s e t   d i s p l a y N a m e   t o      l     ��  ��    ? 9 2. Edit the arrays with the applications you want to use     �   r   2 .   E d i t   t h e   a r r a y s   w i t h   t h e   a p p l i c a t i o n s   y o u   w a n t   t o   u s e      l     ��  ��    E ? 3. Save as application and check "Stay open after run handler"     �   ~   3 .   S a v e   a s   a p p l i c a t i o n   a n d   c h e c k   " S t a y   o p e n   a f t e r   r u n   h a n d l e r "      l     ��  ��       4. Launch alongside skype     �   4   4 .   L a u n c h   a l o n g s i d e   s k y p e      l     ��������  ��  ��       !   l     �� " #��   " H B To find the "real" names for several application use this script:    # � $ $ �   T o   f i n d   t h e   " r e a l "   n a m e s   f o r   s e v e r a l   a p p l i c a t i o n   u s e   t h i s   s c r i p t : !  % & % l     �� ' (��   ' &  tell application "System Events"    ( � ) ) @ t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " &  * + * l     �� , -��   , % 	repeat with p in every process    - � . . > 	 r e p e a t   w i t h   p   i n   e v e r y   p r o c e s s +  / 0 / l     �� 1 2��   1 - '		if background only of p is false then    2 � 3 3 N 	 	 i f   b a c k g r o u n d   o n l y   o f   p   i s   f a l s e   t h e n 0  4 5 4 l     �� 6 7��   6 + %			display dialog name of p as string    7 � 8 8 J 	 	 	 d i s p l a y   d i a l o g   n a m e   o f   p   a s   s t r i n g 5  9 : 9 l     �� ; <��   ;  		end if    < � = =  	 	 e n d   i f :  > ? > l     �� @ A��   @  	end repeat    A � B B  	 e n d   r e p e a t ?  C D C l     �� E F��   E  end tell    F � G G  e n d   t e l l D  H I H l     ��������  ��  ��   I  J K J i      L M L I      �� N���� 0 list_position   N  O P O o      ���� 0 	this_item   P  Q�� Q o      ���� 0 	this_list  ��  ��   M k     % R R  S T S Y     " U�� V W�� U Z    X Y���� X =    Z [ Z n     \ ] \ 4    �� ^
�� 
cobj ^ o    ���� 0 i   ] o    ���� 0 	this_list   [ o    ���� 0 	this_item   Y L     _ _ o    ���� 0 i  ��  ��  �� 0 i   V m    ����  W l   	 `���� ` I   	�� a��
�� .corecnte****       **** a o    ���� 0 	this_list  ��  ��  ��  ��   T  b�� b L   # % c c m   # $����  ��   K  d e d l     ��������  ��  ��   e  f�� f i     g h g I     ������
�� .miscidlenmbr    ��� null��  ��   h k     � i i  j k j l     ��������  ��  ��   k  l m l r      n o n J      p p  q r q m      s s � t t & o s u ! - 1 5 3 0 5 6 2 2 9 6 W i n e r  u v u m     w w � x x & J a v a A p p l i c a t i o n S t u b v  y z y m     { { � | | 8 T h e   B i n d i n g   o f   I s a a c   R e b i r t h z  }�� } m     ~ ~ �    L o l C l i e n t��   o o      ���� 0 priorityapps priorityApps m  � � � r   	  � � � J   	  � �  � � � m   	 
 � � � � �  o s u ! �  � � � m   
  � � � � �  R u n e S c a p e �  � � � m     � � � � � 8 T h e   B i n d i n g   o f   I s a a c   R e b i r t h �  ��� � m     � � � � � " L e a g u e   o f   L e g e n d s��   � o      ���� 0 displaynames displayNames �  � � � l   ��������  ��  ��   �  � � � r     � � � m    ����� � o      ���� 0 apppos appPos �  � � � r     � � � m     � � � � �   � o      ���� 0 currentitem currentItem �  � � � l   ��������  ��  ��   �  � � � O    � � � � X    � ��� � � Z   0 � � ����� � =  0 7 � � � n   0 5 � � � 1   1 5��
�� 
bkgo � o   0 1���� 0 p   � m   5 6��
�� boovfals � k   :  � �  � � � l  : :�� � ���   � ( "display dialog name of p as string    � � � � D d i s p l a y   d i a l o g   n a m e   o f   p   a s   s t r i n g �  ��� � Z   :  � ����� � F   : c � � � A  : K � � � n  : I � � � I   ; I�� ����� 0 list_position   �  � � � c   ; D � � � n   ; @ � � � 1   < @��
�� 
pnam � o   ; <���� 0 p   � m   @ C��
�� 
TEXT �  ��� � o   D E���� 0 priorityapps priorityApps��  ��   �  f   : ; � o   I J���� 0 apppos appPos � ?  N _ � � � n  N ] � � � I   O ]�� ����� 0 list_position   �  � � � c   O X � � � n   O T � � � 1   P T��
�� 
pnam � o   O P���� 0 p   � m   T W��
�� 
TEXT �  ��� � o   X Y���� 0 priorityapps priorityApps��  ��   �  f   N O � m   ] ^����   � k   f { � �  � � � r   f w � � � n  f u � � � I   g u�� ����� 0 list_position   �  � � � c   g p � � � n   g l � � � 1   h l��
�� 
pnam � o   g h���� 0 p   � m   l o��
�� 
TEXT �  ��� � o   p q���� 0 priorityapps priorityApps��  ��   �  f   f g � o      ���� 0 apppos appPos �  ��� � r   x { � � � o   x y���� 0 p   � o      ���� 0 currentitem currentItem��  ��  ��  ��  ��  ��  �� 0 p   � 2   ! $��
�� 
prcs � m     � ��                                                                                  sevs  alis    �  Macintosh HD               ���VH+   ^�lSystem Events.app                                               b���4�-        ����  	                CoreServices    ��*�      �5"�     ^�l ^�` ^�_  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ��� � � >  � � � � � o   � ����� 0 currentitem currentItem � m   � � � � � � �   � O   � � � � � I  � ����� �
�� .sendskapnull��� ��� null��   � �� � �
�� 
cmnd � b   � � � � � m   � � � � � � � , S E T   P R O F I L E   M O O D _ T E X T   � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 apppos appPos � o   � ����� 0 displaynames displayNames��  ��   � �� ���
�� 
scrp � m   � � � � � � �  I m P l a y i n g��   � m   � � � ��                                                                                  SKYP  alis    H  Macintosh HD               ���VH+   ^��	Skype.app                                                       �>iЖ.4        ����  	                Applications    ��*�      Ж��     ^��  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  ��   � O   � �   I  � �����
�� .sendskapnull��� ��� null��   ��
�� 
cmnd m   � � � * S E T   P R O F I L E   M O O D _ T E X T ����
�� 
scrp m   � � �		  I m P l a y i n g��   m   � �

�                                                                                  SKYP  alis    H  Macintosh HD               ���VH+   ^��	Skype.app                                                       �>iЖ.4        ����  	                Applications    ��*�      Ж��     ^��  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��   �  l  � ���������  ��  ��   �� L   � � m   � ����� ��  ��       ��   �~�}�~ 0 list_position  
�} .miscidlenmbr    ��� null �| M�{�z�y�| 0 list_position  �{ �x�x   �w�v�w 0 	this_item  �v 0 	this_list  �z   �u�t�s�u 0 	this_item  �t 0 	this_list  �s 0 i   �r�q
�r .corecnte****       ****
�q 
cobj�y & !k�j  kh ��/�  �Y h[OY��Oj �p h�o�n�m
�p .miscidlenmbr    ��� null�o  �n   �l�k�j�i�h�l 0 priorityapps priorityApps�k 0 displaynames displayNames�j 0 apppos appPos�i 0 currentitem currentItem�h 0 p    s w { ~�g � � � ��f � ��e�d�c�b�a�`�_�^�] � ��\ ��[ ��Z�Y�g �f�
�e 
prcs
�d 
kocl
�c 
cobj
�b .corecnte****       ****
�a 
bkgo
�` 
pnam
�_ 
TEXT�^ 0 list_position  
�] 
bool
�\ 
cmnd
�[ 
scrp
�Z .sendskapnull��� ��� null�Y �m ������vE�O�����vE�O�E�O�E�O� l i*�-[��l kh �a ,f  J)�a ,a &�l+ �	 )�a ,a &�l+ ja & )�a ,a &�l+ E�O�E�Y hY h[OY��UO�a  "a  *a a ��/%a a � UY a  *a a a a � UOa  ascr  ��ޭ