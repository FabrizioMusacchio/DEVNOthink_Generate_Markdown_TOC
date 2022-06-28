FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H Genertate a table of contents (TOC) in DEVONthink's Markdown documents.     � 	 	 �   G e n e r t a t e   a   t a b l e   o f   c o n t e n t s   ( T O C )   i n   D E V O N t h i n k ' s   M a r k d o w n   d o c u m e n t s .   
  
 l     ��������  ��  ��        l     ��  ��    � � This script relies on an external Python script (works for both, Python 2 and 3). The path to the folder, that contains that Python script, must be added to this Applescript (in 'MyPythonScriptPath').     �  �   T h i s   s c r i p t   r e l i e s   o n   a n   e x t e r n a l   P y t h o n   s c r i p t   ( w o r k s   f o r   b o t h ,   P y t h o n   2   a n d   3 ) .   T h e   p a t h   t o   t h e   f o l d e r ,   t h a t   c o n t a i n s   t h a t   P y t h o n   s c r i p t ,   m u s t   b e   a d d e d   t o   t h i s   A p p l e s c r i p t   ( i n   ' M y P y t h o n S c r i p t P a t h ' ) .      l     ��������  ��  ��        l     ��  ��    ? 9 author: Fabrizio Musacchio (hello@fabriziomusacchio.com)     �   r   a u t h o r :   F a b r i z i o   M u s a c c h i o   ( h e l l o @ f a b r i z i o m u s a c c h i o . c o m )      l     ��  ��      date: Feb 18, 2022     �   &   d a t e :   F e b   1 8 ,   2 0 2 2      l     ��������  ��  ��         l     ��������  ��  ��      ! " ! l     #���� # r      $ % $ m      & & � ' ' � / U s e r s / h u s k e r / S c i e n c e / P y t h o n / P r o j e k t e / D E V N O t h i n k \   G e n e r a t e \   M a r k d o w n \   T O C / % o      ���� (0 mypythonscriptpath MyPythonScriptPath��  ��   "  ( ) ( l     �� * +��   * H Bset MyPythonScriptPath to "<SET PATH TO THE PYTHON SCRIPT FOLDER>"    + � , , � s e t   M y P y t h o n S c r i p t P a t h   t o   " < S E T   P A T H   T O   T H E   P Y T H O N   S C R I P T   F O L D E R > " )  - . - l    /���� / Z    0 1���� 0 =     2 3 2 o    ���� (0 mypythonscriptpath MyPythonScriptPath 3 m     4 4 � 5 5 L < S E T   P A T H   T O   T H E   P Y T H O N   S C R I P T   F O L D E R > 1 R   
 �� 6��
�� .ascrerr ****      � **** 6 m     7 7 � 8 80 E r r o r :   V a r i a b l e   ' M y P y t h o n S c r i p t P a t h '   n o t   s e t .   P l e a s e   s e t   t h e   p a t h   o f   t h e   f o l d e r ,   t h a t   c o n t a i n s   t h e   c o n v e r t _ w i k i l i n k s _ t o _ m a r k d o w n _ l i n k s . p y   P y t h o n   s c r i p t .��  ��  ��  ��  ��   .  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = On macOS < 12.3, set LocalPython to "/usr/bin/python". For higher macOS versions, install Python (e.g., via Anaconda.com or python.org), find out the path of your new Python installation: Open a terminal and type "which python") and set LocalPython to the given result.    > � ? ?   O n   m a c O S   <   1 2 . 3 ,   s e t   L o c a l P y t h o n   t o   " / u s r / b i n / p y t h o n " .   F o r   h i g h e r   m a c O S   v e r s i o n s ,   i n s t a l l   P y t h o n   ( e . g . ,   v i a   A n a c o n d a . c o m   o r   p y t h o n . o r g ) ,   f i n d   o u t   t h e   p a t h   o f   y o u r   n e w   P y t h o n   i n s t a l l a t i o n :   O p e n   a   t e r m i n a l   a n d   t y p e   " w h i c h   p y t h o n " )   a n d   s e t   L o c a l P y t h o n   t o   t h e   g i v e n   r e s u l t . <  @ A @ l    B���� B r     C D C m     E E � F F L / U s e r s / h u s k e r / o p t / a n a c o n d a 3 / b i n / p y t h o n D o      ���� 0 localpython LocalPython��  ��   A  G H G l     ��������  ��  ��   H  I�� I l   � J���� J O    � K L K Q    � M N�� M k   " � O O  P Q P r   " + R S R I  " )�� T��
�� .corecnte****       **** T 2   " %��
�� 
DTsd��   S o      ���� 0 thenum theNum Q  U V U Z  , : W X���� W =  , / Y Z Y o   , -���� 0 thenum theNum Z m   - .����   X R   2 6�� [��
�� .ascrerr ****      � **** [ m   4 5 \ \ � ] ] : P l e a s e   s e l e c t   s o m e   d o c u m e n t s .��  ��  ��   V  ^ _ ^ l  ; ;��������  ��  ��   _  ` a ` X   ; � b�� c b Z   M � d e���� d =  M T f g f n   M P h i h 1   N P��
�� 
DTty i o   M N���� 0 	therecord 	theRecord g m   P S��
�� Ctypmkdn e k   W � j j  k l k r   W ` m n m n   W \ o p o 1   X \��
�� 
DTpl p o   W X���� 0 	therecord 	theRecord n o      ���� 0 thetext theText l  q r q r   a x s t s b   a t u v u b   a l w x w b   a h y z y b   a f { | { o   a b���� 0 localpython LocalPython | m   b e } } � ~ ~    z o   f g���� (0 mypythonscriptpath MyPythonScriptPath x m   h k   � � �   g e n e r a t e _ t o c . p y   v n   l s � � � 1   o s��
�� 
strq � o   l o���� 0 thetext theText t o      ����  0 theshellscript theShellScript r  � � � r   y � � � � I  y ��� ���
�� .sysoexecTEXT���     TEXT � o   y |����  0 theshellscript theShellScript��   � o      ���� 0 
thenewtext 
TheNewText �  � � � l  � ��� � ���   �  ["Result ", TheNewText]    � � � � . [ " R e s u l t   " ,   T h e N e w T e x t ] �  ��� � r   � � � � � o   � ����� 0 
thenewtext 
TheNewText � n       � � � 1   � ���
�� 
DTpl � o   � ����� 0 	therecord 	theRecord��  ��  ��  �� 0 	therecord 	theRecord c 2   > A��
�� 
DTsd a  ��� � l  � ���������  ��  ��  ��   N R      ������
�� .ascrerr ****      � ****��  ��  ��   L 5    �� ���
�� 
capp � m     � � � � �  D N t p
�� kfrmID  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ! � �  - � �  @ � �  I����  ��  ��   � ���� 0 	therecord 	theRecord �  &�� 4 7 E���� ��������� \������������ } �������������� (0 mypythonscriptpath MyPythonScriptPath�� 0 localpython LocalPython
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
kh  ��,a   <�a ,E` O�a %�%a %_ a ,%E` O_ j E` O_ �a ,FY h[OY��OPW X  hUascr  ��ޭ