GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      U      -��`�0��x�5�[@   res://.import/launcher.png-f9653dfbed7de1da71ab13f9a301fbe0.stex�+      ~      <XFA�O�#���#�4$   res://Autoloads/ModHandler.gd.remap �4      /       �D�N[W�b��3�w���    res://Autoloads/ModHandler.gdc        ;      �mp]6�g7l,�T��5    res://Autoloads/ModHandler.tscn P      �       �y*��6	`�'E�&�t   res://Item.gd.remap �4             	���0��J�ף5��   res://Item.gdc   	            )��NL�or�!�\�Dq   res://Item.tscn  
      V      �ie0&Z]���7e�   res://Launcher.gd.remap 5      #       ��|�!ܪh �P긐   res://Launcher.gdc  �      I
      *'����̆�Y�id�   res://Launcher.tscn �      �       kUä�5z���%%	�5   res://MenuItem.gd.remap @5      #       Z�S�&��˦�����`   res://MenuItem.gdc  �      p      ��Wg:k2�h�\c   res://MenuItem.tscn              {]�w3��h� HgQ�O
   res://default_env.tres         �       um�`�N��<*ỳ�8   res://icon.png  p5      �      G1?��z�c��vN��   res://icon.png.import   0)      �      �����%��(#AB�   res://launcher.png.import   02      �      �<��IZq���w쀖   res://project.binary`B      �      f�d(�)����k�        GDSC      
      �      ���Ӷ���   ���Ŷ���   �������������϶�   �����϶�   ��������Ŷ��   ��Ķ   ��������϶��   ����   ���ض���   �������������ض�   ��������϶��   �������¶���   ����������޶   �����Ҷ�      user://mods                    .         name      mod       /         .pck      icon      icon.png                   	                                 	       
   )      0      6      7      ;      D      J      L      V      \      a      p      |            3YY;�  LMY;�  YY0�  PQV�  �  PQYY0�  PQV�  ;�  �  T�  PQ�  �  T�  P�  Q�  �  T�	  PQ�  �  *�  V�  ;�
  �  T�  PQ�  &�
  �  V�  +�  '�
  T�  P�  QV�  �  T�  PN�  �  V�
  R�  �  V�  �  �
  �  �
  �  R�  �  V�  �  �
  �  �	  �  OQY`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://Autoloads/ModHandler.gd" type="Script" id=1]

[node name="ModHandler" type="Node"]
script = ExtResource( 1 )
       GDSC   	          $      ������������Ķ��   ����ƶ��   ���޶���   ���Ӷ���   ��Ѷ   ����������¶   ������Ӷ   ���Ӷ���   ���¶���                                     "      3YY0�  P�  R�  QV�  ;�  �L  P�  Q�  W�  T�  �  �  W�  T�  �  Y`           [gd_scene load_steps=3 format=2]

[ext_resource path="res://launcher.png" type="Texture" id=1]
[ext_resource path="res://Item.gd" type="Script" id=2]


[node name="Item" type="VBoxContainer"]
rect_scale = Vector2( 1.5, 1.5 )
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureRect" type="TextureRect" parent="."]
margin_right = 100.0
margin_bottom = 100.0
texture = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Name" type="Label" parent="."]
margin_top = 104.0
margin_right = 100.0
margin_bottom = 118.0
text = "Launcher"
align = 1
          GDSC   %      ;   -     ���ӄ�   �����������Ҷ���   �������Ҷ���   ��������۶��   �����϶�   �����������Ŷ���   ��������Ҷ��   �������������������ض���   �������Ӷ���   ���������ƶ�   �����������Ķ���   ��������   ���������������¶���   ��������Ӷ��   �������ض���   ���Ӷ���   ϶��   ζ��   ������������ض��   ��Ҷ   ���������Ķ�   ���Ŷ���   ���۶���   �������Ӷ���   ����ƶ��   ��������Ҷ��   ���¶���   ��������������¶   ����Ҷ��   �����������ض���   �������������Ҷ�   �������Ŷ���   �������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   ����������ڶ      res://Item.tscn           2         top_bar       set_name      Launcher         �                      
      F         name      res://        .png   �         ui_right      ui_left    	   ui_accept         mod_selected                   	      
                           	   "   
   1      >      P      Q      W      k      �      �      �      �      �                           !     *     0     C     H     Q     R      X  !   d  "   h  #   p  $   �  %   �  &   �  '   �  (   �  )   �  *   �  +   �  ,   �  -   �  .   �  /   �  0   �  1   �  2   �  3   �  4     5   
  6     7     8     9   $  :   +  ;   3YB�  P�  QYYY;�  ?PQY;�  �  YY0�  PQV�  �  PQ�  �  P�  QT�  �  P�  R�  Q�  �  PQT�	  P�  R�  R�  QY8P�  Q;�
  �  P�  R�  R�  R�  QYY0�  PQV�  ;�  �  P�  P�  R�  QR�  P�  R�  QQ�  �  P�  T�  R�  T�  �  P�  R�  T�  T�  QR�
  R�	  Q�  �  P�  T�  �  P�
  R�  T�  T�  QR�  T�  �  P�  T�  T�  �
  R�  T�  T�  QR�
  R�	  Q�  �  P�  T�  �  P�
  R�  QR�  T�  �  P�  T�  T�  �
  R�  QR�
  R�	  Q�  �  P�  T�  �  P�  T�  T�  R�  QR�  T�  �  P�  T�  T�  R�  T�  T�  QR�
  R�	  QYYY0�  PQV�  ;�  �  P�  R�  Q�  )�  �  T�  V�  &�  L�  M�  V�  ;�  �  T�  PQ�  �  T�  �  �  �  T�  P�  �  L�  M�  R�  L�  MQ�  �  P�  Q�  �  �  P�  R�  QYY0�  PQV�  &P�  PQ�  �  QV�  �  �  �  )�  �  PQV�  &P�  �  QP�  �  	�  PQQV�  �  T�  T�  �  �  �  T�  T�  �  �  ;�  �  P�  Q�  �  T�  �  P�  R�  QYY0�  PQV�  &P�  �  QV�  �  �  �  )�  �  PQV�  &P�  �  QP�  �  
�  PQ�
  QV�  �  T�  T�  �  �  �  T�  T�  �  �  ;�  �  P�  Q�  �  T�  �  P�  R�  QYY0�   P�!  QV�  &�"  T�#  P�  QV�  �  PQ�  '�"  T�#  P�  QV�  �  PQ�  &�"  T�#  P�  QV�  �$  P�  R�  QY`       [gd_scene load_steps=2 format=2]

[ext_resource path="res://Launcher.gd" type="Script" id=1]

[node name="Launcher" type="Node2D"]
script = ExtResource( 1 )
border_color = Color( 1, 1, 1, 1 )
GDSC          
   /      ������������ض��   �������Ӷ���   ���Ӷ���   ���Ӷ���   ���¶���   �������ض���   ���ض���   ������Ӷ   �����������Ӷ���   ����   ��������������Ҷ                   
                        "      )   	   -   
   3YY0�  P�  QV�  W�  T�  �  YY0�  P�  QV�  ;�  �  T�	  PQ�  �  T�L  P�  Q�  �
  �  Y`[gd_scene load_steps=3 format=2]

[ext_resource path="res://launcher.png" type="Texture" id=1]
[ext_resource path="res://MenuItem.gd" type="Script" id=2]


[node name="MenuItem" type="TextureButton"]
margin_right = 40.0
margin_bottom = 40.0
texture_normal = ExtResource( 1 )
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Name" type="Label" parent="."]
margin_left = 1.0
margin_top = 114.0
margin_right = 106.0
margin_bottom = 130.0
text = "Launcher"
align = 1
__meta__ = {
"_edit_use_anchors_": false
}
     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSTd   d           b  PNG �PNG

   IHDR   d   d   p�T   sRGB ���  IDATx���u�6���ɻ܁�
�T`�k+�R��
�T`������+�\��
,W�<�:��$�b��;/n�O\f���,I���H|$	��$�2� �H�(#	��$�2� �H�(#	��$�2� �H�(#	��$�2� �H�(#	��$�2~�݁L�)���s���Cu($_>�!�10È��(���E��n;��idl�`W��ڱ��h^C�t��3�r`	�7�h��fAB��1��93�0+�v��,���k��H�E� �:ǘi�F�-�}hE� �����g�-Oa���dѡ̚E�e��p|[���F��cfK{HS���ʚ!�Ͳ,�N��g�Z����Ť~>COY�Կ�஡L]�X\H70� 6Co<a���A�O>��3�2��.o؎����>�K74� #�?�I7$�`b�0S֒�+��RD�!c�w�-mdt����ܱ|'���k�z.�-v���]��ީ�Č�� D�q`�,��,˫}���p�[K=���G?JcW{n���8���D�����UiD8g�o���u�+s����}+�H���#�%T�$����ml�?�S��a9G�m���ȉAUw(O�"D%Cl{U�<��]���p-���vfH��F��c�&HecTՙ������.��	{��{zE`���qi��<9�u]-�M�Uy\�z��Ʌ�c[�)F�����r�gU�ksX^Ty\"~!�e}+���,�o-�_��XWe���B޷�X���0v���#��ͷ|����Z�I_֜摐��+,��-�.dUٶ�B���뜼GY@F�K��k������=�md��.P�)k�l�9�Tv$���ߠ��\E��.��:k�b[T��lemm�-u��M���^��{��#̛�N�1kH�+�fQl�
��)kJ���N���v1F����C��H¸�m=��o�����is�QB�"@�<9�[Ty���7���2!�۔��Q�����]������B�D��!o�7|y��h<�{gu�Ԣ",�a�HsC7~��?�0�B���g�qRJ1����9}/}@J�{����)7��2�w�7�ؒ�´o���'���ѻ�}�slӕ�S�j�e�~��w=����4z��O}CM��̣��3�[e����4_Z�F� #�?�%R���6�9ż��񙜀W�b�G< _CV۹x��cO�-�O�$�A��0}��W-�p��J��U�Mg?N�L����ue��kH� �9?/ȶ+�[�Ή1eM�!����1B�M_�Ǆb���B�.<p<��G��f���H�z,AF���w,������oF��9���L���vY��׾l�`l[�g�:���C����,�&p?r"|ʯ�؆!c�.6@��y�x]� �����RM�P��h����p꜅{d�T
z�ɥ�(�#��%f*9l;��_XwUR3ei��#��E�Y��J�>֯Y�1V���=fl��N�Sb�CghZ�$AԑQFDIe$A��QFDIe$A��QFDIe$A��Qƿ �]�`�q�    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/launcher.png-f9653dfbed7de1da71ab13f9a301fbe0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://launcher.png"
dest_files=[ "res://.import/launcher.png-f9653dfbed7de1da71ab13f9a301fbe0.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    [remap]

path="res://Autoloads/ModHandler.gdc"
 [remap]

path="res://Item.gdc"
 [remap]

path="res://Launcher.gdc"
             [remap]

path="res://MenuItem.gdc"
             �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         launcher   application/run/main_scene         res://Launcher.tscn    application/config/icon         res://icon.png     autoload/ModHandler(          *res://Autoloads/ModHandler.tscn   display/window/size/width      �     display/window/size/height           display/window/stretch/mode         2d     display/window/stretch/aspect         keep$   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres        