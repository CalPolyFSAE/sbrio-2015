RSRC
 LVCCLBVW  |  j      \   � �  0           < � @�      ����            x_vCF�;A��M�ntl�          Oo��6�N�g�ی�9��ُ ��	���B~                          ����                              LVCC              '   x�c�d`j`�� ČLL@��  `��    J  x�c`��� H1200��,h�`Ʀ&�e..����P7������@rP5�`�00]����C�Hb �](�      VIDS       �  x��S�KA��l��Yb�{��)��:�K��<�ˤ4��H��|������i�����t�"������K�������v~�};��|�ofM��'�r�m@�b��?{�����c��花�(����1dA�άH&�{2�4^��oR��B� P�EΪ�>ay}���-��J�=K�3��\�R���.g���Êdb5���ް���5����� ��'sr����!=+�E&�� :ʂ�I��
�*S�T��r3���P�/"�%DE�VqV3�cA������I�]�l	B;��hr$ �᛹Ogö6:|�w�ÔYoH� 'ܤ�#�ݲ�s0�5�)��_|�������z� ;Z�Ȑwh��]��l1���jV�C\��λ��[��wO 㪼pe�[�~�5	�m'dg~�D��^�f�Q��fy��>��G�9w��(��X����*_XᮮJ^���=,��2��/!$e/�(1EZ[BGy������ Pw���n.c��C���3�oHO��O����`G|��`<����0�,��; ��|چ0�[�
&>'fJ�m~ʄm�p�р$v#��=��Ggɿ�+x:	%)�|
��< �0/ ӀX��PJt�%�=qN�j�u�vK�G��F��B�޸���n�-       	x�c```dd        �  14.0.1       �   14.0    �  14.0.1       �   14.0    �  14.0.1                        �  �This control maintains state information for an NI-XNET frame conversion.

If you use the NI-XNET Frame&Log VIs in a loop, you must wire this through a shift register, so that it can be used to pass data from one conversion VI to the next.

If you are reading frame data from a TDMS file, the initial value for this control comes from NI-XNET Frame&Log - Configure TDMS Channel. Otherwise, you can use the default value to initialize the shift register.

- endian swap?  This is used only for TDMS File format, to handle differences in byte order between the file and native CPU.
- index: This specifes the index in Raw data (array of U8) where the previous conversion left off. SubVIs set this to zero for each new conversion of Raw data.
- partial: Partial frame leftover from the previous conversion. When you read frame data in blocks from a file, the last frame may not be complete. When this occurs, this array is used to pass the partial frame from one conversion to the next.    ������  �]�ݫP�Q�X�]�ЉU�\�݀  �����  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ����   �����������������              ������ �������  � � � �� � �������  � ������ � ����              �����������������              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              ����������������   ����������������������������������������������������������������������������������������������������������������������������������������������������                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ���������������������������������    FPHP       �  �x��X[LU�g/0�P:K�]6R��BSI[Mm�A�V� �%��e�-�ٶRb��a�	M�h4��411��KU��ژ��j��6k�|��BJ�a�ϙ��.,��.��a�_����|�����k\�p^�0?���
0��d�X�������Yb���m�"S����g[�	�K������hZƇ0�O���w9^�V+Lxu;?l�/3��}B�{9=��tY�M�"0b��I��$��i�<���)�S�פ��#SCC2�0���!C6�������(oD�8���%p��e|��紐�L}|�������7v��tme]��~�Y=�Vv�;��(���{W��]�B�S`�I�P�vf��^��y����v2S������>��|h�����h;<z;Xl�m'N�`�c�����@���l�~%�:�Lv�'�����$�F� x�58h��LMM��q5]+�5(��u�MH��̊��f�z�b���� ��/'�����릌����N���@��y'P{;�{�>��:�`/�q8��4'{����_Ƨ}.��;�y.�y�c�B����:����m���0{/���>��?A���M=�`;$��)8U�w�����z�?[���t-���;8,%�9���K��kr>WH�8���T���xΛ7oj��Q�聴@�pM�3��-��a+�B�CO	9��B���Ԣ����`$\�a<��1��H6��*�j%+�7i���������h��ݔ�hf�v!�h"AS�hV��������P�K�Z���͊��Ϸ~A4g3�P4^��D�o������}�e�d��}oɉL��!+~�	�����-��[�Ɋ;�qe"�.���j<�;<�"�:L2lB�B�]v_"<�<�y�]BH�+���`b8rz,1��Ae��A<�z!0i�¢��s���hd�E����?���D�j�m��Ś��S\K��T+�i��^Z���_0��=c M"�$JL��B46Su�o���8#����o�5�y��"u����-&���D��
�(�8�fG��e#Fx��}����&RgC��J'$��Rb.�&\�&�PYC���HxuU ����j9��������CU�I��JH�V]�4U����PUJǪ�d�:����1D���X5^�_%�"��ƣ�C4c�s�,Lci�;n�5�yQ���'1�^!W��?��Ͱ�>� ^F���A�	Z��A�"���1 q�����8�Hx�������+�3lH\~@
���-u�<^�mXm�-怴t�G�5?�ռ,�q��_�)Iv���r�ơ��qT��?)][���s�T258P8}��m�1y�/ ��Cj��E�Ks*�0t�p�@4�3}T8i����1�u"�4���'E��r��x�Q:��/2e�W�7S!�@�}��:�o����"��o��2�}��.g�w �
�����|	�v��U�:��춱Wٹ�����,<��Y&��=���5�*c��         L           BDHP        e   ux�c``(�`��P��A_�+�!��AUЏ�7���a �( 	��ˠ)��>��� �l���9�2-���W)b��z�\�8Se�<� ��            �      NI.LV.ALL.VILastSavedTarget �      0����      Dflt       NI.LV.ALL.goodSyntaxTargets �      0����  @ ����          Dflt                 �   (                                        �                    $     LUUA N 	                                                   ��*>��*>��*>��*>     L   ?            �x�u��N�PEOy��DDV��n� _���B��6��4)-�Y�}~�~�����n2�3sg�>`HW��I�8H���`y-m�LV��3zZc}��r�A^�ABS+�8͆>��1`�����������gso�]g����/fE�POQ����}[����(�K�ġ�T�̩�7�=ۂ�"�嶆h�jFT�q�۵w��8�؄���e�#���� ��,��,�*c��r\z�鉩=��V~;'%����F�:�59�v�u�@x��v&����<�     e       H      � �   Q      � �   Z      � �   c� � �   � �Segoe UISegoe UISegoe UI0   RSRC
 LVCCLBVW  |  j      \               4  H   LVSR      lRTSG      �CCST      �LIvi      �CONP      �TM80      �DFDS      �LIds      �VICD      GCDI       vers     4GCPR      �STRG      �ICON      �icl4      �icl8      �LIfp      �FPHb      FPSE      $VPDP      8LIbd      LBDHb      `BDSE      tVITS      �DTHP      �MUID      �HIST      �PRT       �VCTP      �FTAB                               ����       �        ����       �        ����       �        ����       �        ����       �        ����       �        ����      D        ����      T        ����      �       ����             ����              ����      0       	����      D       
����      T        ����      h        ����      |        ����      \        ����      �        ����      
�        ����      �        ����      �        ����      �        ����      �        ����      �        ����              ����      t        ����      |        ����              ����              ����      $        ����      P        ����      �       �����      �    !NI-XNET Frame&Log - Converter.ctl