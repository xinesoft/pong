GDPC                                                                            #   D   res://.import/arrow_down.png-33995832efa376c9d6a991798c3590f6.stex  �      h'      �{�K�RV�k+�ɀGr@   res://.import/arrow_up.png-01ddc0a75b63876f5a963424ee3499eb.stexA      `'      ܡ���
��Ўt4?�<   res://.import/ball.png-865092aeb061b0d18ee0f32b837efea9.stex@      J       ¾ıQ�M�pw�qOr�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��      
      P�F��Y��dp�}����D   res://.import/left_pallete.png-17e6242fa9239c145d319b008ea1a10a.stex0}      N       �0�^�R��(ͼ�JIP   res://.import/pong.apple-touch-icon.png-0836d7d547981a649c9f8b7c0b337ec3.stex    �      H      �"�c�{,/ꬿ�/D   res://.import/pong.icon.png-b0820b09f7da8a6e524f8cf7762eb4fa.stex   0�      
      P�F��Y��dp�}����<   res://.import/pong.png-ba8845e78c4ac046ac780aab99a71312.stex�      -      s��Ӗ����?����H   res://.import/right_pallete.png-f358619a3d12ef69179c0aec2d12e35e.stex   @q      N       �E�8��*���m�E��D   res://.import/separator.png-ec6292931b6384e78336e5736c924854.stex   0k      R       �Ap^��s"+���#   res://Ball/Ball.gd.remap��      $       ���Af�X�j&2�P�   res://Ball/Ball.gdc �
      �      �`-r��FZ=~�kP   res://Ball/Ball.tscn`      �      ��v��@�kgUWKz�   res://Ball/ball.png.import  �      �      �����˪�s��أb   res://Board/ArrowDown.tscn  @      �      %[˜��s���pD��   res://Board/ArrowUP.tscn      �      _x����e驙S�tf@;$   res://Board/arrow_down.png.import   P>      �      �2�~�>��go���    res://Board/arrow_up.png.import ph      �      ��;�������*����    res://Board/separator.png.import�k      �      Z���������Y����   res://Enemy/Enemy.gd.remap   �      &       .�}+�i������   res://Enemy/Enemy.gdc   Pn      �       �d��AϹ����슠   res://Enemy/Enemy.tscn  @o             �Ŕ,�fY��e �|�$   res://Enemy/right_pallete.png.import�q      �      g��gT�C�P�y;.��   res://Paddle/Paddle.gd.remapP�      (       �HИL��^�$� ����   res://Paddle/Paddle.gdc `t      �      ѝ8�L���L�jZUxn�   res://Paddle/Paddle.tscn {            ͺp��Ǯ����m�#$   res://Paddle/left_pallete.png.import�}      �      4"v;>.g�l�'os��   res://default_env.tres  P�      �       um�`�N��<*ỳ�8,   res://docs/pong.apple-touch-icon.png.import P�      �      TN��@���(��    res://docs/pong.icon.png.import P�      �      B���1�x��|�+��   res://docs/pong.png.import   �      �      _T��C��*?0�li;#   res://icon.png  ��      8      �ҝ� 	��4�h��   res://icon.png.import   ��      �      ��fe��6�B��^ U�   res://main.tscn ��      B      9�,�N�6�|�7.   res://project.binary��      �      .��P��$W_9iz�GDSC            �      ������������τ�   ����Ҷ��   ����������Ӷ   ����������������¶��   ���Ӷ���   ��Ѷ   ��������������������Ķ��   ����   ��������������ض   ��������   �����϶�   �������ض���   �������Ŷ���   ����׶��   ��������ض��   ���������������Ӷ���   �������Ķ���   ���Ӷ���   ϶��   ����������Ӷ   ζ��   �                Paddle        Enemy      ,                                       !      )      *      0   	   5   
   6      =      G      ]      ^      l      s      t      �      �      �      �      �      �      �      3YY;�  �  PR�  QY5;�  �  PQT�  Y;�  �  T�  PQY;�  �  T�	  SYY0�
  PQV�  �  �  SYY0�  P�  QV�  ;�  �  P�  �  Q�  &�  P�  T�  T�  �  �  T�  T�  �  QVY�  �  T�  �  T�  P�  R�  Q�  �  T�  �  Y�  &�  T�  	�  �  T�  �  T�  V�  �  T�  �  �  �  &�  T�  	�  �  T�  �  T�  V�  �  �  �  �  �  T�  �  Y`[gd_scene load_steps=4 format=2]

[ext_resource path="res://Ball/ball.png" type="Texture" id=1]
[ext_resource path="res://Ball/Ball.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=2]
radius = 5.0

[node name="Ball" type="KinematicBody2D"]
position = Vector2( 300, 200 )
script = ExtResource( 2 )

[node name="ball_sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="ball_collision" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )
GDST               .   WEBPRIFF"   WEBPVP8L   /�0��?���8�D��       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ball.png-865092aeb061b0d18ee0f32b837efea9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Ball/ball.png"
dest_files=[ "res://.import/ball.png-865092aeb061b0d18ee0f32b837efea9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         [gd_scene load_steps=3 format=2]

[ext_resource path="res://Board/arrow_down.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 50, 48.875 )

[node name="ArrowDown" type="Area2D"]
position = Vector2( 450, 360 )
scale = Vector2( 0.5, 0.5 )

[node name="sprite_arrow_down" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="arrow_down_collision" type="CollisionShape2D" parent="."]
shape = SubResource( 3 )
     [gd_scene load_steps=3 format=2]

[ext_resource path="res://Board/arrow_up.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 50, 48.875 )

[node name="ArrowUP" type="Area2D"]
position = Vector2( 150, 360 )
scale = Vector2( 0.5, 0.5 )

[node name="sprite_arrow_up" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="arrow_up_collision" type="CollisionShape2D" parent="."]
shape = SubResource( 3 )
             GDST�   �            L'  WEBPRIFF@'  WEBPVP8L3'  /�͈i����X�����Ƞ���m�G� �ڶ��,���L�6n7�X`G�C�< �����l���؇��Pl��m��$�V���1�\������xoik[�[gyoik̼5f����-�����$�kF�,\�sd۪m۶婶1�a��'v4?B��i�9Z͞$�Vm۶-�����0�v��v�CFu:Զ�����r��jm۶m�ٶ72�9�f�3G���rw�IR�f�rQ؉�?Hn#I�$z�H0����;˰S�Z	�mg�)�5��Mz���C�$�S��g�X�Pඍ2�c�vkێM�t\oDdUu�m{�m�.�m۶�|ε"ޘm��m ���O���m���)���mE����{1�_�r) X�\
���&Pـ��b�lTl &� *CP � �F#yß�۟��{0���x�<q�`�L���} �D  ���n?��~������<  �@^��8������O���t�" �� lA���r���G���� ��	��}����<�� N����������#��B~�n9:&�Q����$��������VE�" @�A�0)&�e7���@aY�?;>���P?�a0��y�=�
O疋�;����l���wɗ|��|*`">�0@  l��&��aL>�eQ1@a�" `RX*�2;��0a*��yw�ޗp�	�k��~���_���s߿��ח����g�}��o_~�����'����uVXPH�9b�\>�0	[�o)��(&�E�-��"LP���	� k�.� -���y�ñd��� ���g�y���ݸwqw���K�6��UN]y�zvO'(Sf *[�)[�\ l\6
�!0��1x�ī C,AX����e
��i���`9�r�0b(t�!2�D"�`�4�(Y����������cۘ���*U��Q)�Π�Pl�!C�$ �  �!����,�;Ln*��$0FE��:���Y}9�ɔvbb B   2���7��  ��w��9��1L�1R���dC �T&�C��0���0&��I�$  a �f�Na�v�
��Id� ���`�a@#�D6 {�F��� ������ ��[��m�2t�Ĕ	�29�X9c%�̙�M��YL l��k ���R�5`� 	0�J`,
�2���'�0@a�`c�i��}��8k����R�N!R#�,a�X���S  �����F1�5�! ,@�H 0���LPwĘ�� ��!@� b�F�d��Dp` <z[�����	
�)��A�rd��2g"�� ��t�ߟ� � ��!��b��$t�aB �6)�4�]E��Ic #��lU-���� 0�sQw�n�;e�ڔ��!&� '����
� �2�-�D16� (`���Y$`(�E �	s�� d�R7���@LL	��;5����w���d��[Og�1( (��L` `�$��
 �(�3�
(�L�E2�
Xa�R�EH���%F AL5WԴb@	 �� 1 �m�� :��֯Y�&�9Zy@d0�
�l)�L�͊ a2`�v`��-!`��T�`�0d���@ ���
I���[ �%#�j�n�$ Bd ���6(�ˉ���Y�s���c�# `�Ƅ��d`H��B`� �0Pl� �u��k$`� � �aI @oRP:��& A Dm2���s���������w��2F � %Ped�I�<\a@T� �- X��j2�d ���-]��J� �  �@ &i�n�����- ������?\�@��t'#��Q���l�!�@ec�B�-P�IKA^�j��SШX:Z  ,%�  @dd`l-a�� �>�3+#l�G�
 ��@2!�� �	�Fǖ���S�R���$�kЕ�b�5	0�$��eM� �A#P����d�w ���m'���=�{��Ju(: d�P�80$@L00:�FR`  *$C��
�e�P�b*$LH�$  ��A��ٴ8�5� 1���i��� ����6" c�a�A��l�	��00�l�$�	 ���zP٨��'������	�h  � �� B���8�_��lA�)   ƙ�̻�;
��`0,  ��`���F�� �  � �x) �W$L��/�br �(" "(Vs�%�����?�+poϽ= <�m-�` ��sz�o�q�Ċ-a�l�l@��h����������l% �-�lJ�QX��0�pa "���E��" �?��3�O�' �,���[طKAw0b�`��@P��
ڠl�f�ʚa����o�����B�mmf@�
[ H5�5c�! 0��� QS8�]g��?  �`#~��K?�+�r�6��7�l�!1@X��) ]������U"��.H63�*��� "`E  7 �D��n;C��[x{��_dl�!��O�o���uy��6y1��g ��&Ȍ�m�� ،��(V�f����*�bk�f��mfJ6`9�QB)���������r��VB�����/�ó�,] %cg��@قAiP�mn�V �BXh���K��� ̖E@ �� a�q`�|�	P��K  `����?�^�]����n�L	 �Yb��W��~Ъ�� lm�3c 	3�U�-&@b(����`�B 06��X�}��!��т�{^����u-  �. C	���q�ª�l6�@f �����
[[@eaX���5���! �0���"$G�>#fs�[��v�f �2����� 0�T ��Ʀ�*$`+R)P0�m�6ؠ�3�P��0��0 �m�]��� qyՕ  ��a�B ��l,�Vc�T3����@	l1H�l���,0�aI@
 (�  ,��E�����qe��f�Z�,P�0 ��" C � lŦ 	H	1C)�*̀Pm��TR����=œC�( c(��jCr��6��USb `d3� d���W c[P��Y)3$`��U�f��ܾ��C�*l��b 0@�  (��T��C���v,+ �0� P �T�=���H lY��R����m�&'�6
`JY @  J��a40
� ]>�s�`;!e@\ `�d�~w6 LDu;Z3�.�HU0�%�8�H��~�T�����`b@Lpa`,@�}�yt��Sb�2 �   �m�jT16[�M�����.~{E ��ږ��PE��( �"�
� �G� �����eNl��s�X�{���� (�@��` 6�Rl@��������� �,V%
X���߸� ��7���L� ������ /�މrl�n)��6�Xb����plU7 �?^ߵ�� 0�w~ ���[[7�pk�n] �@a�� �!ĝ�9i���eD���D@0b� �
(@�M2@ٴ �?���+0�Pf�W�{�ӵ
X��H�T��#CqJ�7���U\�I,w(�� �l3Ӫ@[�S�NaS�_�w��C��������UU��|�
�M���^��q;��#���00@\[M�> �q���p�& r�&& � � ��`T��N�����`��߯���y��g�7~����Tm6����h6�ڪ0fT�H &#�;�XO�E �����k��4 Rb(
���ݪ0VY*U��oY_��T��W?��(QU�O�z��|Y�VoTe���*f�^Җ�	� ЅL ���
������<�D �i5I���P���/��|< �� �) ʷ��k �-�� `CE* � K��h`V�%F�A���`b����P2b�ɰ���%�� �Ǭo�3 l��l�O�����?b 
C���d �� b���(��#u�W�_�e1'1��rL��ۂ���el�6UXy×����V����/�o僅�� )TU3�
  �%�8� ����.7�j��J����@���v(Kf�`�I|�>V��P_��a[P V���aF ��a�h�">|-{�����$�d��qab   �������Ͱ*���g_c_g��������)�l���P`alX���) �A�%�;o����.�����P�lĮ�0K�rڈ�J
�6���J��-��,��S�|��>lV*�
([R (�<?`�� F�!�;���j�%�;������� ��T3k!A�� 0k����P�%_q=*TH	���XI`#P��4 kg���0�6^�ln]������U�2ej�$�>C�l@��F, ]���Sa�������c�eƤ��� ! ��X0`4LGC]�8�:WJCؽ2P@Ln,��(��UK�/�h8a���8u��s�)Zd')c�U��/�X���ؒ�J�d K�"�!@ קwLC��h��`��dӑd���V٪����
�1J#@l���R�0� 3�qJ��Di�F a�,	 0J6��tX�.��վ��U�M�LN�0@w,
�� @�Fi#����N��D-��e�PX�R��R�R��Y ������6��qQwM�W�v+CP�w�BX�l� " ���K���Y�J�$fU%JT���\vr
���A+P��
d�1,.n:4�h���#�*��I����xr�6�%�,�i�kA#L�b� �![1٪-� �Aِ�R؀TeBت�V��Xr02��A�7F��O�\؞��si�vrBts~O�B��  �	�	�b�M�N1��F�B�H�jb��X0��YH��ƃ 债��`����v>!�B���g��#a4�.�'�bb�  �-�	6
1!& �l
�)0!����b�"�����fX�d "#�#�x�t�� @�~��Cvras�ϳ4� �0d�	�d�T�
�T���@�A5 U�Auk��Pl8n�R� x,�ңK#{�("��UW������38����{��=� ��6��&�I�����F��BeTXŘ
F��2V��
���� Ȱp� ��K��"n�֕�ݳ[9�I?����Pg4@l"ت�A�6�&�U�
�
�U�P�����i"c$!M��&��`PM��q`PC�������` �m:Wh�e�FW$�9�������I�x�1� Fn<;ի���|5�0��X�a�P�0+Sj	��H0� pf�X�� �#��'6�i�y���kY��X߳�����y޺x2ϗ�x�'@cC�)�46��)���
1^��*T`���ڦ1�D6�7��`�!j�(-,�ɵ��*G��^�F�9�L�3�},�9�f9�74¦��d�7FN6�6 ���=
�q�j��bu0�j�2��5"1�(7�����C'�s44�=,��]�*�ޭ��tև�������{Yʽ���69��c�S}�����vr��m�F�# w�m�ЫveB1�РG�`�7�̐�<ݴ�0�dd(��a��Ws{@�v��}��oY�Y���8�}�G�udY�.�s�5��W@O0# ��zB� �z�WFbu�fU@횁��=�я��M!�Ⴑ�4Gn�9�}��d=�gxRqس7�@.�z���;�������Ǽ��76O���Y�dΔ+fB`�U^� Ғ���Ţ
[�u���y���=ä�!�`
1 =���k]��~emzqc9g9Yʌ��¦.U_^�>���u�[��ݼ���b�u[`;\#�Q�#�ꐩ�@ �#�9e���4��]u������Ӟ�)P0 &�,@� K6 |L���f|U�@���Z�t�㍸��dٓ2ʔ�ܼ���=��ń��!�f;�B��/V���L�THX��"@.��e txưp���鱗����a�<��Y�e����G�O��z($ޭ�<ԥ�]����b�Vc+�n�Y��j*@VX��*�i�Y�	��Ab�6,]l^5�ͭ ���3O����m���.k�a\��h����	�<�ǩ&��6�M���-#0)fU ���,�)bLr�۸�J�� 0�(A�$H��5�+��T�Qϙ�0u��p&>�I-s$@�Z�iO��k��G�Y6+��mH�j L���B���´C(��52R�I���jBؾ���Jaȸ�2���ԥ�7��'�0�b4��'��G�$׫�r��l�}eb0�VF���]�X�L	 (,
�Ȧ6e@���� �~u6�1�=?Y�Fcf�:Y�Y;�>�M�(c'ީ�y�Uր��m�7x[�F�� �k�Qa'�`F�2iL���V�,��� ����!ζ&��m�&g��)g����2OƦ��p�ϩ&N�2$������5l��;�h��aS�FNj'5��k��@*0Y�.���5�WU� � a	N� uN*�%��2bq&�e8g|8T��XNj���z��z���1�S ��6����
ڊO'5���X�0M� 6����Q�2jSw2�  ���D��gϕ�3J��L��"r�cB�y��]����0��a
�S 0
p�\#�2p�I���2�b+F�(@Ņ`xA6	�R2��a�6�#'��K�a�:,Q>F�7���L��v0թ�x'x��s���rZ�aS��M'��4��*�����S#�S���6� \�<�K��_fX�j��p��� 5h@�D�"�	��ձ��������Y<:S"g�3Fy����mw�y#��8x�$� � @F�VZ�b]Ҩ�h'�U[��[��a �R�D@�H�@�k���m�!��c.�!;�a�s(A��MN�a�I�)���CPa���[ ��&0!&�������u-����v�ꆩ�
RC�����4	J@ ���>���g����Rg<�;�>�`�F�� o�KW���o�I-�8�l^�!C����,��E1�yv�����s+���Pb���A6P{��jl���tn&ƘR�c�~ yI�J�p	"��ݛ��V�*�A*&R`����9��3��]R���ܥ�h��dU�Κv��q���K6� n�d�MFmj�N<w���s�־J�TI�FXr�E�d�Fj$rN�8O<ԕ�j��1���H@DFS�&F��d12)���!��8�x�t�j���\��ɰ0"b4"8��&�H�ܼ�6Z ��Cơ:����9 ,�0u�Oz�F�3�\&�� �����bF�l�IP#:����3kg��!5g��i��iD �%&(`b���Id ܰ����D���;20/�RX�\�,�2)u�R� �㺾.�j�Ӫ�MG��a$Zb$F��]D�,2;g[��љ&i�F��k_����JF` #�� P"iDFpF��m����F��RJ�p�郒�'q<�,,\����nG�� N7�O`dC�lg�Fu�4�<;�Z��9,�9�1=G���2���`� GF$ ���ƴ!n�X1w��7����c���4��<�ٺ�%DF�b��
����#��TQ��L�)o�l�V����S}a�X�b*
1F@	؀  p��� �0����f����O( S�q�%%&w���܏%J2�0@C ��aX�X ��/��%���  � ��b���bi��"�#�1�II�(��P, `#��@@P����j�ϝw>�c�<xNF/�qI���� ��9�Q�M݌�. p.4�.l,x�x�a��X�(  �� 2 KN2,u�D�aQ�A����R��R's�	�O�=�1L ,mD�QM/D�^�aU�W��0���?��c�tR�q	bR:r�0�Ɇf�'��d^��� �aЂQ�(��b�F@�`�x"j $��!�%���8xXAp���'�@I�3p�E� ]�"6�7APH�:3�� f���_��������Y�Pwr�O<�Xω�Qel �Ǜ~>�˲� !hl��x�ŦO��'��� ذ @K�P
D��I�Q��`�C��2$�2�c�6 �q�'"���FLM����w�?La���",��O��2�zN9�Ԧ3����q��aLT�2�P@��8��.
;� ;��@" �0j (�Z6�e��#1�P�g\@�9FO�0  ��ɦ�6]�Y�6����0y�K�<������_{�a8�t�B'����x'�e.�	b��`Z0^�^h��Ł��4 � F-`�`(q��C�N����A 6.��j�21�����q  �͸P� �M䞦/\��/Ї�
f��c��ů��?�����/���.9�N�%��M�8h��fʼp�Dh��h F`�B����� ��I6J�Ȱ��`���t��԰4J�PZ0YJr�#��LO �4.e"AC)�C�]}��/C��/
\*�����G_>�/�>'ol������g %� ]����p�Q��P0�`Xb�� 6�1
�e���3�Z��N�=v��'�D�c��!�2=F��𐑠�ii���),��
aF?���=�E����_��߶��K`<I�%Ɲ�9��>)��b���F��Q6�h:�p�� ��'�A0��x��Ȉ���t8��% 7�aDnrRc�(U�&�!\���N#��zp�dd������7���&�p䖦� c�����o������?�7~�
`�'�XZ.3h�д��x���8n솥��"��>0�#"
��� j�HD!Ұ�¥��a���!�J�e���1��1\@"�m�?}���?��ݶ`S����/�O[<���������{0b�Q���|�f 8<&�!�����P��х��Cl�  �� �MJ�%%�œ.��&gp�X�$e 21J�M�����$h1�����{o|��9�0��ni���������M������a��k|����t't�kgl.��J�A4��Aq��"��`t8M.} āA�Q�ѩ��Ũ��� 7�I�d12X�Fg�0J��*��h�Fm.$�����?���w��υ����f����_���?;տ�/������?_�_�?��7~:��ɱd�;�2) �C��8�=o��8���0bzDh(� �A:Yj,)���z�I�� ��20d��8ftg#�ƃ A�����x�y/ݏ~����W���nL��t���w��s�/��Ͼ�>����wq~]w.�'׿�3U��Ǹ�쩅/8�_�8Y���߳^V�Xr���;����W�a(� }�"0]Q_�O� R`�ɨ{�=����l�T��3�z����caq�Ω�2��#˙W��\v��3O����s�hy�>��ޏ������m�z�08V!��Ї<��ÿ���<����,���^"�2e
i"F @"�.A@̪�A�>H�p� ��AD@�#�ޯ�������g!;B�a�Þޡi�FI9C�����k��%���O���,�?���O?��X>�e�����#~�����������o=#��%�ɯ�߾�����@|ݻ>$�@�񏿿7}8�u��o���   �`����=0y��l3�=�;u!�"L!\
8��;�:��8'�����1��  p꜎��F�0�����w{F'x)���+d^�5�mΗ���3�{�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/arrow_down.png-33995832efa376c9d6a991798c3590f6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Board/arrow_down.png"
dest_files=[ "res://.import/arrow_down.png-33995832efa376c9d6a991798c3590f6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST�   �            D'  WEBPRIFF8'  WEBPVP8L,'  /�͈i����X�����Ƞ���m�_�_��m�g�#�v@A�F�o�G:�!�?� "x��8�6���/�e��m�2I�l����9e4333�?�n���u&���֘�5f���!��+ ���7����K�e۶jے$�6�f�bJ��I�%� fQ�{�޳{�$[�m۶�Js3�����0���t�m;�7��~�����Զm۶5ٶ;�c�L�f�m0ն�38�7��^^Ђ�߶m�m�V������ևm۶=n��Q�Göm�'�P���İm9�����mg�O�n�(ڎ��?x�l[�m۶Rʥ���b���,(�D`��=z��l��Hl�H�$�}����)A�6�:��'��q�H���x׽�é ������|9�� ����i@��@K� ��d� T -A� ����5�l?��~xf��S����﷮��?� x�  ���l���~�����/�^  ��e����X��������c= 5l ؼ6o@l��!��S�|%O#�O���_������}����i�M;P�V��o|������k�&y�-�2����8�%�jqP�T�^b�,�n�%-EP@ �( PD�%g�S�aIS(W�s��{硴��h<U��{N�/��W��������5޷_U���=�qi
Ļ� �,�n=E�x���\G ,�, "K����)"LKq缻��W8qEx�󫧀_x����/?���g�_~�������>~�����7V3{���]u�lr�����q�yH`��"K�EX�"�,��Da@"�@#P@�R	���
s���y�ű��t׉ ���Z�5ϖx��Ay��2GK/63�v�˷�[:�0�,��a��Y` �P ,�4 ,�S`(��UC,�� 3�&�؛�v��ޕ �����E'�$��pdc�J��^��{�O ^{�w?��1b�(�Xv�1�;1
�4�Ð�"�  @  b
4"��H;D��T��1�3�ή�wVڟ  h'&� ��mh�7�.f ��{r����K�Ō����,�� C���,KA2 1T �%� M%M� �D� ( h)�Dw����lٳ0�����D@"Ȟ��Hp��pX�ynw����mrn��3L�0A0	� c$*1Q�`��E@ EhYm� �Hci�4`i*�XZ
�� ����0g-X����A�g�q��Nಹl����1t"c���HXҌ�#b� ,��X�ȀJ`(����"�HSC��*S Q��h��N����P� �iH���1�QZ�����}�� x�ժݎX���)-�T�1*J$�� 1@e��3 `
 `�S��L�=�a��c�2�L��9�\�4c@F61@��)�a���{ ����pv�ْ���0�2�0�!��$�,@�P b����(�� 
�cc0��DAT�)�� "��7X��3b2��b��̝y���ॣ6��MCQ h��$*Ab�h 	2�!Nm��L����H�$�D�XD�BX
�KLA��2�\>&��! -Ab �6�#���}��9��A8�6���0��
(YYb$ (� �d2Z���@��ш����!̈@]Z�P0d. LɈQY��'4�� ��f*E/+{��]�wu6Y �sZ�) �H��T���@Fd��	��,@� P8NLS@Q@��2 LX* �&�Cg���R�MFC3FPlC�<�\�}\�} <���kYc	�J(%Đ ���ha2�_ Q�N��T h�X�KO�
0�0Z
(�	�&��5����؆� �v��$�o.4�"1��C����@LA�Z22Z��9!���AV���",�B���C��������{ @��Q@ck����c���J�f�d� 6@% JP@,$��C���q�%KK A�@�Y5��X M�F�(,b.i*P�D� �@)��2�s��|k $22��X�n���]���Q� d:J!��Ā0-`� d�CZb  �%�J��@�%��Q4"E���0��@������,�1�x 1�lY4��U�� x��>Ն��@���6$� �d@��1�d@P������yВѲ�^Y]�KQ9��  Q�*�1��y�A�)  0.=����TX�a����:��,--�, `��Jd���Ÿ�O��7Z��祁�%����1��� ��RP�嗹�D ���}�g�p��= ���*;3@`7�����-6n"�bKX5�*P�*A�?Z?������3��J 0[ٔB��*"�-la��b�"F�̅���μ����	@�fy�缅�v	�È%
C��)Z@ A	�*h����*k���k��������y��
@�jk6�C hT�1� c&/s�e�� �{����/~�g���[�Vr�MK6{�#*��=�tU[[[��fV����^Z,���b>�!Y��@[�[���P�	 � P`�̱��vB�M-����灌�>�/~��xgM�Y�eK�&/ R 0 ln��Q�-� �7�׿.(�bV������3pO�
��Z�(`�Y%Z�������~��7��5�0�?���ҋǎm�*gƀb@قAiP�mn�����g�u
�XH �O� @� T��@`�, `0`�0 キ����ԗ=/A h�ȿ������]�^�&��݊�i* �]�)( ���Ěa������'��bY�1�ȿ�g�+f �6[
L��PJQ�ia��h�4��nk�/{�r�3�F��xa����j-� �}�� Z����9
�6l����9>��?yԷ��2,���,��+�OPak�,���0 dt��) �h,ZSH��G���7�~͝�� �aZ�}��d1P*��[cS@�T?��b���O^?6_iOE��n��G �����G6����!�"� L5c �0�\RA�(�q�R��  ����Q@����F�QR!�@1� �W���ɕb�-�Z�R?���?����0�$��
 ; �6-�[[�Gl6;W��@�#bx� �)�" C � lŦ,���|��Ib�R@U�}:?�� ����Jj �X`q�S���L�Oq�*H�O ���_�'ed�P�( ��-s�+����X������<C6[[�m6	��zl��y�C�*l��b 0e- `@�9���}3{�`l�~�b`9-PP�T�}�T�����|����@����f�u���hN A�Q S��dT2Z:L��Ș�s>��� �aQ*����2�ߝ Q�0�'���Ғ�f	���Q|�~�� ,��@��b ,3&bf@�i�B4���t̲�YN����  s�Fc���T�͗��e! �p�1�h�BUİ� �����B��2GPi @F�a|�m���l�w�%g���%R@ňE���JU�E��U�ĲX�(`�`�����L� bZ
�L1# �S_�����-o�0`ol�'h�	 ��͸�*`C��^��Z&Q*`fak�V1܎��P *6S �������`{�{{�flb��4�*� �6� ec@�*0�Pfa�=��BT P�*3� �J��QI�b0�FƝ��R�����.�$�w�J� �03�*��U��,�*�0�Vl)���Tذ@X�#b��f1b.݀�@qk�����e��q�&�,a� ���U���0����S�[@X/TP�4�3`S��
c6@@e���11���p�h�иCm� 6���| %f�RP@K�(��[�*�B��R�aHH
��B�63 E�*[�l(U1c�2m�Y�Yl4(&(����x�q����\%q����<L����$Y[A���`%a0X@� T�MM[�@���T� �e��1�����nX�1���,;$#èd�d�a���%��� l63�*���#�0�0�@�@5-1� c0�џTB�Q��]!&C8�I$��ab�FT���(�`�@���K�#�
�6̪p#;� ��jFT���@/��5P@рO:�~*�L�;�+��%��NEɀ(JQ`h��!�d� ��#��V�۪���0@01`4b
��aT�[�o�������M"MF�]\� ������e�fXp�R�t���������6���Wb[ 
,�K 3�Jd"/␹c��M!��=�v���q�B0�("��8k܀!Z2*����,`�J��T���/�[���|U} 
� +P�-
)�V�m�4�1у(�>��-u�Tw���"vƥM�P� ���ZH��- �ڳ�����Bu�{4��+	L`*ں����o�`�`�^\�ͽ+E8��f�͉a�c`�D0�ad1E6b	�B�dE�
c������X���,��0&�,��X@�JS S��̘(�Yf�(�P�Q�� @��1ܴ�9-P4Z��R��a���)Z�SGY9眢Ev�2]���RJ�EY��-�4Ȁ�	�耎��ܞ�1��}��1,c�a	�����dS0�U��D*d���b���!��"6�̻qJ��Di�F a�, L%��afZ*�]j.W�f��I�f���� n�fa1B)��t�I�BjY����(���!%!��% �-l)�,Z�d�4��.�Fw)�M,��*��5�"Z�m��@�%G3�X5K�0F��I̪J��@�沓S��X��2X��U�h0P�h��͌�xjc_�c�&���r�.�r~B� ,�b�LS\a��  ي�Vm	`�ʆ��$�*�V����%w�ȀJ���i�C���}b؞��%�8�w�&b   `�j��`S�SL�����P1Ҭ��X%� VL� `6=0w*���b�G��񙏈�S��ڣT��<sX�� ��t L[&lbBL �S`B����<V�V� #S`K�J��b�"#�*S#��c�7P�����9�x�<^�>۩�� Si�46զ�0�-�m TTPՀT���ņ�(�-�@��1Ea�,�"f�{\���^x���͑<����M�`:`�� ]:޵iL6�NB��H�}P6�*���*�T0bՖ��MUX�Tj �ŝ��)-Lǔ���nt�pI��� �$� �2@	@#� [�5(�Fل��V�V�����4Md�$��S�D��	�3;�BE�'fF0š�a ��,��9�B��A�=7�륏!)]HGR�h #7�u��.l^�	�.��*�U��2���ʌ#
0��,�b3-���b�#7����,�S��s�����>?�.k?^� @��!�S�
� �x��
1^�a�U��@D�˶M9b��pnn�x#ƆT�X�ɭT�*P���}�Q9��ߜ;Sn�9����˺��MA1ٺ�#'T i���=
�q�j��bu0�j�2��5"1t�����5�%���S�{,�qyW�ɽ��,�z����ls7��/��A��Y;�ΔU�N. ٺ�0
��3n����;W&��q4.���Y�P^�L���'#��4fL4���t{ ���=�����~�60����� �O�w��5��Θ`F �݄Xx/����V�Uet�,�r��%�ҷ�JB3�ataZg)_�����S/��Z�^"�>7�I ���ߝ�n����O~��7�;Ϲ��Y�dΔ+fB`�U�#0	 �%�?+D�E�(�p�U���$����YLJ���	@t�Q�ŏ{[v��n��9�eb��e�%!C�#�����Y�o����M^���p1ź���.���M���v�T` ���2�Yg��y�������y����P��&K��d�ѩ�~����=�@ޓ�������²�h�,��ͷg����	+CC��v2��	p+F`�&L�THX��R@.F���0`���i���K�T��{�#������vvs]N��/��GAyS�y�K��&pQ�k#�[!t��
��`�ڪ� �va��eLP�����d̘��{Lm�R (r	�Y���橹�\和9fguƓ�A�u�c�	�F�Mu+�V����* ����1&9�m\W%��!� %$�0b:�M�jQV��Xc�,����>|IY� �������*�zDޕ�
1p{Ҽ� 
�� r�X!�TUaZ�F!20L
#��H�&1���a��|70d�e֞��q�4�LÒǐ�8��3���.���ƻr��l���L0���2�r/��P	�`����3��a`��!�@ܾ�	�ߝ�����c|��I����(�g�g�h�LG^�c���l�Ὁ�l��MrM5*��̨Z&�I���
�EQ0,@00�@؈�rKOӂM���;�U�e�2M��h�߉#'c�M� ��̓��6��]�h��aS�FNj'5��k��@*0Y�.���5�WU� (Z���$� Ȇ\���ܖ�릌l΂]������c���xU�z��z���1�S ��6����
ڊO'5���X�0M� �������) clƝ� ��8�2"�����p�ĸ,Fh9���>&����|`Oݓ.ޛ<Ua�I�� `�T�F�eఓVume:�V�ZP��E=���MFB(# C&���mJK�	nw�ǖ�-�s���
�\\ҁ�'��Fx��\��yi��°�Z���`X@`
�[M�ѩ�Ʃsjy�N�s�å��/3Z��ƦR�!#�!ch`�D����B�Q��䥷��!�3�ͧ�
����D������ۼ�
{73p
�hI6AA�����Xź�Q��(N��Y��!�1�1Z���� �D2 �ڪ��m�]˞U�agn�������E�%����T�;�-�� ��	L�	0����`lG]���h����a*��4K�(b4�C	iJ �����ؼ�$˂�#��pS���KB���zp�
���0��ş�� ���t���>�`;gaQ�v��<G�~��
`lŀ �JL611d# `�g��پ�/V�`bH����< ?����E"H��ݫ��V�*�A*&R`����9��3��]R���ݥ�h��dU�Κv��V�2�2K6n��,�d�16c�h'��[e��j�N��<Fj\�)� �$2�;	9�<Օ�j��1���H@DFS�&F��d12)���!��8�x�t�j���\�*�&��"Ҙ�p(cd�!wo�F��
�Cf�cg�|A�;���E��� �zd#ۙq.�MG��Tl
S1�l
��$��Y��ę���鐚3���Ӈ4�%&`b��c�� �Xv�x6x���!�#p���`!�hrĤA�Ǻ�.�j�Ӫ�MG��a$Zb$F��]D�,2;g[��љ&i�F��k_����**A1�(�4EFpI��m����mB�pޜQ��9E�P8��mzz���Q '���O`dC�lg�Fu�4�<;�Z��9,�9�ݎ{�hdC�X:2"�2r��T���Z�����/8�BtI��������,!2��(+08�U ���a��������%g�Ly�f��b^O�㟚�)m`�@L#P ���6������\z�'
0���;�ig�o�X0$CO��	�h����^�6-��  � 	 ��(�:�J��D!�=��YB�IegD6J�l���q�\Zq����\bw�9s��.	��e�9=Ǟ�>�f�,=�t@Q@G��ƘŦ��@/LO�NL�M�Ɛ �P\��]Jd(%��X.� 4��,+�0�d:Kt,&(Z�)����E��Kq��O��c�l�����S,&����t	bRf�ⰼ&���l�Gv�ar���ht��bS��`���L�
�Х�  ��Cb�ptȁ) \`��`B�3��RYLf��!���@���K~c����o��������``�ɝ�����91c��l ���||�/��C EQ����p�'.m�I^�#� "0�� AR�� %�/g��]$�P�0
����gF�Y�������I3��1c�~�,�G}�61������a"��<H��qg:9�}����<��a�e3LM�����,AG��6��Ŧ����� "1 w�� 
 �@J��p�0�(K�Y�t�Yvc陱ِl���,��r�`��=��OϾ���7F�D6�d�I�\��7���Ҳ[�&�)*��3��E�E3��Q:�:�@`CfdTR���c#Gb�,9`��4H��2%)���S:v�g.�(��rQ��"��C����M6(������W��o/|���eU;9q�9:A6J��ci�,�����dwqfHQ�!*`� � �K�\&���<ɦ��1j] �A�H���5B�`���8V虲��iٙ.�D��2LF�R����Om����E�ڹ��ȟ���g��������dӛ6$'E�2�8�ς��f)
�y�(���T6F��t@����C�ԱS	��	L
QÆH�#�O=ܜe����1�E���<�q@����2̔��}����#�7b�Ώ���G��o[�u�mۻ_��Ib^b�sx���zR;{��%Ҍ1f�}*m�S3�t���tw�IFM�4$ @],�!�xap�a�Q# .�ċKbȘ��&��貘z���������M������z�eQ�E�_��˿�����7��V�|���+Nri���؅&�fJ7-��0�8N��e�����������"xA�DR����p�BTh
jB��Tf�o ��zІ8�FHļ���O�����ѻ��F��{_|��������/�_~�aČ;b����l@GO,&P��p9�b��J7�J7�,�1Fl� @���(b�"�����65
R2 Y0&`� �q�TH0!b�y��O�^���}��a��E��/}�%_�?6~���z���V��o��]3;A��:����d�	�y�tt3K1Qt0uf3:HM.� �`P	�)'��T"v;8��::%��A9�`<�13v8H���(2�����M�->��u~秿/x<�����n3�)4~�s-�<���79�{���{����~��;��{}vZ���Xf'1L� EG��q$����<��,0�F��	�����ǒ@(IG�g1 D0G���ét�bvv�d�CA�y��W�x�y/}�'��}��Z���:h<w��3������q�����÷?��V�:?��[.���'2��f��rg�g,�83��:9�|�|��� WK�s8q����8��[�22ϴ�,�ϙ�X*�$@�1r���k?)g9�D�t��w��;�SCi���Ĥ[�O�g��|{�r��nv';3b�y�<��f�{�O��ٟ��֏=�&Z��#��.���O?���E�@r-���������3�@�H# ���f�` ���?�P��Z�F `a$�QS�|�����z��V�H��D�r�s:8��`!��=������^K�ߞ?���|�?���|}z�g��g���xz�9~��O�r��~�7��c���'n�_}����_�&����ךH� ""����h������~�闁�_� �F~�{��=�6��񫵋�!�'�6�pk7��pΪ#�����=  X;�V�m������$ps����rP��vn�y���m�|�J�tZ{�y[remap]

importer="texture"
type="StreamTexture"
path="res://.import/arrow_up.png-01ddc0a75b63876f5a963424ee3499eb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Board/arrow_up.png"
dest_files=[ "res://.import/arrow_up.png-01ddc0a75b63876f5a963424ee3499eb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST   �           6   WEBPRIFF*   WEBPVP8L   /�c0��?��� ��i;���E���}a               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/separator.png-ec6292931b6384e78336e5736c924854.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Board/separator.png"
dest_files=[ "res://.import/separator.png-ec6292931b6384e78336e5736c924854.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDSC                  ������������τ�   �������Ŷ���   ����׶��   �������ض���   ϶��   ���������¶�   �������Ӷ���      Ball                   
            3YY0�  P�  QV�  �  T�  �  PQT�  PQT�  T�  Y`    [gd_scene load_steps=4 format=2]

[ext_resource path="res://Enemy/Enemy.gd" type="Script" id=1]
[ext_resource path="res://Enemy/right_pallete.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 4, 16 )

[node name="Enemy" type="KinematicBody2D"]
position = Vector2( 570, 200 )
script = ExtResource( 1 )

[node name="enemy_sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )

[node name="enemy_collision" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
GDST                2   WEBPRIFF&   WEBPVP8L   /��?��#Ă�����3���  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/right_pallete.png-f358619a3d12ef69179c0aec2d12e35e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Enemy/right_pallete.png"
dest_files=[ "res://.import/right_pallete.png-f358619a3d12ef69179c0aec2d12e35e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDSC         2   #     ������������τ�   ����򶶶   ����������Ӷ   ����������������¶��   ���Ӷ���   ��������ض��   ��������   �����������¶���   ������������Ҷ��   �����϶�   ������������Ӷ��   ������Ӷ   ���������¶�   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   �涶   ��������   ���������������Ӷ���   �������ض���   ϶��   ������������������������¶��   �������¶���   ����¶��   ��������ζ��   ��������������������ض��   �����������ζ���   �����������   ������Ҷ   ����������������������¶   ,                            ui_up         ui_down                          	      
                        "   	   (   
   )      /      <      =      D      I      O      P      Y      _      h      n      o      p      z      {      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,      -     .   
  /     0     1   !  2   3YY:�  SYY5;�  �  PQT�  YY;�  �  T�  Y;�  �  SY;�  �  SYY0�	  PQV�  �  W�
  T�  T�  PQ�  YY0�  P�  QV�  &�  V�  �  �  T�  Y�  &�  T�  P�  QV�  �  �  T�  �  &�  T�  P�  QV�  �  �  T�  �  �  �  �  P�  �  �  QS�  �  &�  T�  �  T�  �  V�  �  T�  �  T�  �  �  �  &�  T�  	�  �  V�  �  T�  �  YY0�  P�  R�  R�  QV�  &�  4�  V�  &�  T�  �  �  T�  V�  �  �  �  �  �  T�  �  &�  T�  �  �  T�  V�  �  �  �  �  �  T�  YYY0�  P�  R�  R�  QV�  &�  4�  V�  &�  T�  �  �  T�  V�  �  �  �  �  �  T�  �  &�  T�  �  �  T�  V�  �  �  �  �  �  T�  Y`   [gd_scene load_steps=4 format=2]

[ext_resource path="res://Paddle/Paddle.gd" type="Script" id=1]
[ext_resource path="res://Paddle/left_pallete.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 4, 16 )

[node name="Paddle" type="KinematicBody2D"]
position = Vector2( 30, 200 )
script = ExtResource( 1 )

[node name="paddle_sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )

[node name="paddle_collision" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
            GDST                2   WEBPRIFF&   WEBPVP8L   /�0�1��#Ă�����3���  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/left_pallete.png-17e6242fa9239c145d319b008ea1a10a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Paddle/left_pallete.png"
dest_files=[ "res://.import/left_pallete.png-17e6242fa9239c145d319b008ea1a10a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST�   �            ,  WEBPRIFF   WEBPVP8L  /��,m�01�;"b�m�<��H�¦���0�mzS��MJ���rO��r)$�|�D(��@���m���G���x����$�g�g���=3��s]U��ڙm�Fh��E�m��c���U�HR$E��a�h��I��?kv�p��{[z��q���^r��M~i�dW:񰽑n�M@���T)E�D����P�L����n���1�4��B�A{�'(@�lڶr�ˇ���l�m~۶m۶m�϶m۸�^�6�$����Ww��Uo�s7�7  7�ZЎ6Dj�  eN��H�iތ�G�/�?��]|���9�W�*�M~���Q�q�s9�@���a�@�̧�u癛o{������P�k�y��Mr���ߺ�q?��h �>41���nz�ޠ$�Kx�%�����ѵ�n��߆~0�67�M輥��1�"�y,��;&���[��;��0�[��c���hy��U~ �T2����5�k)�Z��\;��rm�Z�5�k$WO.����*���݄ٿ"�X�Y� M���+��"��J#����|�x沊m��0EQ����U�����5�[��(5S�����ƛO��`���3R1CM%ikDdpS@X{x��DM[PS���}����(�@�&M
6���pq(ݡn~{!/1�B�n8�������\����|�v3G`i���Vij�v�k�o.�)#&L���F�^�ܢ��V�{/D~A�`���I��*�E�M|5�w�OG�Xe�JF��<6]h��y�)��J3��uT{�%��C���]�V+��9��W�a��;􄮋�.��-J/�e�FY���He�����p H-���5�f�D�`?�P���4�r-a���kƟ�D*=�v3�gPILx3�Tz���ur~��M�Т�
HI-	]G��:e���N�nv-���|�������^���줚���I�6?�����&m���lԵq<��	�s�9	[��_�J����TԘ�)%�Q(2�ڏ��lq����UI;>�-YQ��$
�b�*�>��UI<�P�*���k�KΗ$�t`����EQ(���T��=�F�C���rX����E��#�SY�,�[9F��P����gǀe��; ��"��o3|����:��$!�X%o�Ț�s��J�EQ��FG�9|AvL��� ��%��X'c*?/4�ӳXO���91�ٲ��"�ƒ~QI$��¿��I�l�X�����Q. &���Y|���G�C���P(�<��o�#�JA"�;�>�J�_���,��?��c�F��P"���նn��[�K7�v�_���PXb(J~��#I.�D=?���2�h[���#�Q�.�ɒ(�H�N�E��%ydT�zo�����MQ�I��X�G-��XD��=�լ���,^�3D@Ԋ���ĄO�ӟ<M�=� �f|F�⣩_ j�]K	K�RN�J�1���=�ɓG*'�i��F�zB]�w���9���B������<�4�ۘ�a���e��� ҠA]�\�Vzr��0����I�>3�4i"Oa(w�'[�"A!yG�|c�dIbb�?p�F1��AT���k���+=M
 �����������c�~*��tI�c�'���u2���� � 	�oh~�w��n����L���a!�4���I�ԋ�u��nl'|�f.��[��(P�����$�=�W�I6�	V#u���M]��SI�,*��N�.����>v�U{|�⋷��2�o�y�� ׉�� ��(��X��Fo!�	�o�D�,*$$$���u����j>��8H�s��'|ՒNu2n�"-Z���0
>� �T¸aZ����}�2�ߴMQT�~T ��q����j�J8AxЦm�LS���#`��9w-�G@�v��l�Y222 ��n�12�P|��)�aVdwNr��1��dO7��!��������ov�s��I|��ő��؄+ ��ρ�H��0����FL&�c<�����ev4� ����G찣�b�\��{�Q;��!���QaG�9,�*F�5} `_����o#f��0�q����D�w������]��W�S��;L����1�`":��D�9����	����.*�<�,�Ԩ��ӣȎ�}-�IP(|���c�-G�r<�Y@��XoG��;�0cƶtv̱#o���BC#lٲ�Q99~�&�ۘ��q-��LX�f�b��x �����8�,VX���97�;�Uf�^G�=�B�p�0�{�Om���#GC�#�&�!!.�©)w��{p�qc���Vp8�)*gF�r��#d�w)��,#i|�{ct��N�I_ر3Y��R�P=1N�!�S2ԴŰg/�3��jҵ\��E��#������D" � �v�u��V�xT��a�,�  �䗡a��:��YQj�\�*cp?�받�g�BMM��|T�5ޮ	&2��n~,P���
	I�$X?)��Gc<�p��5�22��ac𜨑�����L&�� �E�_L���?�'�O��1�J�,Q�!�<���p
��t�3ǜ�i��NB����A`�Y���#f�_���O�DD��3‹~�T$s���p*T���1'�=b��Gd8�\� A3���V�C�hnx�Kb**l��	�ߠN]̑�����=�^���1����V�Z�*sd*�L
	Oa��1g9��"�ûG� � �!<�d�_�2�bF7�E��:�Xd<T����o�]�B�s�bBB�)�����z�Vd�0Eő%<Y�쐘��X8rd���s�icF��4��",�b��b�I�9s6����o�+3YOX	���s6lx��}���I��`�[����%���q���Bx�y��;Pl�BSL�7NKE������1+V9�c{�7�T�)�7h=�����?���Q�;F����XS�	fӴ� ��
��w�DA�8$X��S�5S/�:���;9,�����],w������9�-�+A��M��-8�c��Z}	A���D�X���^�G"ޣ5h2T���pBEEP�)���Wh�"l�V۬�IB"DD���}�ĝ���j� ��� �.EOx�U�x���6��N�;*W�к��4�bD����X�#b���� x�"E}��vKzÉ��c�IP�"֨wV����|@Qŀ���/&�CJ*LD�X� *]������bkv��!�6lLM�`��(r�W��陟�|��E��9�N|�c�S!�8	55*`��xץt�D���E�{Co��-�h�̳�P�3�^ĘA]����pJ�]��NȰ�fK�r<�Y@�I�M�2�����ᡱ�D�:�f�ؖ�M&��dRt|�(�:ܒ	ă����[�����$f�7ژ��S�N�d5�$F\�!#֬Y�Xx&6������� �^��R�l0N��,p)F�x�M�b?�E���ʽXA<��b��.\�#Y��t�.���J��H惆�GMBB\����nu������$q;o�ح���e��Ҩ�/�4v����dC� �ࡗn�aޥFX������������chʒ�3��
ʤ/�ؙ,II)J�.j�z�";|�P�z����KՋ7ܨi�a�^((�f�n�p��V!;;+Zm$lta!�ՠ���bb|��Q������Ĭ��y��̳"��м��[Xd�m�ZZ��Qa��`��t3\�(��1/K
wPEx=h�wA��N���זJ��|�lsYv��Y��S�|N��`7�Μ���$E����r�,U����NI룕�,��/ C][+$$�`��8�5d�P!����[����?�m�	j�/dd&	�>���H5��Wm���&��{���ʞ� ��@��s!44=*`�K�;�N?R�
�瞬g���/5c��K��΍gݸ�p���}�/�7����a
�?|���ne��F
���bb{O�@8�Q��**�'5���`�ύ������솛���dӢ�j������I�mW����n�0��.ǡpT�ህ*'r�07çH�2��玩�4 ��|�'XA���'��F11U��dȰa��x:���8��G˺���cύ݆F��}n�����q�F?^�w�~{��7h���&� G���[ȩ���h�u�Cֽ4���jnr��ʂ� ?"�gr��4܉ϱ�Wb̵8���Fd Ϣ��8����[9��cQ��� 6�B��mD�1S�R~0aB Щ?]��!���O����/|C���E yDgN xCV|[G!��%� }��Ȩ�hz�?І�q(���y����� a0Ty�$I�<� �һ �K�M��c��Tޠd���Q�G�ń� .�	<: �u��f��W��#Q�V��~h�$��轘�t�M�2**�t����ɱ���Fu�
>�oZ���a}�=�� �8:OL�rɹ��E_G6S&����U�H>�������3Ҟ�sXGl�
��H���bֈZ��D`$�eS(v�4��M6	N�H6��]��Ӝ� 8����š2^�&���3�~3�x�l6�����ߤ1w��*R@W��q�!�:RR�s �o��~.�"�sP�B��v��u݆��TTt��b��l���i��śT�`�� U�����L&��sUp=L0јIī(�	��Q��eB�KM�������0A�/1��4��������L0�l>�re�m)�
�#gH�>@!������. 8Pr��R���3�Lr��n��:��
�q��0���&��*�� ���-��
�&������� e������[�����nVs�3���@��������          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pong.apple-touch-icon.png-0836d7d547981a649c9f8b7c0b337ec3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://docs/pong.apple-touch-icon.png"
dest_files=[ "res://.import/pong.apple-touch-icon.png-0836d7d547981a649c9f8b7c0b337ec3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST               �	  WEBPRIFF�	  WEBPVP8L�	  /��?��u�
@A� ��6�mۦ:�Ƭ8Zt�MӾ�Q�N�)U�Tpvq���������y��׈�K�$In��j�x��|��?*|꜓p��lnoNzUGN�����"*)nN����W/3�C��^��t\#7�,��Q��������j��e���U�t����3����Z�2,��O���};��0�(���r�IF(�p�#�ˈ�s|���{����K�[�{;[�??�{~�B��z�8[�"�'�kۯ=��Z@�6�=��`�S��`��v��f3���=�����^}�3��%;���JVs0��6��sK��ɧ��������D����%4h�����0��3��@�M��#h�L��}��?��mp���SM�Y�Ha���$�إ��7�(2�2IA��,��|*"9��
֧�WY0��n?�H�&�,O�N�3����gD��>L�S��&;��H��{���M�m�g��Ck��{`��h�J�A�dK�w5��"UT��D��i��Ii$B�j&�����;Ae��bS�����-���_��(��̡�R~���v�6N��'i��e�
�����F�e��z<V�4�5����-��X�2ӵ�Na��/����y�t��M�p���P�FP�yjj�h��&/U!�9~A����@}����{���WH����y����v)���Ge��Q��a��$�s��D���Ki��1Ȓ�PCֹ��a(�4���̪��_'ŌaxZsv�k��Fզ!P����݀m\�Hٮ7�ze�1U����B�֢&�1�klb僵%2i�1�S��B���i�V�+$��ږ<	��Q*��Ȗ��=ۗ��ot�cH�1eOu�(���}/h/�����O+&}�|�RA�z��O�T�f�U)��W~�B|泲�o��o��.~�������A������֝�nK�j�~�� ${q+֩�	p�g�R��!�F� &�vS���7
A��뇆���ea_B��oCT�<~|���F�.I�&�E��C���6�C^��Kc;�>}a�SH�"'��"�s<ַ��������4F up!u"6�J�~}�s������0gO�4V%g9��y�A�N��*y�A�&)w!<��Y��q�6��g��{?M���O_�G�R�y�q�3M̔أ��9 �W [��Αr�	���	<%��	�S�'����XU]~��0O�C�R��S������j��v�۩A� ��.�Q��&4\���p�J����8�%�*3p�
�8N�C|B�C�J���[	��9��"��W(ل�D�
��cJf��h%��`%�p�YE�[���<��C�U��VR:� ��R-;�1Z�.䷟�Y�o)E��w�(�� �/�����&Y�����V!�����-6�3ٝQ:��@v���.{���r�+$wLq�.$7���Ʋ�.+�s��>��Cl7<&4����b�����E�J�b�}���P���Y������QH�IJ/nBb�(N�@`w�Fy/l�b�ڃ��e����͍��1�l|a�5��1���QF܅��E�q�Z<k���g�!H�J�(3���(/�@P*�\���{F�11=i5ʍ;�[��^CJ�̲c
B�5ʏu��A��;��ϙ��@D��zc\�	]��<H�< ��M��~C@Z9���l�v�@>�i���ĳxIpl� ��~�=���6�f�|>�ܫ@<Kgef��g��s���_d\� �<>Ǹ�i@>w��a��?���̴o���c��1 ��Ÿ�J�xnw1nt�x�'��i	��˜����K�so �<�S�� ��w���Z���ߝ�wU�6 �[W}'��;d��A�u�e@4��c�wS?H������ϑ[�26���ӗ��̮qsq��8v���^nVՒ�1�㐉�w]����;P�4��T�x��cz�b�'մ@ڥ..�˓9BKs�[T��g��������Nn��.���7�U��i������Q�4��o9�uA��y������>�4߼0�U=�+#3� V�Л��T��=�3����`���\~;��R�1�e��6}H�٘�ϋ
/�ҕ�T��0��z�[�.�}?54A.;�g�7��ߤ�O�-ꪽ�yc���m���&hؓ\ n����& M��-���'�6Il�<dVl�@�S%=O�;�S�9S"f6bVl^w�ެ�D�h��cVnz���gVp��Ҭ�|$eڬ���d=�f(�6�����Kf���J�u2>���+1g�fi8l6� �I(^0�O)�o�	�Q��u�'�Y�;��6�6�� �c�Y��Yw��%�gm��^��g�-x���I��clٷ�i�Yנ�����S�x��
o}�"{K��u���ͤ����IH��>u�g�=k_���l�s�=�S�ΰO����2q�-?�P��W�zf����[7��N�8~��Wg�C��s@q�׭���?��r����           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pong.icon.png-b0820b09f7da8a6e524f8cf7762eb4fa.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://docs/pong.icon.png"
dest_files=[ "res://.import/pong.icon.png-b0820b09f7da8a6e524f8cf7762eb4fa.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�(n#����3�1�V�){#F��S@\~r#�r*��|L@@
,i��̬��Hۦ����mۆM1e�d(۶������mѶm|����i�7Xr]�m�-.ڻ���HN�����k۶�6�c�sѣ�= E��yDP�$ٴm�1�m۶m۶m۶m�]}��m��Z��m�H�����7�>�[�$K�$۪�����e��A����I��tn��?�F�$mꦾ�W�6g۶mo���l�l�,�mg�t��&�J�$In�l�xX�`��o۶)O���W��������Z��.��0C�.����iw�pm$d[8��
$�8.��mۛ4����� S	��*3� n��۶�D���W��L�c�-L����mڶ�}�ڶm�~߶m�?���m۶����$I�3���s�������?�?��������O��?��������O��?��������O��?�������L�2�j:�����N�+�4v�_������jӜ�|[��Ri�;�4��N�#��0�+V)O�����$������l����Gj�b�Ze�Gj<��Qk�]�l��G�c �A|�S�|��@g�	9��]���b����~�x��#`5��A
�o?{n?M��2 &p	���7�d�HX�l�n=N\��מ�(����U�   c�f�� (hn����=]��z��:�7�fA�v�Bx� '+���|���(nDQbenQp �| ��E��+5N_<�L6�|� 'p��B�C����/�>��$&���L  �qw�AX�q �~4�+q�55*���ơ؁0T�AK��l�ܢ�ֹI�I%�[  �y(�%p^L�-x�K�I[�fnQ�Xm�h��� 2yp�q���E�7��w�  �	x �}l�,�����L�v" �?�l������ᖀ�P�(��p+�����D�$`�^�-���C%AJ��֡  �Ɓ� [Ƕ�R-��S�6�5X.Ri)����6�6��
)r�o6�JK��5�/�un�����-  ���� ��8� ;������s%`�^�Dw�,����OW�7c�Zhݽ3�5�U\���:���#��<�����t}$�g�_��۽(JBsm�`�"۵�Bp{}�{>�k��n���wzzgg[w5���҇�t)��������]O�l`�S[y	64��^�gͺK%G��lI��z&���G���I�">�f��x�:pԞ��	�a}E�_���7��@=�����M��z��H[DHbz�b��GG�l����/H]�R�"$�� �K_G��� ���"$P���тB�
� 8O@��O�@S�r��`�>�O�! W�+(t����`G`
�ƂNp�jf���X:Z����` �N� ���X���ς�8�-����$���������wz��- H����~�8��;C;R�W  �X���5a����׏���(J� g[w�_?�	��h	��2�gHq�r���x��S[}�V��X�0�A@@o8k=:=_(NQ��E���x�b=g��אF�f�g�/��	���͂�@,o���>�O]�����pF���Y�fZڥ(J�&-���6c�xxF�	�-n>N�U_d���H`�34��-�[�6�⿩Q�[@\�F*�_Q��Q�J�{�1�'�S�V/����}�����zYPͼ���D�[�j��Y�t9�CÍ(N�(ɫDq28��8�6]^���r��n7�  p�:C+A�������&PIR�e���>��^�DQ�7�����#����K���3
  �������t�3��OO^� X�w�z�a����]��}�f���X�$��N���r,5��`�'O�5��(J�25���끋�#�b"j<\� 	w�F��pQ,nre�Z%��Rmq�pj�� ��+��S��Ή����!C�^��v/��O����K�C���m�h5�I�����rL�-��� � 6��>�反C  VB�F�9@t�΢(9��;����\2�EQr,�<��>�w�~������}j �;���`/��c"����������q��ӄ��>��@�ٽ8�u�����2`�����/WA�mY�el���@�� f�g���3  ��!�����^����Q �-�Y� ���*Mj��4�-o�  ���rc$��{��C�s  HB��|$�N��M-�)�C��.����X*d���d;!�-��n ޼�Ǎ�U�4^�� �&4rJ%A�@2�-��l	��P���Ou��M�:����ƔR(�� ���F�o  ��:�� ��\$⤥]��-�|�[�e2y�}jY��=Z����U_�F]���f��jh�;�}l���.��or�Ԓ����\����Z�(N�{g+��ɓ�Љ�×�W�
���]�ʿ�D���ל���	{�y���g�F'kQ����W'k�E ��������.�LN�[��}��޲P��v�J��-���CGs�
^�Ja%��c���X"j��ܢ ����Ԭ�������6�'����.`VW�k�gl��e��/���!���M ;K�\E�C�]�/ K)�C�^��|&D�!؆��K6+�=ޡ&�	���B�
�>�����"��=e����߄���!� ��r$@IR;�z8}�P��<\�  ��������f�����ǦfK���B�^�b��� ���25��;?-rA34��^5֟  [�V��{�M�2 &S�=����| x/D��	�G�-��l	X�V|>�z�0��mF�%�`l�K!��d�� �g��g���~T�?<�� ���ϗC�V��FE��w�,��"oZB ��.���.'���X�g H	�=K{�J�]�w`)��B$�P�K���7�s�o<C�y ��C�W*�\��G��ow,
��yc @IR;�I ���%�����X�$��V xwl��$X|��-A�"K�ՙ�
��)��. ,|���w�߅��X`ii��Xi���G�?�w6 \�97� 8#���<(�����.�V#֪��C����  �ݫ��ѽ���!��|�6a<\�DQ��.�=&'C��� �uh+Ij�|{]�m �/�9- ���'z,'�_?�=�<D��5 �w�EI8O�o� X�WB��!څ1��#'�˛������(�WC� ,nr�q�Ǎ�M /����`@PpН��gl�LvP'p��"DQ��! �����d��}j��H��9{���1�:]��D�%���EXYD'����?��%� ��<j��DQ�o�:7���+A*��C�c��B��E +w��������x��-�R@o��7���7-�m�m�;�/�w����ѽX��beq�i�������?���?!=�T�n?Mdk�;';"�WX���������~8oq�a���CXcQ���5�X'a]�:��8�uh��������AQ܈�D}����ֹ�t}42�Hvz�Nδq�VS����0��M�Jp[�89�z�:IvF�����:W�/���ב���50ع�������Ny�+��U�����l��ˑ��E*-5ԞJ�Z�)Mj��TZ��]<X�i)'{y��ɼx�{�����l\�w�޽:}�P]yKD�<V����/����;���Vn=N<X����Y�wX�ʴT@2E��ϼz��`92s?'3���u�rX�o�\]�w02٘��{�y��km������!ۧ���._4�wۧ�D��'�|�d=�ם��������ǩǫ�����6
�Vw�@�����}�E �_/�~5֟��2~l���~<^�|����o��<O���3�*JM�J��ͅ�G�í���ܢ��o�+���b��i	����!/���"�rj}߱�{���81�����u��Ri���R�4�~��zjp�0�*�M�ʫ�_@R7��}e��,J�Z���A�x���ԬT�?m驡�V�l��(U�� '�@N9�������E!����m���3��J��ޅ���=Yd�;gt���lV������/���Z��銑JKAG[FW�"���?��!I�%c,[ru�&�%�O��l)��p���^��0e�����x�
�ѽ0�;A�fK�O0G\�	r�`\�y��g]��/x�6�b�ȸt}��㔀��	��'/CA:�\��N��C�Y�	_^�ܷIv��?A����OPO��;���K�ܢ�ѽH��d�RU�(�奯���Iy�ˣ(nTU>��J*-ut/���]
�q�PG?A\ �T�r�}�s�V��7�=O^��>f���&+�����QG�Jfis�d��ͅ����ќޙ�x���MVf���>�����Y�f������  �B�~��e�B�$DM����N���O�̿|} `���WĽe!D"j�;�䤭s��s���c["NB�_�	xQCA3�����2mz����(��0��\��QO�,h9?4�)瀵 ��lɞg�; ���ٽ��?�MWf���.
O�o?{Vw��S�����$L'��9��S��˼��y���(��ύMW;���݋�����W�=�K;�$�}l)���럎Ǎ곷�F%��:�Wr�of��&�p5��WB�K6*�V#+��5���F���ͳ�2DY�f���p 0=_��$�~��A����� Y������./@��s@�6;�K�Za)MjK�  vB�]�	�B �`9���B���c  HB���Hf��
�����S*
�a���
��d�yP���LQ�(�8�v� �N))�����Py���j�#�|.��P����,|�N�?���9 �"��)=P�l<[)���(i�2E �zni*�����Ϟ�V)���ҿ>  `T�p���	Xy�:�������ܢ@0�GȎ+e���l����d���G7g� 8}!�J_����΋����Y"N�l������r�~ �Bqli쀀���Y�t7��/����44�Z�v;��Cė��`���~�I�j+/����20�y��8�m0�s���`4,nV6������ّ�U�&��˛�l��G�}i�R�h
��u�&S�_�&����E]��H^��{g���o�"�n�_��s���a,�$�����rd<[��?8ۺ�(}������ݥ��x��p9��oq�$,��P�+> ��`~A��u^t���/�{�W'���lT��ފ�F���V}��lTRi���d`�35_:U�]�=~`:�x���k ��J��;�s���ƾc�+����Gϓ�Г��㗡�EanQx�2t�~,~�6�{y��0`<���k  |��a^@^`��| ��u�^ `�h��|�|�)�� 4C4��g����@��S��+`7���!�6��ݰ����)h�4 ��3=A�^
r�ԇ��z@�#a$���Cs�� 7�.'�u�W4A���~�����r��������������>?S����9h�l Lu|.��N�~�r�Es���@�M9!�-"U�F��^�T햸a~��U�Q""����+�n�r��"uH���z�~�����t2�$��F62Qm&A�adG#�b�7T��zG�h����k��ll��z�J�E�ǉ��0����D��8�l�o5���n����#s�čXl;�W�=}�v�,�:�>64D�� �:?b�cc���L���t�	*�m�b�Xԓ���h�E�@J�@Q,4`�-�%t�>�p�n���7�H1�(�|G�'���2?�����:V����T�HS(����qR���1�/H5�r�fo��՛�SxY�ˢ����ʉr�a���<��H[L: �
�'��A�d7T9-�%<��b7���k�sذ�ڠ6?�E>�)�=�w!x�ǩ�C1�
�(*��A� ���|M�kY߂'�� �Į��#���؛����Ӟy�O
�'�''B�@���#:�db[�"���&����>�*����i�@[C�6��[�0m���B�-��C:B���1Z/�S���W��p�W*۸F�	i��7��xdN�
�3� �zZ���`C�n`���ƍxv(�#."=x�Hfﮁ |1�]8i�8G�m5?�7�?�z��^�6�x$LG\�
i���ۏ�ef�����]��K���؍4&�I�lD��`g��mR�L�4�B:�huͷ�ݑN��و�'�tb�O]��l�$AlGZa�~�nG`�$��EZ��'z4�̱�����	z!���IKA�@��DSj�Ė��ˑ`$��}�!�&."ݱ����R/t�x�:������O� N ]8)K�!���;���E�c���,�A���`H�m��x�צ����� ����~�J�]���\΄��'����l�i�sL��f���=�TQ����cc/�E�"����x�B&N@j��<���>��~u�g@*kc��^�_�dh(�C��5|r,�0N�	��m�ؤb��H	%&�KI�c9�ނ�J'u�e��{��&@Q��b�A*ʘ�g�6�kϙˢҧ�M��c%2{���y�� X=��qs�$lVۭ��[.j�SU℉.*��c0����%\�J6�� x�Kb���<���.�|��&�Z�mK]�c?1m��˓��J��+2c��r7{��q�]�MxT��P [�f=3�t�]�yW�:%��ԟH�]�W+��\��%6���:
��m�2m������.�V�(��mļ�Z�6��W8r�����J������T�sz1�r���%�aj�41ū^��l���ѣ�l�Ē��ϗx,��`06�NU��)v�''VNl`._L���B������+;� ;�bg����pB:�s+��M���X�{c�ɢ+�j�}�bj�b������� 5ud��]�����ܛW�՗u%��xS`�����z�Җo�j[���V�+��l|<�ʻ��ύ�5X�:V��=��O�zPQ�G�Ʋ\��^$�8웩��XY�;-�uA����}0*9>�_`��t�������]�'u�cI�&�8h�%���[�>���T.e߃4�)�=���
bm�UN%���䝷��V`�����Ӫ����:�-�I�Rc
bU���W۾����5����Z�J{z��g負��b!��+j�~��b��y�)1���V9��eŞ�؞��]w-%O�S`����m��I,�\�����_��J�hQ=q�Y�(���9P�u�*'�����	bzbz�3+�/�@��_+ӗ�+С�??(-0��
bQ�����[8U$��@��˵��&��!o�LN/���o1�rc�8-�B�/0�"6u~p���ߘ��]��t�z�m+�}&R���I,)���zj*������_�hV����ښs
���󑠤���/���KZ�����e _�[m��w4��k�P�}?��H�q�]"�p]���U G�<q0R����rg����dq�L�V`���P��V�g�dA���=�<<LBJoI�y�dw���8
��`�҅�����X����OBl��bI�\<@�D_@�Ao�L=�o )�*�FO��\�O��|#(x]�e�7�}�H��� ����� !���Qb�>��+���`�vHw >I��#�ˆ�r9��N:�rK�9��>o۝���T���P����g���_ӅW��]�:y'%�T�Zr�]A)6�@*=<��'���0�
o�t�
*�Re�
���Ը��X���nbR	�1�bK�*x��K7F[jk73={�.*�� "�P�xSy�TP�����ߟ%U�G*����R	1	��~F�B����5:�^��������c,R%N3^5�ڋ�������9�SeC�#%NX�bR
���!Z�jrd���nr����z��3ʑm��)�����"e�ci��(�Z0�.sLA�C�fg�j�#�A���K�ᴬBI�X��wh�8� �h��v�:7I;�=Ob�v蟟>C4k��t&N�F�."?�BK�[��)"����
-�y�,�ȏ�`�,��Q�-�1*8���C+��e�:�[�/�<�¡^1W�ѓ���I�M�Л.� �谥�:Q�A�����B�R��j�t�~�M,��4j��Y�iKp��C04�:��w����6�Ir'�A/�����.T��ݧ"�0�=����NY��F�!V/��u�T�����M�-�9"����&LoD(hB�tD?��Z��Tu�qs�]J2���׺ZLc�w|�S�����o�<
�c$���nҭ%�mlk�.�����#.�)�o��܆�w8�Rg��c������� �������vb�O������|�#ۂH�-���_��qX.���Ώ����v)�t_}�l{���:~p�AX�W�$իs,B[�-;λ�g,iǫ/xk�\�vD>̏�9[�*b����ؼ};%��B�N��<?
�¥�kF�_߃<��Q�2v�z�	47���,U�K��!�(�-�(�r�,����Ʒ���1\�r���g'̗U�j�9QJ�rn�A?X�ú�� *��ٱ��\��_�*�#?�G���������y���i��S\��np1rb��MB�_)��VYK�����D����"7)�����MN��^��,�w΀J7cM�A�@$���p����s�s��ֻ�b��vK�l^��x�=?y��U ��і5%�P/v�C�ti���e��&7zR�b�uS�?�G�g���&(K-���S�t�X�����"�]1Υ_���nR���œ����^pQ2�7첽b��3�ba�\��uu2�~w�G�����5��0��{�����\�w��I�c�P����߬��x6μ����!�b���_��!��a2v�ſi���4��C����������rI����f0�7O����S�Ţ���Ϳ��>�����E=o7S�S�-���o��Y�YZ�)�F"-��b�O�k���x��!��P�]\|󋧦���H߽�1��l��lΚ��iu��`ps��C��f�X�5/Q�\_*m�f�)稹����a>$O;��C�a�;V.���cq��i^��R5�X��t%�s���=xȸ�; 5��3\�.R��/���.�۸7���w�y�����Q4��/F����L�9���6ލ��>#߆�����i\�ߪ�l�k��u��G�x?�����������؋Kyu7Ɨ�����o&�~,e��xy����������u�ݛ�9�I�[soك�h>.���۸}��yg���]���Qq�����i\��)��Tƹ�ŭ���E$Z�W�B{IKrD�\'�"�q%�$�&�_e{=s����D"��_�W�1/_[��e��IE�?�=D��®i�صa�@b�K�&��ۺ�+� ����^��������ǥف6M[�
�	�E�ƞAK-�T��|L,��yA.;�vjIƜf��GL��;V�<�zY�mr�r�E9U���/�̜f��!UĐGVpV_~��ƣL�+��u�Ui�F\^�i��^�]g�Kx��X��\����&�!�y�"�+!�A�u!`�;@��P�+Z�|`n�����IGV�m"��KZ��$�aͷ�d�����v̪�(�p2���^����N�	U�(�����I9�7��#��0;C/���m�J�h6ӕ�=�0Z0-������~܇1?��$�Rnj���5����$1ׁݶ�L�w[Ju�K�0c{��>�{�Μ!��,�)����O&��ă����/�:�II� E��e���3A���s���Ed_�! Qn���){Q�4f��͎ns���d�v��W����R��6gtm q�Z,v��;Qr6)A���E;��5�b��Ē�M�'���3�M3���PU�ʵ�]7'��دӜ� 6�cN�Vw�*<���$r[�cJ�����$�2>�*�Rb�)�*I|�����"q��@O����o��V�F�AQԧ�w�(r~�t\a6(�;��EC��MH3��EqcܨF$��͞k&bi/�t��-ƈ�����2Hf�8�Tr�e l ?)�ɉ]���%S�>@�]X�[��L��������S>A�|kF.�U<�u�Q-z�bw�������� 3����$Q�ܡ�I���׍���{��E�i�cy��h�����a�1(Ltn1:M-s�Hm��4����7�^�?r���ңIQz�/��dç(j=�o��xAљ��Y�}�V���AeD����eZ�ij�S�SۘM�w'������2��f��B���'NZg�xT���h}���6F�`�5Ց��y | �����c�,Z+;1XOޣ��T�>��ɀ��3#?��2����a�D�}/!"|�H��XN�t�;y(�7�L&���O2m/x�]�5�!0:Y#<8A������ZT�����)�����T}�cL��4#?������Y������_��ٙp��۝Y��wj*:11��Ё|��a/�?����&S�4biՙI+k={������>}s�:��E61��IuqdZƑwE�̵]<��	k��Z�=��da2<"����}�=v��s�U�)�c���e&�	`
����c5�ԑ䅎�9X�E��Um���%3ő}��X��Q��T�%Յ��(�y���Jb�Z�����d��'[:0$�ĉ���۔��aO^��\Xy��J�WoÚ��ё�!8sx��.Z��,U�����	�N"I0�i��("���w�O!"�NޥHc�[	���)����ߵ\��ȎX�I�G_|d�ٵ�mBҸFA�>�����ҷE��ה��"@$��Yu!�}�2�o�V�El�&��r�TI�����Y0A�l:ɐ�ŵ�!Y���H�+Յ	/�Y���Cě�i0l�P�r��i�R1��Q�J:!����Z����v�lݬ��Bace��,�,���3��KpZ�kƱpK�Zt�������&Ɩ��]} \��(&��Ƀd����G׳�R���md��3~�>ZFpؾ ��Y�js�����e{椹[�=�o�2��p�vVw�V��s�Lq���g�+�}�a�ߤ��U�5'_�Y�{uN>��������E�x��K�AJ�I5�4|�WAh�Fyl�If8)��(�n<�B��W�%�6��7���x��e��G�ې拿\\�'��_	.n���_������G�����G��?��������O��?��������O��?��������O��?�����     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pong.png-ba8845e78c4ac046ac780aab99a71312.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://docs/pong.png"
dest_files=[ "res://.import/pong.png-ba8845e78c4ac046ac780aab99a71312.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST               �	  WEBPRIFF�	  WEBPVP8L�	  /��?��u�
@A� ��6�mۦ:�Ƭ8Zt�MӾ�Q�N�)U�Tpvq���������y��׈�K�$In��j�x��|��?*|꜓p��lnoNzUGN�����"*)nN����W/3�C��^��t\#7�,��Q��������j��e���U�t����3����Z�2,��O���};��0�(���r�IF(�p�#�ˈ�s|���{����K�[�{;[�??�{~�B��z�8[�"�'�kۯ=��Z@�6�=��`�S��`��v��f3���=�����^}�3��%;���JVs0��6��sK��ɧ��������D����%4h�����0��3��@�M��#h�L��}��?��mp���SM�Y�Ha���$�إ��7�(2�2IA��,��|*"9��
֧�WY0��n?�H�&�,O�N�3����gD��>L�S��&;��H��{���M�m�g��Ck��{`��h�J�A�dK�w5��"UT��D��i��Ii$B�j&�����;Ae��bS�����-���_��(��̡�R~���v�6N��'i��e�
�����F�e��z<V�4�5����-��X�2ӵ�Na��/����y�t��M�p���P�FP�yjj�h��&/U!�9~A����@}����{���WH����y����v)���Ge��Q��a��$�s��D���Ki��1Ȓ�PCֹ��a(�4���̪��_'ŌaxZsv�k��Fզ!P����݀m\�Hٮ7�ze�1U����B�֢&�1�klb僵%2i�1�S��B���i�V�+$��ږ<	��Q*��Ȗ��=ۗ��ot�cH�1eOu�(���}/h/�����O+&}�|�RA�z��O�T�f�U)��W~�B|泲�o��o��.~�������A������֝�nK�j�~�� ${q+֩�	p�g�R��!�F� &�vS���7
A��뇆���ea_B��oCT�<~|���F�.I�&�E��C���6�C^��Kc;�>}a�SH�"'��"�s<ַ��������4F up!u"6�J�~}�s������0gO�4V%g9��y�A�N��*y�A�&)w!<��Y��q�6��g��{?M���O_�G�R�y�q�3M̔أ��9 �W [��Αr�	���	<%��	�S�'����XU]~��0O�C�R��S������j��v�۩A� ��.�Q��&4\���p�J����8�%�*3p�
�8N�C|B�C�J���[	��9��"��W(ل�D�
��cJf��h%��`%�p�YE�[���<��C�U��VR:� ��R-;�1Z�.䷟�Y�o)E��w�(�� �/�����&Y�����V!�����-6�3ٝQ:��@v���.{���r�+$wLq�.$7���Ʋ�.+�s��>��Cl7<&4����b�����E�J�b�}���P���Y������QH�IJ/nBb�(N�@`w�Fy/l�b�ڃ��e����͍��1�l|a�5��1���QF܅��E�q�Z<k���g�!H�J�(3���(/�@P*�\���{F�11=i5ʍ;�[��^CJ�̲c
B�5ʏu��A��;��ϙ��@D��zc\�	]��<H�< ��M��~C@Z9���l�v�@>�i���ĳxIpl� ��~�=���6�f�|>�ܫ@<Kgef��g��s���_d\� �<>Ǹ�i@>w��a��?���̴o���c��1 ��Ÿ�J�xnw1nt�x�'��i	��˜����K�so �<�S�� ��w���Z���ߝ�wU�6 �[W}'��;d��A�u�e@4��c�wS?H������ϑ[�26���ӗ��̮qsq��8v���^nVՒ�1�㐉�w]����;P�4��T�x��cz�b�'մ@ڥ..�˓9BKs�[T��g��������Nn��.���7�U��i������Q�4��o9�uA��y������>�4߼0�U=�+#3� V�Л��T��=�3����`���\~;��R�1�e��6}H�٘�ϋ
/�ҕ�T��0��z�[�.�}?54A.;�g�7��ߤ�O�-ꪽ�yc���m���&hؓ\ n����& M��-���'�6Il�<dVl�@�S%=O�;�S�9S"f6bVl^w�ެ�D�h��cVnz���gVp��Ҭ�|$eڬ���d=�f(�6�����Kf���J�u2>���+1g�fi8l6� �I(^0�O)�o�	�Q��u�'�Y�;��6�6�� �c�Y��Yw��%�gm��^��g�-x���I��clٷ�i�Yנ�����S�x��
o}�"{K��u���ͤ����IH��>u�g�=k_���l�s�=�S�ΰO����2q�-?�P��W�zf����[7��N�8~��Wg�C��s@q�׭���?��r����           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_scene load_steps=7 format=2]

[ext_resource path="res://Board/separator.png" type="Texture" id=1]
[ext_resource path="res://Paddle/Paddle.tscn" type="PackedScene" id=2]
[ext_resource path="res://Ball/Ball.tscn" type="PackedScene" id=3]
[ext_resource path="res://Enemy/Enemy.tscn" type="PackedScene" id=4]
[ext_resource path="res://Board/ArrowDown.tscn" type="PackedScene" id=5]
[ext_resource path="res://Board/ArrowUP.tscn" type="PackedScene" id=6]

[node name="Board" type="Node2D"]

[node name="separator_sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
offset = Vector2( 300, 200 )

[node name="Paddle" parent="." instance=ExtResource( 2 )]

[node name="Ball" parent="." instance=ExtResource( 3 )]

[node name="Enemy" parent="." instance=ExtResource( 4 )]

[node name="ArrowDown" parent="." instance=ExtResource( 5 )]

[node name="ArrowUP" parent="." instance=ExtResource( 6 )]

[connection signal="input_event" from="ArrowDown" to="Paddle" method="_on_ArrowDown_input_event"]
[connection signal="input_event" from="ArrowUP" to="Paddle" method="_on_ArrowUP_input_event"]
              [remap]

path="res://Ball/Ball.gdc"
            [remap]

path="res://Enemy/Enemy.gdc"
          [remap]

path="res://Paddle/Paddle.gdc"
        �PNG

   IHDR         \r�f   	pHYs  �  ��+  �IDATx��{�V�y��+CO�Pʜ�RC��X�5HCJ�C,R4�%`5�����fb��1$C��D�LJ��FBP�Xq�U��  �((R�����c-�#r9�o�.�of�A�|��{����Z�]k�"[��.d� ���
��{8��"0����F�������^ ����!b��a0�`��.�Ey������A����0X�K���l0ˎ=!j�$�%	���`������}	���`�jA�z�?�`[M�?\vLQmQ����W��;�L�"D����ƀ�߹���%@��?\(��]����\�*-�e� ����}���ن���\����`;�ӗ�&_6o(;4 0� <D<�8�-�Ukӄ>�
|��y$�R��x#X��]	�(��LE`0�?�A����^R�v[�m���?ǥq��o��,����5���"����?-T�'|_`��/��Ү_~,)\� ��8&>�w�r�j��:��*��zK��m�ا��Sm�����0����M��H}4�m�\b�?�,�Ӵ���fF"�`N������NF�?�b��-����F~K\�Wu�j�V�Vcn5ؑ��U����QR�����*}j&o��~%�w�<d0^��`cZ�XEߗp]��k3^��{\68+g����7�	�_����"�A��ps������p	Gپ��&�������n���_��cs�}�)�s��OG.�����	/;/%-|7>+����7yf��8&R�|X�KlҒ�jh��˛���H�GD&|.�¿%4�����R�N.|�k �Iw��߉a �\�����k���"��io�=0p�, ����d����v��l )�/P�cn:op�[�>�W����f ��,�(�!����@�+�/����K���&��/q��E�]���ԍ`o��7�2�y�B�ʸ̑n��A�8��l )�ƻ3 �OV������ ��X7&ZA��]���XLfi�1
x&�ġ�����V���?
7�w�4�<��G}W��B���&�O����/���ܚ��`Y����b�7��Po�4p�6�×��@_�	-)5ڃ�� vW$�����ҁ �Ӫ����?�
XV����%~q���=�� ܕX,�H�S���a6n�ְ� ����"��<������� ���7�<~qb�]�?�|�y�<���.��d�_��/�^ |��룀�W<�>RV��GJ��ԮE7����:px0���u%��n�_�=�f�,��SC_J����~�����5�/zC��;�<X���i���e������v��a'pv/������#�_�!�A���h"m�=ڂ4 o?�����+A�������fE�,�������u���?ȟ _,A�-��(�spS�a�%�>����+C�����L�����3ImTT�E�8���-���fha�p��F,�X`5��=���Ի��������-D��[$�J�,ց�.������#�TMi�He���$~Q�������P�K�Ut|�.��en�l0��]��Rs�l����.}����w^�w�\����Cw����q{YMP�4��Ԕ��m�mQ����U}���>"~P��h�(A���o~�;���$o����X^�V�w���D`|���Eg '0���.C+�Y��s�1C��*�2#�"�k.���>]�M����/n�O�~2��x���y+�$~}q�`� ���<����Pʀ`���[��E[x��X	��읮r|Γ�E��Ɲ7��o���󸥾B��Z܀`Ӣ��"�������tE ={�O���y�Ԕ(����[p�w	;#���W��vD"|I]����ہ��5B��'
xV�ɹF��2� ̭>|Y ����-�Wp���E��.Qp��� ��ݽX�2YQ�� ��l�_$�i��S��4 �Q��j"f� >�tj>uU���b2���j"N�݀���.�:�W�ą2 ��E��xm@RӀ~�o+�����;Q(���_d�9���j"S>�u�`0���+����(�`��/2f���t�s�ڀȜ�Y�_�3^�/2��, ��v�bt���_8����,�9ہ��;�[�Μ"�S%~!�Эc�R0�sT�BaXn�IչG�@�|�H6`��Ӯ:"�`��[��1((`9p��\�#�ec ��+�g��r���-�!����~�H@���ĸ����� ܹ���L@�+c��AG& d �L@� 27 ����L@d��L@��>�L@� ����PƠȀ�(��" E"?�vU�Y�L@$��u�g{��L@$�2 ��P �	�@& rb�@& �eU�`�0w �L@�����m>Nv3����V������owG�1w��.P$ �{�w�����m}$��
�L@�#��� dB8V�d ���o���d�D�����D�<ғ9������L@���df /���e"�@ y�R�r3�Mtm�#����?5�����.��'t� )sX&�	�<�Eq�)��`}~G& R�z�˱����L@�z�^�Š?nc��Yp�6���mP�� +{��D�,����)�S��}�����?e �x>C& b��l��M����*��m3~̭<����E��~�g�f43
P$ b��f�?%x�ɟ'ɇ�)u[K04uDh�wg7�Ò� 
w"��>Z���y����]T���D(����hJ�c��H��H��_tm���'E,/�2Q'����m$�����2Q7%D�EJO�` n6�Oɗ�쀨����w"�"���D�/C�)v �����D���d ]cu�ג	���ۛ=���}�1�s_Vc�6kV�.��<W�H@�ė���K��pi��h&�
���4}x[j��L@4����U\H �qgѻ�ne 5__& z�nສ.��l�;�DO���}�n {�2�VRb�ON�7��"]��Y���" �������*�	��y�vn���D����A@�h�	�H����u]<U�H@D�r�;u~E 2Q{��-�_����ט�L p�,`S�_"U�hd��@^�V����ER5��}_�@><\ʗ��Du���9�#�/��`�-�5�[��bi�|�pI?��b0.b�+H�/�&�T��A&��p�C��?�,��N&p�;��s
�<i�'�%c �l@2�x�z�v)�:x0ц$���f0T��N��oP2�x��QReu�i���L ���X��:�Hl�O&w�L�*��h�m�64�@X�]�)Reu�?�`W�o�@8�2��:��}-��2��UReu�?�`��L ��_o�
��o�j|2���~��������d�L��+UV#���-jt2�@ʛgI�Ո��`��L ��A~Չ����L ��A��Y�����T�L ��-�)Z���)��*UV'�/��U�W&�Z~��+~_�;$V�@ �v�~Rf5�o��&I�2���f��Reu���R^�@��.�Reu⟮�~�@ e��d)�:�7n�e<���֯V�m>�B"�	�Y4)EV+�QJ�	�\��/5V/�əl�)�^3�G�QO�z-�	�T^1�e�"5V/�?��d5��z���H�'�(��O� �3~���5�F`/�wl�>\(�[�7Sn�Y;0���:��h�'�[�{
8$y���f�v�o���&��3���5wR�VE�=��f���/�>�"r�r�_��(��6�u�W�j�L�Q��Q�> �<��������v�7�]����K������X?͒���2��WRN��i}b&��n�v�	S��2ܦ�?�j0���&L�Vio�Lѯ����@Y���3�;������y~0�>��=X�U�	��I:ghۭ�)zPa������Y��u0��=7U����0����1:��)B��sϗ��s��3�(�kx�ߩ� ��&˰��L��?iЪ r~���L�c�7��"K�d|2�˖_WG�#��arO��Rm!����|�Z��U���\q���`�Z��U�,�xM�W�
D�����Z�ȍ���O6��.*� �B��ݡs��?d*���g%~�m���n�����b/pv��D�������/d nUXn|��{�� >��}����_� �2��U>�B�vdr�;��*���2 ����� n�o��]��������%�!�2�M���
�WU���p"P��43�>��~~Bt+(�������B�_�w 'vo���~]�,�I0�ة��U�Bt��%"��T�B���(h^&W�V��S�
��1�Ã�7F|?�q�~�=��3�醞���	�5x72��jN������--Ds�a�x��`�Hk!D�M`�������hՔ��(V^�0]5$D�&0.�,��T3BTg��xP�~BToS��u��Ww��Q��x�_�$��UB�k�l�X�����/D&0�`u�i�S�ԅ�Zn�� f�i�L)1W�z=a!�7�!��(���ד".#c�p/����=M!�5�	���A�����	
���3�f�#�_�:jjo�_�{�A���y��`��
Q/��Z	K'0_    IEND�B`�        ECFG	      application/config/name         pong   application/run/main_scene         res://main.tscn    application/config/icon         res://icon.png     display/window/size/width      X     display/window/size/height      �     display/window/size/resizable          )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_clear_color                    �?)   rendering/environment/default_environment          res://default_env.tres               