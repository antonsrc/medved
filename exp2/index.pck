GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex@      �      &�y���ڞu;>��.p   res://Main.tscn        k	      @��T�ַ��b�t�i   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  �9      �      G1?��z�c��vN��   res://icon.png.import          �      ��fe��6�B��^ U�(   res://player/ControllableCamera.gd.remap�8      4       ��뿛�-tQX�.��v�$   res://player/ControllableCamera.gdc �      �      d� _m����(#�$   res://player/ControllableCamera.tscn�      �      &^X�b�p���q�(   res://player/Player.gd.remap09      (       ����]{�ZNJD��l�   res://player/Player.gdc p!      ~
      �ih�ˢ�9����fA�   res://player/Player.tscn�+      i      �����¤9|��r   res://project.binary�F      �      $�B���5���,�׽�   res://ui/Debugger.gd.remap  `9      &       �Ih>���U?L�p�G*   res://ui/Debugger.gdc   `1      V      ��@�6-�ں�2�o&�   res://ui/Debugger.tscn  �6      /      �E���J�f��$�h�    [gd_scene load_steps=8 format=2]

[ext_resource path="res://player/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://ui/Debugger.tscn" type="PackedScene" id=2]

[sub_resource type="ProceduralSky" id=1]

[sub_resource type="Environment" id=2]
background_mode = 2
background_sky = SubResource( 1 )

[sub_resource type="QuadMesh" id=3]
size = Vector2( 200, 200 )

[sub_resource type="SpatialMaterial" id=4]
albedo_color = Color( 0.52549, 0.631373, 0.898039, 1 )

[sub_resource type="SpatialMaterial" id=5]
albedo_color = Color( 0.160784, 0.894118, 0.258824, 1 )

[node name="Main" type="Spatial"]

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = SubResource( 2 )

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( 1, 0, 0, 0, 0.990324, 0.138776, 0, -0.138776, 0.990324, 0, 66.2061, 0 )
shadow_enabled = true

[node name="CSGCombiner" type="CSGCombiner" parent="."]
use_collision = true
collision_mask = 2

[node name="CSGMesh" type="CSGMesh" parent="CSGCombiner"]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, 1, 0, -1, -4.37114e-08, 0, 0, 0 )
mesh = SubResource( 3 )
material = SubResource( 4 )

[node name="CSGBox" type="CSGBox" parent="CSGCombiner"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.897979, 0 )
width = 24.0499
height = 2.72092
depth = 36.3818

[node name="CSGBox2" type="CSGBox" parent="CSGCombiner"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -6.80473, 1.10008, -14.777 )
width = 14.7145
height = 10.6639
depth = 12.5116

[node name="CSGBox3" type="CSGBox" parent="CSGCombiner"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 3.70502, 1.12772, -23.9483 )
width = 14.7145
height = 18.0934
depth = 12.5116

[node name="CSGBox4" type="CSGBox" parent="CSGCombiner"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -8.75462, 3.89671, 14.4304 )
width = 14.7145
height = 3.60353
depth = 4.93277
material = SubResource( 5 )

[node name="CSGPolygon" type="CSGPolygon" parent="CSGCombiner"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 4, 11.925, 0.3209, 0.574497 )
polygon = PoolVector2Array( 0, 0, 0, 2, 3, 0, 1, 0 )

[node name="Player" parent="." instance=ExtResource( 1 )]
transform = Transform( -1, 0, -8.74228e-08, 0, 1, 0, 8.74228e-08, 0, -1, 0, 2.61767, 0 )

[node name="CanvasLayer" type="CanvasLayer" parent="."]

[node name="Debugger" parent="CanvasLayer" instance=ExtResource( 2 )]
     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
              GDSC   '      >   �     ������ڶ   �����������������׶�   ��������޶��   ��������޶��   �����������Ҷ���   ����������϶   ���������Ҷ�   ��������ƶ��   �����������Ӷ���   �����������Ӷ���   ��������޶��   ��������   ������������   �������   ������׶   ������������׶��   �����޶�   ��������   ������������Ѷ��   ��������Ӷ��   �����϶�   ���������¶�   ��������۶��   �����ض�   ̶��   ����¶��   �������������Ӷ�   �������������������   �����¶�   ����¶��   ���������������������Ҷ�   ������������������   ��������������������ض��   �������Ӷ���   ζ��   ϶��   ���������������Ŷ���   ����׶��   ���������������Ŷ���   Z      K      
     �������?      ?                         ready      	   ui_cancel         zoom_in       zoom_out                                           )      4   	   ?   
   J      U      `      a      j      u      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *      +   
  ,     -     .      /   !  0   %  1   .  2   ;  3   D  4   Q  5   R  6   S  7   T  8   [  9   p  :   �  ;   �  <   �  =   �  >   3YY2�  YY8P�  Q;�  V�  Y8P�  Q;�  V�  �  Y8P�  Q;�  V�  �  Y8P�  Q;�  V�  �  Y8P�  Q;�  V�  �  Y8P�  Q;�  V�  �  Y8P�  Q;�  V�  �  Y8P�  Q;�	  V�  �  YY5;�
  VW�  Y5;�  VW�  �  Y5;�  V�  W�  �  �  YY;�  V�  �  Y;�  V�  �  Y;�  V�  �  Y;�  V�  �  YY0�  PQV�  AP�  PQR�  Q�  �  �  T�  T�  T�  �  �  T�  P�  T�  Q�  Y�  Y0�  P�  QV�  �  �  �  &�  T�  P�	  QV�  �  �  �  �  &�  V�  �  T�  P�  T�  Q�  (V�  �  T�  P�  T�  Q�  �  &�  �  4�   V�  �  �  T�!  T�"  �  �  �  �  T�!  T�#  �  �  �  �  �5  P�  R�  R�  QY�  &�  V�  &�  T�  P�
  QV�  �  �5  P�  �  R�  R�	  Q�  &�  T�  P�  QV�  �  �5  P�  �  R�  R�	  QYYYY0�$  P�%  QV�  �
  T�&  T�#  �  P�
  T�&  T�#  R�  R�  �%  Q�  �  T�&  T�"  �  P�  T�&  T�"  R�  R�  �%  Q�  �  �  T�  T�  T�  �  P�  T�  T�  T�  R�  R�  �%  Q�  Y`      [gd_scene load_steps=2 format=2]

[ext_resource path="res://player/ControllableCamera.gd" type="Script" id=1]

[node name="ConrollableCamera" type="Spatial"]
script = ExtResource( 1 )

[node name="GimbalH" type="Spatial" parent="."]

[node name="GimbalV" type="Spatial" parent="GimbalH"]

[node name="ClippedCamera" type="ClippedCamera" parent="GimbalH/GimbalV"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 6 )
current = true
          GDSC   /      E   �     ������������϶��   ���������Ҷ�   ���������Ҷ�   ���������Ӷ�   �����������ض���   ������϶   ��������������������϶��   ��������������Ӷ   ��������Ŷ��   ������������ض��   ���������������Ҷ���   ����ض��   ������ڶ   ���ض���   ������׶   �����������������׶�   ������¶   ����������������׶��   ��������Ķ��   ��������   ����������Ѷ   ��������¶��   ��������϶��   ����������϶   ��������ض��   ����������¶   �����������������������Ѷ���   �������Ŷ���   ����׶��   �ζ�   ����¶��   ������������������޶   �϶�   ���������Ҷ�   ���������������������Ҷ�   ���������������Ŷ���   ��������ض��   ζ��   ϶��   �����޶�   ������Ҷ   �涶   �����������������Ӷ�   ����������Ķ   ̶��   �������ض���   �������������Ӷ�   
            2     \���(\�?        �������?                 
   move_right     	   move_left         move_forward      move_backwards        jump  {�G�z�?                                           $      /      :      E   	   P   
   [      f      q      r      {      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �         !   	  "     #      $   !  %   3  &   @  '   A  (   P  )   Q  *   W  +   \  ,   `  -   d  .   g  /   k  0   y  1   z  2   �  3   �  4   �  5   �  6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   3YY8P�  Q;�  V�  Y8P�  Q;�  V�  Y8P�  Q;�  V�  �  Y8P�  Q;�  V�  �  Y8P�  Q;�  V�  �  Y8P�  Q;�  V�  �  Y8P�  Q;�  V�  �  Y8P�  Q;�  V�  �  Y8P�  Q;�	  V�  �  Y8P�  Q;�
  V�  YY5;�  V�  W�  Y5;�  V�  W�  �  YY;�  V�  �  T�  Y;�  V�  �  Y;�  V�  �  YY;�  V�  �  T�  Y;�  V�  �  Y;�  V�  �  Y;�  V�  �  Y;�  V�  �  YY0�  P�  QV�  ;�  V�  T�  P�  Q�  T�  P�	  Q�  ;�   V�  T�  P�
  Q�  T�  P�  Q�  �  �  �  P�  R�   QT�!  PQ�  �  �  T�"  P�  QYY0�#  P�  QV�  ;�$  �  P�  T�%  R�  R�  T�&  Q�  �  �  �  P�  R�+  P�  T�'  QR�
  �  Q�  �$  �$  T�(  P�  T�)  R�  Q�  �  �  �  T�*  P�$  �  R�  �  Q�  �  &�+  PQV�  �  �  �  �  �  �  �  �  �  (V�  �  �  �  �  �5  P�  �  R�  R�  Q�  �  &�  �  	�  �  
�  V�  �  �  �  �  �  �  �  �  �  �  �	  �  �  &�  �  T�  V�  �  �  P�  R�	  P�$  T�%  R�$  T�,  QR�  �  Q�  �  T�-  T�&  �  �  �  �  T�&  �  �  �  �.  P�  R�  T�)  R�  R�  R�+  P�  QQ�  �  �  �  �  �  �  Y`  [gd_scene load_steps=6 format=2]

[ext_resource path="res://player/Player.gd" type="Script" id=1]
[ext_resource path="res://player/ControllableCamera.tscn" type="PackedScene" id=2]

[sub_resource type="CapsuleMesh" id=1]
radius = 0.5

[sub_resource type="CylinderMesh" id=2]
top_radius = 0.0
bottom_radius = 0.2
height = 0.7

[sub_resource type="CapsuleShape" id=3]
radius = 0.5

[node name="Player" type="KinematicBody" groups=["player"]]
transform = Transform( -1, 0, -8.74228e-08, 0, 1, 0, 8.74228e-08, 0, -1, 0, 0, 0 )
script = ExtResource( 1 )

[node name="Skin" type="Spatial" parent="."]

[node name="MeshInstance" type="MeshInstance" parent="Skin"]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, 1, 0 )
mesh = SubResource( 1 )

[node name="MeshInstance2" type="MeshInstance" parent="Skin"]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, 1.4867, 0.764729 )
mesh = SubResource( 2 )

[node name="CollisionShape" type="CollisionShape" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, 1, 0 )
shape = SubResource( 3 )

[node name="CamRoot" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 3, 0 )

[node name="ConrollableCamera" parent="CamRoot" instance=ExtResource( 2 )]
transform = Transform( -1, 0, -8.74228e-08, 0, 1, 0, 8.74228e-08, 0, -1, 0, 0, 0 )
       GDSC            �      ������ڶ   �����ڶ�   ����ڶ��   ������Ķ   ������ڶ   �������Ӷ���   �����������������ƶ�   �������Ŷ���   ����׶��   ���������Ŷ�   ���������������۶���   �����ض�   ���¶���   ζ��   ϶��   ̶��   ��������Ķ��   ����������Ѷ   ��������϶��   ����������϶   ��������ض��   ����������¶   �����������������������Ѷ���   ������׶   �����޶�   ��������   ��������Ӷ��      player            $   Player position: (%.2f, %.2f, %.2f)
      Move direction: (%.2f, %.2f)
         Is jumping: %s
    $   Player Velocity: (%.2f, %.2f, %.2f)
      Player Rotation: %.2f
     
   Jumps: %d
        Jump Cooldown: %.2f
      Camera Rotation: (%.2f, %.2f)
        Camera Distance: %.2f                                        &      1      E   	   Y   
   e      }      �      �      �      �      �      �      3YY5;�  V�  W�  Y5;�  V�  �  PQT�  PQL�  MYY0�  P�  QV�  ;�	  V�  �  T�
  T�  �  �  T�  �  L�	  T�  R�	  T�  R�	  T�  M�  �  T�  �  L�  T�  T�  R�  T�  T�  M�  �  T�  �  L�  T�  M�  �  T�  �  L�  T�  T�  R�  T�  R�  T�  T�  M�  �  T�  �  L�,  P�  T�  QM�  �  T�  �  L�  T�  M�  �  T�  �  L�  T�  M�  �  T�  �	  L�  T�  T�  R�  T�  T�  M�  �  T�  �
  L�  T�  T�  M�  Y`          [gd_scene load_steps=3 format=2]

[ext_resource path="res://ui/Debugger.gd" type="Script" id=1]

[sub_resource type="StyleBoxFlat" id=1]
content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( 0.0470588, 0.0470588, 0.0470588, 0.505882 )

[node name="Debugger" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
margin_right = 40.0
margin_bottom = 14.0
custom_styles/normal = SubResource( 1 )
text = "test test test"
 [remap]

path="res://player/ControllableCamera.gdc"
            [remap]

path="res://player/Player.gdc"
        [remap]

path="res://ui/Debugger.gdc"
          �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                     class         ControllableCamera        language      GDScript      path   "   res://player/ControllableCamera.gd        base      Spatial    _global_script_class_icons,               ControllableCamera            application/config/name         Gd3    application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     global/deploy          +   gui/common/drop_mouse_on_gui_input_disabled            input/move_forward�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script         input/move_backwards�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script         input/move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/move_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script      
   input/jump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script         input/zoom_in�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/zoom_out�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/mouse_capture�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         layer_names/3d_physics/layer_1         environment    layer_names/3d_physics/layer_2         player  )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres       