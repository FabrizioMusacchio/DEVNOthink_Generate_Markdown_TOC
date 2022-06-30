FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H Genertate a table of contents (TOC) in DEVONthink's Markdown documents.     � 	 	 �   G e n e r t a t e   a   t a b l e   o f   c o n t e n t s   ( T O C )   i n   D E V O N t h i n k ' s   M a r k d o w n   d o c u m e n t s .   
  
 l     ��������  ��  ��        l     ��  ��    � � This script relies on an external Python script (works for both, Python 2 and 3). The path to the folder, that contains that Python script, must be added to this Applescript (in 'MyPythonScriptPath').     �  �   T h i s   s c r i p t   r e l i e s   o n   a n   e x t e r n a l   P y t h o n   s c r i p t   ( w o r k s   f o r   b o t h ,   P y t h o n   2   a n d   3 ) .   T h e   p a t h   t o   t h e   f o l d e r ,   t h a t   c o n t a i n s   t h a t   P y t h o n   s c r i p t ,   m u s t   b e   a d d e d   t o   t h i s   A p p l e s c r i p t   ( i n   ' M y P y t h o n S c r i p t P a t h ' ) .      l     ��������  ��  ��        l     ��  ��    E ? author: Fabrizio Musacchio (https://www.fabriziomusacchio.com)     �   ~   a u t h o r :   F a b r i z i o   M u s a c c h i o   ( h t t p s : / / w w w . f a b r i z i o m u s a c c h i o . c o m )      l     ��  ��      date: Feb 18, 2022     �   &   d a t e :   F e b   1 8 ,   2 0 2 2      l     ��������  ��  ��         l     �� ! "��   ! S M Please specify the path to the folder, where you've saved the Python script:    " � # # �   P l e a s e   s p e c i f y   t h e   p a t h   t o   t h e   f o l d e r ,   w h e r e   y o u ' v e   s a v e d   t h e   P y t h o n   s c r i p t :    $ % $ l     &���� & r      ' ( ' m      ) ) � * * L < S E T   P A T H   T O   T H E   P Y T H O N   S C R I P T   F O L D E R > ( o      ���� (0 mypythonscriptpath MyPythonScriptPath��  ��   %  + , + l    -���� - Z    . /���� . =     0 1 0 o    ���� (0 mypythonscriptpath MyPythonScriptPath 1 m     2 2 � 3 3 L < S E T   P A T H   T O   T H E   P Y T H O N   S C R I P T   F O L D E R > / R   
 �� 4��
�� .ascrerr ****      � **** 4 m     5 5 � 6 60 E r r o r :   V a r i a b l e   ' M y P y t h o n S c r i p t P a t h '   n o t   s e t .   P l e a s e   s e t   t h e   p a t h   o f   t h e   f o l d e r ,   t h a t   c o n t a i n s   t h e   c o n v e r t _ w i k i l i n k s _ t o _ m a r k d o w n _ l i n k s . p y   P y t h o n   s c r i p t .��  ��  ��  ��  ��   ,  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; On macOS < 12.3, set LocalPython to "/usr/bin/python". For higher macOS versions, install Python (e.g., via Anaconda.com or python.org), find out the path of your new Python installation: Open a terminal and type "which python") and set LocalPython to the given result.    < � = =   O n   m a c O S   <   1 2 . 3 ,   s e t   L o c a l P y t h o n   t o   " / u s r / b i n / p y t h o n " .   F o r   h i g h e r   m a c O S   v e r s i o n s ,   i n s t a l l   P y t h o n   ( e . g . ,   v i a   A n a c o n d a . c o m   o r   p y t h o n . o r g ) ,   f i n d   o u t   t h e   p a t h   o f   y o u r   n e w   P y t h o n   i n s t a l l a t i o n :   O p e n   a   t e r m i n a l   a n d   t y p e   " w h i c h   p y t h o n " )   a n d   s e t   L o c a l P y t h o n   t o   t h e   g i v e n   r e s u l t . :  > ? > l    @���� @ r     A B A m     C C � D D L / U s e r s / h u s k e r / o p t / a n a c o n d a 3 / b i n / p y t h o n B o      ���� 0 localpython LocalPython��  ��   ?  E F E l     ��������  ��  ��   F  G�� G l   � H���� H O    � I J I Q    � K L�� K k   " � M M  N O N r   " + P Q P I  " )�� R��
�� .corecnte****       **** R 2   " %��
�� 
DTsd��   Q o      ���� 0 thenum theNum O  S T S Z  , : U V���� U =  , / W X W o   , -���� 0 thenum theNum X m   - .����   V R   2 6�� Y��
�� .ascrerr ****      � **** Y m   4 5 Z Z � [ [ : P l e a s e   s e l e c t   s o m e   d o c u m e n t s .��  ��  ��   T  \ ] \ l  ; ;��������  ��  ��   ]  ^ _ ^ X   ; � `�� a ` Z   M � b c���� b =  M T d e d n   M P f g f 1   N P��
�� 
DTty g o   M N���� 0 	therecord 	theRecord e m   P S��
�� Ctypmkdn c k   W � h h  i j i r   W ` k l k n   W \ m n m 1   X \��
�� 
DTpl n o   W X���� 0 	therecord 	theRecord l o      ���� 0 thetext theText j  o p o r   a x q r q b   a t s t s b   a l u v u b   a h w x w b   a f y z y o   a b���� 0 localpython LocalPython z m   b e { { � | |    x o   f g���� (0 mypythonscriptpath MyPythonScriptPath v m   h k } } � ~ ~   g e n e r a t e _ t o c . p y   t n   l s  �  1   o s��
�� 
strq � o   l o���� 0 thetext theText r o      ����  0 theshellscript theShellScript p  � � � r   y � � � � I  y ��� ���
�� .sysoexecTEXT���     TEXT � o   y |����  0 theshellscript theShellScript��   � o      ���� 0 
thenewtext 
TheNewText �  � � � l  � ��� � ���   �  ["Result ", TheNewText]    � � � � . [ " R e s u l t   " ,   T h e N e w T e x t ] �  ��� � r   � � � � � o   � ����� 0 
thenewtext 
TheNewText � n       � � � 1   � ���
�� 
DTpl � o   � ����� 0 	therecord 	theRecord��  ��  ��  �� 0 	therecord 	theRecord a 2   > A��
�� 
DTsd _  ��� � l  � ���������  ��  ��  ��   L R      ������
�� .ascrerr ****      � ****��  ��  ��   J 5    �� ���
�� 
capp � m     � � � � �  D N t p
�� kfrmID  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  $ � �  + � �  > � �  G����  ��  ��   � ���� 0 	therecord 	theRecord �  )�� 2 5 C���� ��������� Z������������ { }�������������� (0 mypythonscriptpath MyPythonScriptPath�� 0 localpython LocalPython
�� 
capp
�� kfrmID  
�� 
DTsd
�� .corecnte****       ****�� 0 thenum theNum
�� 
kocl
�� 
cobj
�� 
DTty
�� Ctypmkdn
�� 
DTpl�� 0 thetext theText
�� 
strq��  0 theshellscript theShellScript
�� .sysoexecTEXT���     TEXT�� 0 
thenewtext 
TheNewText��  ��  �� ��E�O��  	)j�Y hO�E�O)���0 � |*�-j 
E�O�j  	)j�Y hO [*�-[��l 
kh  ��,a   <�a ,E` O�a %�%a %_ a ,%E` O_ j E` O_ �a ,FY h[OY��OPW X  hU ascr  ��ޭ