GDPC                                                                            	   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��     �      &�y���ڞu;>��.p   res://Node2D.tscn   �      �
      �-|�Z���#ߚ���    res://ProximaNova-Regular.otf   @      �q     AԒ8�U�}�:�0!   res://default_env.tres       �       um�`�N��<*ỳ�8   res://graph.gd.remap0�             �9����CrQ�v�   res://graph.gdc �     �      *vFO����R���"�   res://icon.png  P�     �      G1?��z�c��vN��   res://icon.png.import   ��     �      ��fe��6�B��^ U�   res://project.binary@�     �      U��j�Y��g����]�            [gd_scene load_steps=7 format=2]

[ext_resource path="res://graph.gd" type="Script" id=1]
[ext_resource path="res://ProximaNova-Regular.otf" type="DynamicFontData" id=2]

[sub_resource type="DynamicFont" id=1]
size = 25
use_mipmaps = true
use_filter = true
font_data = ExtResource( 2 )

[sub_resource type="DynamicFont" id=2]
size = 50
use_mipmaps = true
use_filter = true
font_data = ExtResource( 2 )

[sub_resource type="StyleBoxFlat" id=3]
bg_color = Color( 0.792157, 0.027451, 0.027451, 1 )
draw_center = false
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1

[sub_resource type="DynamicFont" id=4]
size = 50
use_mipmaps = true
use_filter = true
font_data = ExtResource( 2 )

[node name="Node2D" type="Node2D"]

[node name="Line2D" type="Line2D" parent="."]
position = Vector2( 10, 500 )
points = PoolVector2Array( 0, 0 )
width = 1.0
default_color = Color( 0.541176, 0.827451, 0.894118, 1 )
antialiased = true
script = ExtResource( 1 )

[node name="Line2D2" type="Line2D" parent="."]
position = Vector2( 10, 0 )
points = PoolVector2Array( 0, 0, 0, 500, 1000, 500 )
width = 1.0
default_color = Color( 0.85098, 0.0509804, 0.0509804, 1 )
antialiased = true

[node name="Label" type="Label" parent="."]
margin_left = 10.0
margin_top = 450.0
margin_right = 70.0
margin_bottom = 481.0
custom_fonts/font = SubResource( 1 )
text = "2000"
align = 1

[node name="Label2" type="Label" parent="."]
margin_left = 10.0
margin_top = 350.0
margin_right = 70.0
margin_bottom = 381.0
custom_fonts/font = SubResource( 1 )
text = "6000"
align = 1

[node name="Label3" type="Label" parent="."]
margin_left = 10.0
margin_top = 250.0
margin_right = 70.0
margin_bottom = 281.0
custom_fonts/font = SubResource( 1 )
text = "10000"
align = 1

[node name="Label4" type="Label" parent="."]
margin_left = 10.0
margin_top = 150.0
margin_right = 70.0
margin_bottom = 181.0
custom_fonts/font = SubResource( 1 )
text = "14000"
align = 1

[node name="Label5" type="Label" parent="."]
margin_left = 10.0
margin_top = 50.0
margin_right = 70.0
margin_bottom = 81.0
custom_fonts/font = SubResource( 1 )
text = "18000"
align = 1

[node name="LineEdit" type="LineEdit" parent="."]
margin_left = 326.0
margin_top = 514.0
margin_right = 492.0
margin_bottom = 585.0
custom_fonts/font = SubResource( 2 )
custom_styles/normal = SubResource( 3 )

[node name="Button" type="Button" parent="."]
margin_left = 526.0
margin_top = 514.0
margin_right = 689.0
margin_bottom = 581.0
custom_fonts/font = SubResource( 4 )
text = "CLEAR"
flat = true

[connection signal="text_entered" from="LineEdit" to="Line2D" method="_on_line_edit_text_submitted"]
[connection signal="pressed" from="Button" to="Line2D" method="_on_button_pressed"]
            OTTO  �  0CFF \ߣT  4 PGPOSX�f< B|  /PGSUB<;� 2  ^OS/2ob�0      `cmap�~�  �  �head���V   �   6hhea)�   �   $hmtx�{� !�  �maxp&P      name�Cu  �  post��            �q�T_<� �    ��    ���T��:�             ���  e�T�T:               %  P &   �  ��   ���  � 2M      � �P ��        mlss @  ��.  �*  �    ��        J        7          7        C       * J        t        �        �       - �      	  �        �        �       ; �        7        C  	   n8  	  �  	  �  	  T�  	  (&  	  N  	  &h  	  Z�  	 	 �  	  6  	  6  	  v8  	  �Copyright (c) Mark Simonson, 2005. All rights reserved.Proxima NovaRegularMarkSimonson: Proxima Nova Extrabold: 2005Proxima Nova RegularVersion 2.003ProximaNova-RegularProxima Nova is a trademark of Mark Simonson.Mark Simonsonhttp://www.marksimonson.comhttp://www.ms-studio.com/FontSales/msslicenseagreement.html C o p y r i g h t   ( c )   M a r k   S i m o n s o n ,   2 0 0 5 .   A l l   r i g h t s   r e s e r v e d . P r o x i m a   N o v a   R g R e g u l a r M a r k S i m o n s o n :   P r o x i m a   N o v a   E x t r a b o l d :   2 0 0 5 P r o x i m a   N o v a   R e g u l a r V e r s i o n   2 . 0 0 3 P r o x i m a N o v a - R e g u l a r P r o x i m a   N o v a   i s   a   t r a d e m a r k   o f   M a r k   S i m o n s o n . M a r k   S i m o n s o n h t t p : / / w w w . m a r k s i m o n s o n . c o m h t t p : / / w w w . m s - s t u d i o . c o m / F o n t S a l e s / m s s l i c e n s e a g r e e m e n t . h t m l P r o x i m a   N o v a        &          & 
                                                                   _gA�D?hHIT�\yY�   	 
      []���cC 2 3 4 5 6 7 8 : ; < = > ? @ A B C D E F G H I J K LL�M��� M O P Q R S U V W X Y Z \ ] ^ _ ` a b c d e f g h jP�Q�  �  p�oZUV�F �u �      kmij�|���v�  � `�����W���q�z��������X����rd � � � � � � � � � � � � � � � � � � � � � �� � �%!#)$(6Q]XZ[�~������������������ 	\  D   D    0 9 @ G Z a f l y ~����7�������	~������������/05OQT\_�#Wak�� 	   " & 0 : > D p y  � � � � � � �!!! !"!&!.!T!^!�""""""""+"H"`"e"�"�#%�%�%�%�%�&&&f'��(�9�A�C�L�R�T�^�j�r�v�|�����������������������������������������!�$�&�0�9�?�g�z���������        1 : A H [ b g m z �����7�������	~������������	016QRU^�
"V`j�� 	     & 0 9 > D p t } � � � � � � �!!! !"!&!.!S![!�""""""""+"H"`"d"�"�#%�%�%�%�%�&&&f'��(�7�:�B�D�M�T�U�a�m�s�w�}���������������������������������������!�$�&�0�1�?�a�h������� �� ��  ��  ����  ������    �        �R �  ������  ����  �C�B  ����'�+���   �����	�  ����������������  ��                    ��      �4��<�M��d�d  �e�b�����������  ����x�������  ��  ���s�V�T�g����{�j�a���O��ݼ�    	�  	�  6��  �  �  ��  �  ���  �    ���  ^�Ac��'	
	    %       @  ^    f      lt  024:      :      6    6    6              ,        ,                "  .02468:<>H  ���              �                �                    �  �                                  �  �  �  �      �  �  �    �  �      �                            �*  6   _gA�D?hHIT�\yY� []���cCL�M��� M jP�Q� `�����W���q�z��������X����rd � � � � � � � � � � � � � � � � � � � � � �� � �%!#)$(6Q]XZ[�~������������������ �& �" �' �P �R �S �T �U �V �^ �Y �\ �_ �` �v �w �x �y �{ �z �� �� � �� �} �� �� ��� �� �� �� �� �� �� �� ��� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �����
��	������� ��� �7 �� �� �����������������=;<>4576
: �O �W �u �| �� ������ �* �+ �, �. �/ �1 �- �0 �2 �3 �4 �5 �a �b �c �d �e �f �g �h �� �� �� �� �� �� �� �� �� �� �� �� �� ����������|~kmplijoUV����������rm�  E ���B������
=$#'1,-.?CDG]\^`abf�+JKNORSaestwx{}���� �����������8U�������	(&)*�<B>@EAFiegh{�}jloqs         ��                       ProximaNova-Regular 2� �������@�����:�=��  ��      " + 5 = E O X a i s } � � � � � � � � � � � �(1:BLV_ekqw}�������������������� $*18?FMT[bipw~����������������� #*1<BLXct���������������� (+1>EPW^elsz������������������
+29>DKPW^elsz����������������� #*5@P^iu�����������&-9@FQ[agmtz����������������������!-1<CIPW]dkmt�������������					'	.	9	@	G	N	U	\	c	j	o	v	}	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�



 
'
,
2
9
>
E
L
S
Z
a
h
n
y
�
�
�
�
�
�
�
�
�
�
�
�(4>IUamy�����������+:EP\gr}����������	!-9DTet���������	'6BNYeqx����������$4BM_kv�����������+2>ITep{����������&1CO[ep|����������+6AL[cmt{�������������������������� &*-26;AHJLSUX^cfmpsv{������������#/>R^hmz��������������
%.7@IR[dmv��������������!*8AJS\enw���������������"+4=FOXajs|�������������,<M[jq���������$-8?R]hqz���������������$,5ALT[cnw~���������������"+3=GPY`js�������������!5D.nullCRnbspacethinspacezero.pzerozero.tnumzero.tzeroone.tnumtwo.tnumthree.tnumfour.tnumfive.tnumsix.tnumseven.tnumeight.tnumnine.tnumzero.tonumzero.tonumzeroone.tonumtwo.tonumthree.tonumfour.tonumfive.tonumsix.tonumseven.tonumeight.tonumnine.tonumzero.onumzero.onumzeroone.onumtwo.onumthree.onumfour.onumfive.onumsix.onumseven.onumeight.onumnine.onumG.alt1a.alt1f.alt1l.alt1y.alt1A.smcpB.smcpC.smcpD.smcpE.smcpF.smcpG.smcpG.smcp.alt1H.smcpI.smcpJ.smcpK.smcpL.smcpM.smcpN.smcpO.smcpP.smcpQ.smcpR.smcpS.smcpT.smcpU.smcpV.smcpW.smcpX.smcpY.smcpZ.smcpAbreveAmacronAogonekuni1EA0uni1EA2uni1EA4uni1EACuni1EA6uni1EA8uni1EAEuni1EAAuni1EB0uni1EB2uni1EB4uni1EB6AEacuteuni1E02CacuteCcircumflexCdotaccentCcaronDcaronDcroatuni1E0AEbreveEdotaccentEmacronEogonekEcaronuni1EB8uni1EBAuni1EBCuni1EBEuni1EC0uni1EC2uni1EC4uni1EC6uni1E1EGcircumflexGbreveGdotaccentGcommaaccentGbreve.alt1Gcommaaccent.alt1Gcircumflex.alt1Gdotaccent.alt1HbarHcircumflexuni1E22IbreveIdotaccentImacronIogonekItildeuni1EC8uni1ECAIJJcircumflexKcommaaccentLacuteLcaronLcommaaccentLdotNacuteNcaronNcommaaccentEngObreveOhungarumlautOmacronOslashacuteuni1ECCuni1ECEuni1ED0uni1ED2uni1ED4uni1ED6uni1ED8Ohornuni1EDAuni1EDCuni1EDEuni1EE0uni1EE2uni1E56RacuteRcaronRcommaaccentSacuteScircumflexScedillaScommaaccentuni1E60TbarTcaronTcommaaccentuni021Auni1E6AUbreveUhungarumlautUmacronUogonekUringUtildeuni1EE4Uhornuni1EE6uni1EE8uni1EEAuni1EECuni1EEEuni1EF0WacuteWcircumflexWdieresisWgraveYcircumflexYgraveZacuteZdotaccentabreveamacronaogonekuni1EA1uni1EA3uni1EA5uni1EADuni1EA7uni1EA9uni1EAFuni1EABuni1EB1uni1EB3uni1EB5uni1EB7aeacuteaacute.alt1abreve.alt1acircumflex.alt1adieresis.alt1agrave.alt1amacron.alt1aogonek.alt1aring.alt1atilde.alt1uni1EA1.alt1uni1EA3.alt1uni1EA5.alt1uni1EAD.alt1uni1EA7.alt1uni1EA9.alt1uni1EAF.alt1uni1EAB.alt1uni1EB1.alt1uni1EB3.alt1uni1EB5.alt1uni1EB7.alt1ae.alt1aeacute.alt1uni1E03cacuteccircumflexcdotaccentccarondcarondcroatuni1E0Bebreveedotaccentemacroneogonekecaronuni1EB9uni1EBBuni1EBDuni1EBFuni1EC1uni1EC3uni1EC5uni1EC7f_bf_ff_hf_jf_kfl.alt1f_f_if_f_jf_f_lf_f_l.alt1uni1E1Fgcircumflexgbrevegdotaccentgcommaaccenthbarhcircumflexuni1E23ibreveimacroniogonekitildeuni1EC9uni1ECBijuni0237jcircumflexkcommaaccentkgreenlandiclacutelcommaaccentlcaronldotlacute.alt1lcommaaccent.alt1lcaron.alt1ldot.alt1lslash.alt1nacutenapostrophencaronncommaaccentengobreveohungarumlautomacronoslashacuteuni1ECDuni1ECFuni1ED1uni1ED3uni1ED5uni1ED7uni1ED9ohornuni1EDBuni1EDDuni1EDFuni1EE1uni1EE3uni1E57racutercaronrcommaaccentsacutescircumflexscedillascommaaccentuni1E61longstbartcarontcommaaccentuni021Buni1E6Bubreveuhungarumlautumacronuogonekuringutildeuni1EE5uhornuni1EE7uni1EE9uni1EEBuni1EEDuni1EEFuni1EF1wacutewcircumflexwdieresiswgraveycircumflexygraveyacute.alt1ycircumflex.alt1ydieresis.alt1ygrave.alt1zacutezdotaccentAacute.smcpAbreve.smcpAcircumflex.smcpAdieresis.smcpAgrave.smcpAmacron.smcpAogonek.smcpAring.smcpAtilde.smcpuni1EA0.smcpuni1EA2.smcpuni1EA4.smcpuni1EAC.smcpuni1EA6.smcpuni1EA8.smcpuni1EAE.smcpuni1EAA.smcpuni1EB0.smcpuni1EB2.smcpuni1EB4.smcpuni1EB6.smcpAE.smcpAEacute.smcpuni1E02.smcpCacute.smcpCcaron.smcpCcedilla.smcpCcircumflex.smcpCdotaccent.smcpDcaron.smcpDcroat.smcpuni1E0A.smcpEacute.smcpEbreve.smcpEcaron.smcpEcircumflex.smcpEdieresis.smcpEdotaccent.smcpEgrave.smcpEmacron.smcpEogonek.smcpuni1EB8.smcpuni1EBA.smcpuni1EBC.smcpuni1EBE.smcpuni1EC0.smcpuni1EC2.smcpuni1EC4.smcpuni1EC6.smcpuni1E1E.smcpGbreve.smcpGcircumflex.smcpGcommaaccent.smcpGdotaccent.smcpGbreve.smcp.alt1Gcommaaccent.smcp.alt1Gcircumflex.smcp.alt1Gdotaccent.smcp.alt1Hbar.smcpHcircumflex.smcpuni1E22.smcpIacute.smcpIbreve.smcpIgrave.smcpIcircumflex.smcpIdieresis.smcpIdotaccent.smcpImacron.smcpIogonek.smcpItilde.smcpuni1EC8.smcpuni1ECA.smcpIJ.smcpJcircumflex.smcpKcommaaccent.smcpLacute.smcpLcaron.smcpLcommaaccent.smcpLdot.smcpLslash.smcpNacute.smcpNcaron.smcpNcommaaccent.smcpNtilde.smcpEng.smcpOacute.smcpObreve.smcpOcircumflex.smcpOdieresis.smcpOgrave.smcpOhungarumlaut.smcpOmacron.smcpOtilde.smcpOslash.smcpOslashacute.smcpuni1ECC.smcpuni1ECE.smcpuni1ED0.smcpuni1ED2.smcpuni1ED4.smcpuni1ED6.smcpuni1ED8.smcpOhorn.smcpuni1EDA.smcpuni1EDC.smcpuni1EDE.smcpuni1EE0.smcpuni1EE2.smcpOE.smcpuni1E56.smcpRacute.smcpRcaron.smcpRcommaaccent.smcpSacute.smcpScaron.smcpScircumflex.smcpScedilla.smcpScommaaccent.smcpuni1E60.smcpTbar.smcpTcaron.smcpTcommaaccent.smcpuni021A.smcpuni1E6A.smcpUacute.smcpUbreve.smcpUcircumflex.smcpUdieresis.smcpUgrave.smcpUhungarumlaut.smcpUmacron.smcpUogonek.smcpUring.smcpUtilde.smcpuni1EE4.smcpUhorn.smcpuni1EE6.smcpuni1EE8.smcpuni1EEA.smcpuni1EEC.smcpuni1EEE.smcpuni1EF0.smcpWacute.smcpWcircumflex.smcpWdieresis.smcpWgrave.smcpYacute.smcpYcircumflex.smcpYdieresis.smcpYgrave.smcpZacute.smcpZcaron.smcpZdotaccent.smcpEth.smcpThorn.smcpuni02CBuni203Ecommaaccentuni02C9hookabovecombAlphaBetaGammauni0394DeltaEpsilonZetaEtaThetaIotaKappaLambdaMuNuXiOmicronPiRhoSigmaTauUpsilonPhiChiPsiuni03A9Omegaalphabetagammadeltaepsilonzetaetathetaiotakappalambdauni03BCnuxiomicronpirhosigma1sigmatauupsilonphichipsiomegaAlphatonosEpsilontonosEtatonosIotatonosOmicrontonosUpsilontonosOmegatonosIotadieresisUpsilondieresisalphatonosepsilontonosetatonosiotatonosiotadieresisiotadieresistonosupsilontonosupsilondieresisupsilondieresistonosomicrontonosomegatonostonosdieresistonosafii10017afii10018afii10019afii10020afii10021afii10022afii10023afii10024afii10025afii10026afii10027afii10028afii10029afii10030afii10031afii10032afii10033afii10034afii10035afii10036afii10037afii10038afii10039afii10040afii10041afii10042afii10043afii10044afii10045afii10046afii10047afii10048afii10049afii10051afii10052afii10053afii10058afii10059afii10061afii10060afii10062afii10145afii10050afii10055afii10056afii10057afii10054afii10065afii10065.alt1afii10066afii10067afii10068afii10069afii10070afii10071afii10072afii10073afii10074afii10075afii10076afii10077afii10078afii10079afii10080afii10081afii10082afii10083afii10084afii10085afii10086afii10087afii10088afii10089afii10090afii10091afii10092afii10093afii10094afii10095afii10096afii10097afii10099afii10100afii10101afii10106afii10107afii10109afii10108afii10110afii10193afii10098afii10103afii10104afii10102afii10105ampersand.smcpnumbersign.onumpercent.onumperthousand.onumparenleft.caseparenright.casebracketleft.casebracketright.casebraceleft.casebraceright.caseuni037Eexclamdown.caseexclam.smcpquestiondown.casequestion.smcpquotereverseduni02BCguillemotleft.caseguillemotright.caseguilsinglleft.caseguilsinglright.caseuni00ADhyphen.caseendash.caseafii00208emdash.caseuni2219periodcentered.casebullet.casedollar.onumcent.casecent.onumsterling.onumyen.onumEuroEuro.onumflorin.onumcolonmonetary.onumfrenchfranclirauni20A6pesetarupeeuni20A9afii57636dongpublishedservicemarkafii61289afii61352estimateddotmathnotequallessequalgreaterequalapproxequalintegralradicalinfinitypartialdiffsummationproductlozengehsuperioruniF637zero.numrone.numrtwo.numrthree.numrfour.numrfive.numrsix.numrseven.numreight.numrnine.numruni2215zero.dnomone.dnomtwo.dnomthree.dnomfour.dnomfive.dnomsix.dnomseven.dnomeight.dnomnine.dnomarrowleftarrowuparrowrightarrowdowntrianglerighttriangleleftblacksquaretriaguptriagdncirclesolidblackstarballotboxboxcheckeddiamondcheckmarkuniF8FFuni2318Copyright (c) Mark Simonson, 2005. All rights reserved.Proxima Nova RegularProxima Nova Rg  ! 2 U � � � � �0Sd���Pu��%MP}���!`ux������#?Wp����S����q�����!�����������			U	�	�	�


]
c
u
�
�
�
�$j���]hmr��	"Xc����"59Kf������>Tjn~����������&*JTbhl���������;?KU_ch������������"38<RVZdlv{���������� -6=DV[`ev������������ />KOTY^ky��������������	 ,5AIOU]bhns~������f�^lZpQP[��kfkU��i��ʭ�������wq
uvqq�v��r�oqwvqr�x�������nrfmw�q������X���	6�%<MqUW�W�����ѿfJ4�dT�I94X� �%�*Q��������ga��oapQiO��doSiPJ`����@��"�Z��ʱ��8�*�I>��I���*8�,�8� �I�(�$=�=�$K
��������xq�o7SR'f;I��5*�1�����<��)SM%%T����<����2�1�s�qry�"
������fkdex�&�I���:�
������9�����������ˌ��������9�4� �5� :�^�|kBczu�jy������ڱ���_��I�> poWlH�/��������n`�ȴ�XB�*�9���?�?���9;��Ω����
xwst�y������inghw�<��)SM%%T����<������$�j@��doSiPJ`����@��"�Z��ʱ��J-TV0QV��geS[��s������_�UU_^UU�_��kq��������qjkrpj�g)�$C,�$���!5�_ֽ��������?�gD>as��uoao��y��	����]��
0RNDǍ����ϦPY�hueveYa���M�@X_ipw����Ԯ�ڵ�|s����of�W�	R-���,�����O�fl_PFpž��������pRY�`kbwY$K������x_����fW�3�$*��#8
��_�
�����E�BRRvaj�e�������uXJ?J�-�^����~�	���T�����B� �������P�D��Ș����D�����/����\�k�\ֳ[ONc]@����`�z�`ݵUND]_=�
����2
�a�+� �T�[F�2�5J/�[����Ze]*>J��faPY��g������&��HRokk�|����,���v�������S3:LM09Q��_XTI��b��������t�opttoo�u�@�ӹμ7
�=��
�:"�T��¢��H�TZJ|v�v�I��������tb�x�������}vpn|kpn��sxe{��}���Oa`rYX`���ӟ�����wU�G
������s�qsxwst�y�������s|oux�>)� C,� ���<h�|��������h>
�9�/8�����6�/�����������@��Njq^mu��zpR�sznux�cV�K�'/�� � ���'�mi�e5UQ(f;I��5������?�EE?lAW�l���������#������8�/��t���������� @���A�!���t��u� ��Pn��T����+�)���T���8nH�U~�	"�)�+�	#�U~�J����!7@�!��!�@!������"���"�9���g�e� ~
��}
��q� �P5�#�Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)
 F-�$����$F-�$��'����d��B�������v^��"�u�rruvrq�v������c�v�rqvvrq�v������N
��㒹���F�J�����{�s��q�b�U��aS;�S]N;�x�|�\�f�r�gc�h�ṙ��ktpZ�����|f�P�S������
a�k�� T������|���T�����>
d9
�
���K���
�=�.�w��Q��8�@��_�X�'�p�P����Z������������l{���@N�q������ʭ��^mv~p[��CLiod�������]��X�������G���'��F� ���A����4�6��'�'���3�3���'�'704u�A�����������T���Z�Y���T��1�V���
� /��'�'/�� � ���'�$Q��������3)(R3$Oc����ï�̶p6<�8���89����@���@=
�it
�c
��;��5�  _
n��4�E@�4�E�4�H��5�/8�/��
��B�
����*�q��u��Ĳ��V��j�Y��doSgRH`����@�/����9v����[��������fq������m�jmtrmn�u�������jnckv�m������3���u��}����%����
��+N����x��%�u�=��=�}�%�9���$�#-��6���>���6�}�s��#�v�����w�����s�i��
���
Op��w{)�U~�+5�F��ԲʻZ�Zf\k?=d����H����p��w�Ymrqmn���r�mM
�u
t�y�������qxmsw��������e�|vy~t��h�����u��v�o�^��a_>�WM=<�N؁B�*������f^�o���/8�����8�/��"�������M�&(LA00�A��Jf��̰��ͱYJIeXI��������w~�~z~�������i�eeryt����Ԫ��f�`^KuC5S���Ο�� �� �;L�¹Ȫ���wa����^J�3��/[9C�dĄHi�Q�A< R3#;^����@��&
��n��{��Y_��g���M�[�B7�/+��)�����0���*��w����L\�q��B�eP�J�3'�.�1�+��ɲ��S��j���������*Q��������ga��oapQiOĺ���o�e~}����Ngm���g�~�j�������g������NLMW8�afzkhY��kf�b9�W��V�&CIaci��	�S
������ʱ�������ISfXd�J��K�6�7B�I�J�KC�I�7�6��K�K��`�����������`����r��}��ag��m�����d�TL�:-��`�n�������z�����h�x���
�4
�ww������;
8���c�o�N���C�4��L��L4�C��M����%�Z�%�Z�h���A�g������N�'�������-4eHX�V��ɭ���f6������QI�?�����7������k�g�FY`pqt�9R�F��x�������zT�^��һ��W��A�V� ����
�w�g�����6���	��-��--eHX�V��Ϭ���[F+� ��&H��������V��4����4�?�ت��L��o��Ư���;  Q<)PP��q���=�U�=>VO>>�P����������U�>>UP=>�P�����W�=��Y��(�Yޜ
0�
�)Z��Z��������w�w�������W�'�I�O�A��§h\[niU�A�8��������� I������Qm�v�����������w����2�5�5X�10�^i�����;�:c�J�)�$C,�$���! ��8��)�$C,�$���!2��9������<����j=�(�$��
���-�:����>F���@��@8��~��~������T���=�}���}=����������
ss|mj�
�
��=���/@���dP�J�3'�.���
��������*������=����M���l��=
�i�R�i{�=�E&&tEc=�{�ҭ���
ReFc?�u�?��7F�>�u�
��w��
h�cdTvS#L�����%<��8P]Kj@
���}�y�X����7w�ȵ
������v�wwc�t���г�h�RDj)+*�)�EB�;�@�X���� vl�[S�L�Z��(�Y��,�M_J�xq�aY�S�@���63�?�W`P���%=��3Q\Qj�yA�<8FqUV�v�����������u=����������'������wA����@�wv�(���v�n����M�w���3����3���=�(�$�������8�
���C�������Վ�����2C����9��5����(�Y�����$��v�v���
����v��wapQiO�p�O��Z��Ʃ���b�л�������p
v�5�b
���J��K��M�oV��
�
<�X�dv�4w�W��6��������#
! ����?�9�?ƭjY]kgN����D�F�D̭`\UfiM�Z�PPZZPQ�Z�Ƽ���Ө�����������F��4����������k�
���	��ȼ�������2�1�.�w=v�i��[��&����۸����������������N��<v���������H���I�W pu
��v���jnsrnm�v��������9��>��u
��Z����w�l�v�:�V����NT����T�/@�
C�b��P=�(�$�e�z:$���$�������9������w��$���$͠v����}w������r��������w���0���T�cR�c�TW�T��ѹ��յ���=�1��� ��fA�zS�7i;:�O��
 �����@w���
����w���^ǥ��_��������]�O����w��5����\�U����w�I�,,JC-w����3�m����(�N��@�w���T�cv�>�T��M��jw��K���s�Y��(�Y�����m{��������ud�*�������
X��0Rh�v�=���؋w�
�/w���9��>v��w�b�@ww�
 �
���������8 ��S�ت���~��w@��M�oL�*�l���l��w�W������w�l�*A��6��0�@�w��
��  �  �  �  "�  ) B �  C�  H�  N�  [ � � �  �� �� � � � � � �  ��  � � � �  ��  �   �  �   �   � �   �  � ! � & � /  �0 � A  � B � D  �  �  � E  �F �H � T � n � t  �u  � v m � n � �  � �  �� � � � �  � �  �� � �  � � � � � � � � � �  �� � �  � � � �  �  � � }  �  | �  ~�  � ��( � ��  .   /  !   0  z 1  	2 <  > 4 \  ^ 6   p f  s    y       8    ` 9    { ;   h w  A =   >  v  u  j  x ? kA  C o E � G  r H t J   K  a L b N  d O e R  g , S. Y �  � \  � ]   =  ? _  ]  �    �  �  � a       b  � c � e �  �  � m � F  �  �  � G � �  �  �   � M	W Z X ; Y o	 c y
 �  �  � D@�&  % ( + . 1 4 A Q k z � � � � � � � � �,=EYepw��������$4DXgz���������!2�������Fy�.:Hq��� 4S]z���!6O\iu��r�����	 			#	0	Y	y	�	�	�	�	�	�	�	�	�


T
a
m
z
�
�&N]�����`����"Bar��� S��K������#Faz���	,Ws���7d���,��s�5p�����;K[n�����1Sr���2N��!p�C��B]��,|�]�(�� U m � �!R!�""^"�##*#Q#f#�#�$$3$b$~$�$�$�$�%%T%y%�%�%�&&0&[&x&�&�&�'"'R'�'�((�(�)))X)p)�)�)�)�*2*a*�*�*�+!+H+�+�,!,N,u,�,�-2-g-�-�.+.d.�.�.�///R/x/�/�0"0K0�0�0�11:1�1�1�2;2u2�2�3!3O3�3�4 4L4i4�4�4�4�5'5i5�5�66)6h6�7$7�7�88y8�969q9�:m:�;V;�;�;�;�;�<<8<Q<�<�<�==?=�>>>�?P?�?�?�?�@	@$@O@�@�@�A	A"A;AaA�A�A�A�A�B B<B\BB�B�B�CC#C_C�C�C�DDJDD�EE!E�E�E�F)FDFmF�F�G;G�G�G�H.H^H�H�I/I{I�JJ�J�J�K)KMKqK�K�L"LGL`L�L�M$MEMdM�M�M�M�NNjN�N�N�N�O.OSOwO�O�O�P
P5P_P�P�P�Q-QSQvQ�Q�R R$R<R|R�R�R�SStS�S�S�S�TT.THT�T�UUBUUU�U�U�U�V&VBV�V�V�WGW\W�W�W�W�X$XGXaX�X�X�X�X�YYFYaY{Y�Y�Y�Y�ZZ'Z^Z�Z�[[H[j[�[�[�[�[�\#\M\i\�\�\�]!]<]U]]�]�]�]�^^%^B^]^�^�^�^�__7_d_�_�_�_�`,`J`c`�`�`�`�aaaEa�a�a�a�b"bTb�b�b�b�cc#cLctc�c�ddFdfd�d�eeoe�e�e�ff:fVfsf�f�f�f�gg.gJgg�g�g�g�h	h>hkh�h�h�iiSioi�i�i�i�jj9jgj�j�j�j�kkk%kFkXkZk\kmk|k�k�k�k�k�lll&l8l:lGl]lsl�l�l�l�l�mmmVmem�m�m�nn/n;nGnIn~n�n�n�n�o`o�pp*prp�p�qqqJqLqNq�q�rr8r�r�ss6sOs�s�tBt�t�t�u
u#u�u�vvEv�v�v�ww$wkw�w�x
xFx�x�yy*y<y[y]yjy�y�zzMz�z�{{{={|{~{�{�|||&|4|6|k|�|�|�}-}b}�}�}�~k~�*V���>�[����������� ��4������U�c����Q�]�w������ �8�L�N�X�r���
��;�v��������R����[�~�Ȉ�]���̈��/�D�������S���q�匱�:�l� ���������ˎ܎�����-�;�I��������ܑ�A�C�E�G�x�����ג6�@�H���̒ؓ�U���̓ΓД��!�8�N�f�o�y�����������������Ք���8�I�Z��p����U���;���יH����V�ۛ��7�m�ԝA�����k��~�ҠP������t�ˢ��w�����ɣۤ�&�:�Q�[���Ӥ�����%�h�������˦3�b����S�l���Ϩ�
��X���������5�����ԩ��d���������Ϊ֪ߪ������-�C�T�_�t���������������˫֫ݫ�����.�9�L�[�c�n�x�������������ɬ٬��������,�6�<�I�r����T����I����2�N�t�������Ӱ��1�a�z���Ʊ߱��M1����٪����A1�������ө��������������������=
�ƃ��&��=
 ���Q
�z�v��w�Tw�F����/����������<�����
�-�C����-
��-���~� ��D�
��
=������L��������.
U���[�i�
����
��)
���
�/
����=
�����&��=
 ���Q
��v��w�Tw�����/����������K������
�M�C����-
��-���~� ��W�
��
=������L��������.
����[���
��Ǽ
��)
���
�/
���>���=
���
��$
��=
 ���R
��
��������L����2��H�������
�M�C�����-
�����؋w���~��
������
�=������L��������.
�+� ��[���	�
��Ǽ
��)
���
�/
���>���=
�ŉ
��$
��=
 ���R
�z�
�F�������L����2��6���{��
�)�C�����-
�����؋w���~��
������
�=������L��������.
U+� ��[�i�	�
����
��)
���
�/
E�
 ��#
�t:�n
���/��
���%���a
�T����(
x�v�ć
���5��$~�
���H��~r
�5~�
���~�a��'�e� A���{D)����2�3���&��eU�ʹ�P9��
�R�-��c�c�-��Lm�
��h-���w����M^
��
����NP����k����v���
�w���{��
�o�/��d���c����/�����v����w������
�����
IY
�6��Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)��v������
�5���M�����@�����/�����C���C�
Y
�6��ȝ���FŽK��ȭ���Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0AuJd[-�QZ�$ug`[�
��������H�������4�����/�����>������C���C��W@@UV<���������'
���������������m
��Ev�/�1p����/,��u���u��,���/�΋�1w
�����:�R�//��'���-��F�-���(��/�R�/��'���'��ކ
�����������&�Y���Z��&����������i���i��Ć
��������
��|��x
A
����� |#�A|T�%
E
�
��� \��$
lC�J
�0����� ��*�|���
|�
A�
��7�0�
��� |�����|C�J
T
�������H
���
��{v����
�����?(��X�����w�
��� ����X�
��i@�B�dQ�J�3+�/�0�-��ư��F!@d;F[��ceSS��{����*Q��������ga��gaqQfOz�t
�@�2�
��v�w� ��>��
���X���� ���
�J��
T��`�
���
��
���*�������
�
����
���l��m� ��q���\�3EJ]_p�}a�ADJXlw��
��������ʥdN����������ɦdN��y��
��p�
��
�_����
������
� /��'�'/�� � ���'�$Q��������3)(R3$d
��w����� ����*R��������ha��narPgOyH�Ū�������/@�C�iO�G�3+�1�0�)��
�� ��*Ђ��!
�
���v��xz���������YB
������ x�
�%xG<��I���x����]�w9��4� �5� :�]�w�/��Z X����Wh�����x���Q�-���������X1�*���8�
W
�
 X������|���X�����>
h9|c�����F� ����
����������?���������e
^���],=�v����9����-��
�����.�
���!���z
����������
���-��'�
����1�
h�
���������uw���8��*�v�D�
�w���0��
���� �E�+�E�+ �����D�R�D��P�D�Dʠ�0
����`����,�"
\�������
����,���ſ����Q��X�������6���>�@���6�6���@��<��������.�PxVke?�Za�7zmh�ds��������C
J���������
��R����<*�v�u��X����
��������)���I��
����|��4��T�c�R�c2�|�����{���F
��
������u���h��-�<�k�<�k-�h���t����I�y�I�yu�
�����f
V���J�q�E��$�
��v ��#
�t
�=��=�(�$�EŻ� ��#
�t
�C�h ���Qw��$�
�W���c3 ���g#
�t���Qw���
�i��t���u�rruvrq�v������c�v�rqvvrq�v����� ���#
�tE��$�
�}�v ��#
�t
��"'E��
���� ��#
�t
�I�2p
��N��<G
��� ��1"g
,
��(����(�jqwheZ�������tE��>�
�6�>
e� �#
� t��2Eջ���
�p�
e� �#
� t���  
��L��G
�
�� l�#
tt���v
E�!��
��� ��#
�t
c�C!
<
����=�(� ���L��G
��$�
�X���H�ej �#
r t ��")�$C,�$���!��9�|
<
'�/�(� =�=� <
��cvE������}�ve� �#
� t��<��=�()�	 �D��
E���
�W��
�c�
 ���:P
��D[�
�������ve� �#
� t���4�(�=�=)	 �A��
E��ܠ���e� �#
� t�c�_��������y��z�������i�eer{v�	 ��l�
E�������
�������
e� �#
� t��D�,f�olZ{QP[��kfwj��v��ʠ��`�	�[��L��G
Ż��r�ej �#
r t�����
�C�e �����݇
�\��3
�j�4�/���(���(�r�r�r�������݇
�u
�N�v�h��0��=�(�$����g3
�j�4�/���(���(�r�r�r���T��������B� �������P�D��Ș����D�����/����\�k�\ֳ[ONc]@����`�z�`ݵUND]_=X�|
��\�
����=�(�$���s/��O�ت��������ʸ ���Oĺ����o�e~}������������2
�U���D|�vP�x�������}vpn|kpn��sxe�{��}����"��3�:�s/�n
�����h���;(��r|
���"�C�g��$X;!8�X��$Ю�s/��
�������(��g��$X;!8�X��$Ԁ�ga
k��
�����"��:����a
(��|
�T����v�e��=�(�$���o�g(
�T����d�����(
��� �T������@3���g(
�T����|��R���u�rruvrq�v������c�v�rqvvrq�v����������(
�T���������(
�r�f|
�T��i�v���(
���g'�Tӻ��\�����(
�#�wp
��N��'N
���}���3
�I�/�jqwhe�
�T��������g��$X;!8�X��$����g(
��L��N
����x��(
��r�L|
�T�����;����(
�B��!
�T����w�
���(
���e 
�T�� U� �ޓ��k�v�FG	���6=�(� ����t(
�T�� U� p�v�ޒ���EG���>(
��t�(� =�=� �T�� ���ޓ�����FG���>(
	����v�T�Ӓ�����y�x��t���F�
� ��:(
@����[��L��N
������C�
�@3t��g(
��r�L|
x�v�ć
���������f!���f��$~�
�u
�������
��3�5�tr
�$~�
����������~��������A�y�jjId;���2�3���&��eU�ʹ�P9��
�R�-��c�c�-��R
�F�� �$~�
�����h�����~��������A�y�jjId;���2�3���&��eU�ʹ�P9��
�R�-��c�c�-��R
��s|
�$�6�ł
���������T�"}U�r
�A~�
�������
���� ��L���a��'�e� A���{D)����2�3���&��eU�ʹ�P9��
�R�-��c�c�-��L�A�6�ł
�������T�"|O��a��'�e� A���{D)����2�3���&��eU�ʹ�P9��
�R�-��c�c�-��L�A~�
�u
�����
��3�4�t�a��'�e� A���{D)����2�3���&��eU�ʹ�P9��
�R�-��c�c�-��L�A~�
�����d�
��f!��s�a��'�e� A���{D)����2�3���&��eU�ʹ�P9��
�R�-��c�c�-��L�6�v����
�[�=���� ����ػ>�+
��+
=[�������
��
�#�v�����w��������z3��[�gs�#�v�����w�����'��*���s�X�f|
��p��v�g��g��=�(�$��
ŻT���n��n�� ��p���C�0��3�b�g��
��m�ޚ�4�����u�rruvrq�v������c�v�rqvvrq�v�����������
����3���f|
��pY�v)���g'�
�N���t��t�wp
����/w������I"Z
赧����/8�/��jqwheZ�
��f���Ѹ�h:��e 
�
�!��ކ��h(���!
���L��w
��3�hh���L|
�$�bw
����ph���^
-���w�u
�s���B�0�|3����s^
��.�-�����"p�t�NP�����
�O��=�(�$���Y�g�P�����~w���'�H����"��	���P�6�����w��������"p�,��P���i���w���-���k�����8�/H����fr�����c�����q������������*S��8��4Y�p���$�v��(������gI�p�������(��g��$X;!8�X��$����gI��.�`�����/�"t�o�I�M
���ޮ�
��6�0�eʭ��^Ovqp[��CLiS=�Ǡ����/���n�eI��X��#w
�����6�X����%� 8�����6�/������@�XX=Qd��o_LU��t��X�
�Q�v��(����'�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)Y
���������ԗ�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)(�C�o �X�
�����(��3�7�s�Y��(�Y�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)Y
��������,�����u�rruvrq�v������c�v�rqvvrq�v����������Y��(�Y�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)�X�
��v�O�(�L�g'��'�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)�X�
��Ž�(�G��Q�;�s�Y��(�Y�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)Y
Ȼ�������(���wp
��J���Y��(�Y�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)�/
�6 ����'
l��{�/
�u
���Q�v��
����=�(�$� �'��'
��e{Y
������
��ɗ�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)6��' 
�X�
����\��Y�t��Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)����|
Y
��������B�ԗ�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)(b�J!
Y
�� U� �����k�v;�$��G���6=�(� ���0���Y��(�Y�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)Y
�� U� ��6�vl����"��G�<�J�Y��(�Y�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)#�6�(� =�=� Y
�� �����������$��G�<�J�Y��(�Y�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)��jvY
�Ӓ������x��t���! ���
�@:�F�Y��(�Y�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)���K[�X�
��u
������G��X���3i7�s�Y��(�Y�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)����|
Y
g�Mv�6g� �~
�}
�q��P5�#�Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)Y
g�Mv�u
���Q�v��g�
 ����=�(�$�e�'�u�f�� }
��q���P5�#�Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)Y
g�Mv�u
����v�OP��)'Y
g�Mv�$�������APc�J!
Y
g�Mv������
��g�e�@~
� }
� q�@�P5�#�Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)���' 
�X�
�g�Mv���\��Y�g�ee ~
T�}
L�qe �P5�#�Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)� ���|
���MN
K����p� v������z������k����J���Z,�-�V��'�Y�Y��(�V���v��s�!d4T$�,,��0�0���,��V ���v����������������5���M�����@�����/�����C���C�
`�|
�
����v���t��=�(�$�����g�H�������4�����/�����>������C���C��W@@UV<�
����������g��$X;!8�X��$����g�H�������4�����/�����>������C���C��W@@UV<��6���1
���/�������"z�\��H�������4�����/�����>������C���C��W@@UV<�
��v��(�`���s'
�
�����(���g��$X;!8�X��$Զ�s'
�
�����(�63�B�s'
��5��������^������S}���?�������5�*�Ķ���rT����S<�%�)@������@XeK�-C��_ZL�S�b�tMC��6���#
���.�������"tX�'
�������������'
(��r|
��v��������������,��,���h���A�g���*[�*����� �u
�,���B�0���g��$X;!8�X��$���g���
������l�����"p|����
������l�����"p|����� �����4�����
0��f|
�����v��(����s�I���:�+&�Ż�ޛ�������I���:�+&(�F�� ��������(�y3�7�sm
����޳���,�����u�rruvrq�v������c�v�rqvvrq�v���������m
�����v������I���:�+&(��s'�����ń�����I���:�+&(��Q���ޓ��������I���:�+&(�J��p
��#���w���9��<�����������+&���>����>
��6���Z2Ɋ��m
����ޮ�
������I���:�+&6��q 
��
���w���&���t���I���:�+&���@|
�
����Զ ��v�l+�������!����v�������I���:�+&(d��!
�
G���v��Զ
 ����=�(�$�e��+����Հ��
G���v��Զ
 �+�g'e��+����Հ��
�����v���Զ
 ����!
e�`f+����Հ��
E��ެ�
��Զe�`�v�l+�`���`Ө�����܄ 
��
����w�����&���Զ� ���L!e��$+]���m����p����x�
����=�(�$� ���g�R�//��'���-��F�-���(��/�R�/��'���'����p������"��3 �/�g�R�//��'���-��F�-���(��/�R�/��'���'����M
��������,�����u�rruvrq�v������c�v�rqvvrq�v����� �����R�//��'���-��F�-���(��/�R�/��'���'���΋�1w
�u
������v h�:�R�//��'���-��F�-���(��/�R�/��'���'��1�g'�p���v�f����;
0�f��=�(�$��p�J���C�0�S3�b�g��M
���9�ޛ�4�e���u�rruvrq�v������c�v�rqvvrq�v�����������p�$�v)����;
0��g'��
�u
��|���
�a��=�(�$�����gx
��
�u
��|��"���g��$X;!8�X��$����gx
��
����|�������
(���f|
k��v�&����A�U����� ��5�&�M�����@���M��8�/���p�C����C��V@�@UX<A
�u
����vR� u#�AuT�%

�R�&=�(�$�A
����f��M� u#�AuT�%

�W�� A
�u
�ؓ��v� u#�AuT�%

�
A
���؁�e�et�#��At�T��%
 �?���u�rruvrq�v������c�v�rqvvrq�v�����A
�u
��n�v�� u#�AuT�%

���'A
ػ��`��G� u#�AuT�%

�]��p
a�#�vv��������b��� ��l"g
����	6�%<MqUW�W�����ѿfJ4�dT�I94X� "�T��¢��T��jqwhe�Z���<EZ��ɼ����wc��0cnXwVA
��>�ص�>
��er@#�@Ar@T�@%
�����A
����{�
^�er@#�@Ar@T�@%
���� 
a�
�vv����������� =#]A=T]%
���v|
A
�����C��� u#�AuT�%

w��!
A
��$Au
�ؓ��f�v�f�er@#�@Ar@T�@%
	 �
����a�
�vv������u
�ؑ���G���e:@#Z@A:@TZ@%
 �,��)�$C,�$���!��:�x|
A
��$Au
R�v�ؓ��v�eq@#�@Aq@T�@%
��
 �F�'A
��$ū�ؓ��v�N�er�#��Ar�T��%
	 �
@k�>!
A
���u
��g���{�vQ�er@#�@Ar@T�@%
��S�h=�(�$�	 �B~ A
��$����y�x��t�`�eq#�AqT�%
@�.�u)�$C,�$���!�s�3 
A
���u
��g�����v��er@#�@Ar@T�@%
����'	 �F� A
��� ���g��� ���er@#�@Ar@T�@%
�w�!
	 ��> A
������g�����
`�eq#�AqT�%
��X�� `�	� 
a�
�vv����̶���d���p���e:@#Z@A:@TZ@%
����v��A�� �
�������� ����m���
ϯ
��)�
�u
����v�M���� ����>������
���
���)E
�
��vr�
�V�
�o���
U$
�CeJ
E
��+���_� U��$
eC�$
�Q�� E
�
�����
�?��)�$C,�$���! ����
U$
�CeJ
E
��
��x� �P���u�rruvrq�v������c�v�rqvvrq�v�����e�����
T�$
��Cd�J
E
�
~�v�� U��$
eC�$
���'E
��+��X�
�p��p
 ����
U$
�CeJ
��#�i�
������� ���$
�C��V
��������p�*Q��������ga��oapQiOE
��>�
��>
�������2e�d���
R@$
�@Cb@J
E
滷�+��
r�eR@��@$
b@C�@$���� 
�
�
���� -�U$
5CU$����|
E
�/��
�b��� U��$
eC�$
r��!
E
��$A�
���c�v�P�	 �?��)�$C,�$���!����e���
R@$
�@Cb@J
E
�
�����
�@��)�$C,�$���! ����
U$
�Ce$����|
E
�
�����
�?��)�$C,�$���! ����
U$
�Ce$�9��'E
�
�����
�?��)�$C,�$���! ����
U$
�Ce$���3!
E
�3�
��vh�
�`��=�(�$� �e��
U$
�Ce$��O�� E
ǵ
�����
�?��)�$C,�$���! ����
U$
�Ce$��� 
E
ɻ��
������v��eR@��@$
b@C�@$����'	 �H� E
ɻ� ��
���� ���eR@��@$
b@C�@$�n�!
	 ��> E
��+���a�
�g��  ����
U$
�Ce$���� 
�
��+����o���e*@�R@$
2@CR@$�������@�� �
�
������eU����*Q��Y�������ga��oU�����S��?U�$
5���
�
���v�d����eT����*Q��X�������ga��oT�����R��?T�$
4��@�L�@=�(�$��0�������� ��*�u���
u�/
�o�f|
A�
��
�\�P=�(�$�Ќ��7A�Q�ت���	����s����Q}��ؐ����6��#�uNCA�
��"�9��)�$C,�$���!�9��7A���
�
����8
(���|
A�
��"������$X;!8�X��$Э��7�b��~w�
�������" �(���n��CnJ
�b��[��
��� v����ϻG��@�7�1[�1��dP�J�3'�.�
vC�J
�0��
���� u�����uC�$
��/|
T
�u
����v���Z�P=�(�$����H
T
����|��x�����̥��g�deSuT#K�����%5��&�'�� �+�$�#�*����Տ�����2C���� T
�u
�ڧ�����7�
@��H
T
���ڕ����H���u�rruvrq�v������c�v�rqvvrq�v���������H
T
������������̥��g�deSuT#K�����%5��&�'�� �+�$�#�*����Տ�����2C��1��|
T
�u
�ځ�v������̥��g�deSuT#K�����%5��&�'�� �+�$�#�*����Տ�����2C�&��'T
ػ��t��t�����̥��g�deSuT#K�����%5��&�'�� �+�$�#�*����Տ�����2C����p
��#d���������ss|mjZf�Z
�����������g�deSuT#K�����%5��&�'�� �+�$�#�*����Տ�����2C�T
�u
�ڦ����������$X;!8�X��$���H
��
d������z���̥��g�deSuT#K�����%5��&�'�� �+�$�#�*����Տ�����2C���1�\|
T
�����V�������̥��g�deSuT#K�����%5��&�'�� �+�$�#�*����Տ�����2C��[��!
T
���ڍ�
������̥��g�deSuT#K�����%5��&�'�� �+�$�#�*����Տ�����2C� (�� 
T
��$Au
�ڦ��c�v�5� �6��)�$C,�$���!	 �����"�H
T
��$Au
e�v�!ڥ���� �5��)�$C,�$���!�B���̥��g�deSuT#K�����%5��&�'�� �+�$�#�*����Տ�����2C� ����'T
��$ū�ڤ������ �4��)�$C,�$���!�C���̥��g�deSuT#K�����%5��&�'�� �+�$�#�*����Տ�����2C�	 ��Z!
T
��$���ډ�y��s�����4��)�$C,�$���!� C���̥��g�deSuT#K�����%5��&�'�� �+�$�#�*����Տ�����2C�@$�. 
��
d�u
�ڧ���H���
 k
t�@���̥��g�deSuT#K�����%5��&�'�� �+�$�#�*����Տ�����2C�� �1�\|
���i�T��Ɂw���O����j �?(e�����U��
���
��
��{v���d� ��i
���
T��Ɂw���O������?(��,�
O��
�B���?( ��>��
O�X��/�
�B�3�f �?(e���
� J���
�y�
�w�,Ɂw���O���?(��C�
O�
�Ɂw���O���?(����z�8
�w���O�t�?(��a�s��
�d��C�3�� �Z(e��>� �
���k�e��� [
�s�X��/�
�d��C�3�e �Z(e���
��J�@s������'�X�
e��f [
�s�
��{v�w���d��P���Z(����/@�/ �ki
���8
{v�w���d��P�q �Z(����e�֗�
r ��j [
���
��{v���֞�
���f! I�fi
��X�����w�
�����
�;��)�$C,�$���! $���
��i@�B�dQ�J�3+�/�0�-��ư��F!@d;F[��ceSS��{����*Q��������ga��gaqQfO��X�����w��+���b� ����X�
��i@�B�dQ�J�3+�/�0�-��ư��F!@d;F[��ceSS��{����*Q��������ga��gaqQfO
�M�� ��X�����w��
�	��� ����X�
��i@�B�dQ�J�3+�/�0�-��ư��F!@d;F[��ceSS��{����*Q��������ga��gaqQfO
���|
��X�����w��
���!� 
����b�x������s�u����������j�eplUO ����
��i@�B�dQ�J�3+�/�0�-��ư��F!@d;F[��ceSS��{����*Q��������ga��gaqQfO|�t
��[������ �������0��@�7G[��������ï�̷r6������V�&BIaci�z�t
�@w�u
�ֆ�����.3��
�g�
z�t
�@w���������
��f|
�
���*
�
�u
��v�c�0���P=�(�$�Ȱ��
�
ֻL���i���*
0�i� �
�u
w���>�0����)�$C,�$���!�_��
�
��f�֞�4�����u�rruvrq�v������c�v�rqvvrq�v���������
�
�u
R�v-���*
0���'�
��F���o���*
0�o��p
����ww�����3� ��>"g
��w@�w�jqwhe�Z,�:������t�opttoo�u��
��_���ո��*
:��� 
�
�/��֊���*
(���!
���L�������*�7� x�>r�
���L|
�
�X��/v�w� ��3� x�>t�
 ���
�J��
���X����
��XJ�
���X���w�u
y���@�0����)�$C,�$���!��Q��J�
T�
�ww�`�
�
�����"x�N��
T�����`
��p��v�c�0����=�(�$�Ȱ�g����
�/�
q���>�"pw�����v���~�
��H����"��5������v�R��*�/@�/H����fr��������
����x����������,U��@��+T�����w�u
��v�c�0����=�(�$����sa���6������
���L�"p��a������~�
��H����"���a������
H���fr����������w����x���IC�bҷ����u���xh
�d���+T��@��,Uy�t
w�u
����v`��P�
�]���ʾ
�_��y�t
w�Q���h�����5�8" ���8�ʾ
�_��y�t
w�u
�օ����������$X;!8�X��$ �~���ʾ
�_��y�6���
����������" �&��j�
Z_��y�t
w��
�m�
k�eĀ�p�
���
Ā_�� J�� 
y�X��*�
��p��ܾ
�_��Rjr^mu��zqNs��������
��v��(�[�P=�(�$�����
� /��'�'/�� � ���'�$Q��������3)(R3$w��+}��{�����
� /��'�'/�� � ���'�$Q��������3)(R3$(�D�� ��
�����(k
�9]w��
����,�H���u�rruvrq�v������c�v�rqvvrq�v����������
� /��'�'/�� � ���'�$Q��������3)(R3$��
��v������
� /��'�'/�� � ���'�$Q��������3)(R3$(���'��
���h�(���PQ�;]w��+v��v�(�g��p
��J���
� /��'�'/�� � ���'�$Q��������3)(R3$�%�
��� .�
��
N�
��
�%�u
����v�� �[��<��*��
���
J��
wƻ��+��
������
� /��'�'/�� � ���'�$Q��������3)(R3$6��� 
��
��
����t���
� /��'�'/�� � ���'�$Q��������3)(R3$���v
w���
�Y�������
� /��'�'/�� � ���'�$Q��������3)(R3$(c��!
�
A�
���d�v�4�$k
�����+��
� /��'�'/�� � ���'�$Q��������3)(R3$�
Au
g�v�#٨����"k
�9]+��'�
ū�
�������$k
�9]��3!
w��$����+��x��t���! �5��)�$C,�$���!�@;���
� /��'�'/�� � ���'�$Q��������3)(R3$��� 
��
�
����G����6��)�$C,�$���!i:]���v
w�߅
���c� ������tU
����Kؐ������o$Q��������3)(R3$w��f�
��v��c��[�
��q�tU
����Kɐ������o$Q��������3)(R3$w��f�
��v��c� ������tU
����Kʐ������o$Q��������3)(R3$���'w�ߤ��
�Y���c� ������tU
����Kʐ������o$Q��������3)(R3$c��!
w��d���+��
��c�e�@�����tU
����@KĀ��@�Ā���o$Q��������3)(R3$ ��� 
��
��߅
����c� y�����tU
���iKj�y�j���o$Q��������3)(R3$���v
��M��7��0�MɅ
������ o�(�m��%5��&�N5Wu�uQ���'/�� � ���'�����S��9��̥���g�ddTuS#L����Տ�����2C�w�!m%P5&&O��������6&��w�������� ���s
��@�/����O

���|
�
�u
��}�v���
`������!
�
�u
�������y����$X;!8�X��$ �������!
���
�7Ձ�
����q�" D�X�h�!
�
�u
�Կ�vW��!�P=�(�$����&
�
�u
��t��{�������$X;!8�X��$���&
�
�u
��t��{����
9��&
#�5���8��,����;��� ��w�S}���������P��E�������qh����dQ�9�JK@�G����	[chAIN��kdU�]�sφtM�C#�6����8��,�����������"zL�&
�
����������xz���|
��ov����������� �����P��D���*���8�/�	A;)~�����п�ʺ�t^K�&~���C����`fb?HV��oeW`��h��������
��{v���4�?��æ�����}�ت��[
����?��#����YS
�ѻE�#��)�@�;I��#;[����������=�����(���8"���DB
���6�������փ���_�"p��B
���6�������փ���_�"p��B
�����������1���YB
0L�r|
��u
����v`��P�
�]���w@j%�G�ֻ��Z��X� j�
�%jG�� ��u
�ք�����,��)�$C,�$���! ����w@j%�G�����t�q��?���u�rruvrq�v������c�v�rqvvrq�v����� �����w@i%�G��u
��_�v�� j�
�%jGF��'��u
�֛��E� j�
�%jGC�PQ�����R��T� j�
�%jG���p
y�#�iv�w�
�a��� ��
�%�G��V
���������>�֧�>
�� ����2e�\���w@d�%��G���
�l�
l�ed��
��%d�G I�� 
y�3
�w�
���� :�
Z%:G���L|
�
����־� o�p?
�%^G��/����6��� j�
�%jG�9��!
�
`u
����v`־� �P��]��?
j�%��G�
`u
��_�v�־� ����'e�]��?
j�%��G�
�����6��־� ����!
e����?
j�%��G�
^�
�l�
l־�ei0�p?
� %Y G�I�� 
y�3
��w�������־�� ���L!e�Z�L?
6�%N�G��0�v���
�]���hW����{������)�$C,�$���! ����hW���9��>�����Z��������u�rruvrq�v������c�v�rqvvrq�v����� �����hW���/�u
��Z���v T����Wd�
F��'�
���v h��Q�-����=�(�$��
�
�� h��Q�-���9)�$C,�$���!�����x�� h��Q�-���i�u�rruvrq�v������c�v�rqvvrq�v������
�/�v h��Q�-���9'��u
����v`��P�P=�(�$��w��1��u
�օ�����-�
$��1�����q�t��<���u�rruvrq�v������c�v�rqvvrq�v��������1��u
��_�v������X1���'�*�u
�����
�(�P=�(�$���M���
�*�u
�����"������$X;!8�X��$��t���
�*�����|���8�(�K��|
������Iv�
����#��Z�T�I�_W�M�0"� � �!�$�'���)�!=�� ��z�� [h�e�d�bM�{�{�{�
W�J�x$Q��������7-,R7$���@�
�����s
��@�����O
���$�
���v�[��=�(�$� \SHW
Ż�
�Z��V�D�d ���$�
�.���8��SH����
�@��I�(�u�rruvrq�v������c�v�rqvvrq�v����� ��HW
��$�
�T�vV��'���
�`���h�p
 �CH������݋w�P� ������|����������jqwhe�
�|������~��	�����>�
��>
����2 [Md�|��������d>
�9W
ջ���
�G�
eR ����� �|���R ����� >
b 9��� 
��L���QF���݋w�
��� ,����L�|���,����L>
49��� |
W
�!��
���Vd�?!
���$A�$�
�.��c�v�	��� �Z�d�|��������d>
�9W
��$�
�/��
�7��)�$C,�$���! �S4
� v
W
��$�
�.��
�8��S4
,�d'W
��$�
�.��
�8��S4
���!
W
�%�$�
���v
�^��=�(�$� Y�4
�D�X W
��$�
�.��
�8�Ѡt4
��� 
W
����$�
�Y�����veR ����� �|���R ����� >
b 9���c'	 �E� W
��� ��
�Y����eR ����� �|���R ����� >
b 9�e��!
	 ��> W
���
�Y��
�c�,  �t�4
��� 
��L���QF���݋wŻ�
�Z���s�e* ����J �|���* ����J >
2 9��� �
�D�� ���о����9������
���о����9��u
��v�d�����=�(�$�������
|c��������F� ����
����c��|
��
�1�
����=�(�$�Њ��?��
��"�����$X;!8�X��$Ы��?��5���H���������S}���ͷ��7
�4���-�tMC��
��"�o��)�$C,�$���!�7��?�������=����@(���|
���u
�٣����(������$X;!8�X��$���e
o
�������������e
(���|
^�u
����v�G��=�(�$���S��,^����L����],��8 ^�u
��x��������$X;!8�X��$��u��,^�u
��z���%��)�$C,�$���!����,^����f��4S����",^��������],�V��|
^�u
��S�v��],����'^ӻ��E����],��p
O�N��'c
���K��q"g
,��jqwheZO�L��c
����x�],��U�L|
^�����+���],�-�!
^��
�b�
��],���� 
^��$Au
��x��c�v�#��)�$C,�$���!	�����8,^��$Au
S�v,�x���#��)�$C,�$���!����,��8'^��$ū��x�����#��)�$C,�$���!����,	����!
^��$��
�_�w��u���#��)�$C,�$���!� ���,@���p 
O�L��c
�u
��z���H�
�%��)�$C,�$���!t���,��U�L|
=�v����9�����������!��	����
���ܱ��n��.�D�D �
�u
��������.���)�$C,�$���!��6����9��a����o���z.���"�
�����<����.���|
�
���ܱ������0
�G�D ��6����9��b����o������"zT�z
�
�u
��������p��)�$C,�$���!�4��z
�
�����<������0
���|
�v����[������ ����/ջA��=�0����=�0@[��/��������������-��u
�٪�����U��)�$C,�$���!��6���������
��
������8��|
�
�u
��v�d�0����=�(�$�Ȳ���
�
ŻM���j���-�0�j�8 �
�u
T�v+���-�0���'�
�u
z���A�0����)�$C,�$���!�_���
�
��h�ٝ�4��S���"�
�
����6���-�0���|
�
�I���r�0���p
��o��
�����w�����4�-��=����V
赧����
��b���ո��-�:��� 
�
�!��ي���-�(��!
���L�����4�h�-����L|
��g���������
p�}��
�'�
�u
�B���?�0�K��)�$C,�$���!��{���
h�
��w��������"p�Y������uw�u
�ٱ�v��8�(����=�(�$�����$�w����H����"�����)
��6����uw�������"p���)
*���>��^w���'���8�H����fr�����3���uw����?��r������Z���,T�g=��3X�y
�u
����v��(�y��=�(�$��������`�y
�u
�٩����(������$X;!8�X��$�������`��
��w���;������"t�S���`�y
��
ّ�
�������`6$�� 
��X��(�0
��X������`}H_]D[h��sfR]��u��
�'�v���"
(�=�I=�(�$�����۩����"
(�E�� �
������"
(���)�$C,�$���!����������"
,�+���u�rruvrq�v������c�v�rqvvrq�v������
��v�'��"
(���'�
��ő��"
(��IQ�ǻ�ۢ�����"
(�J��p
����ۼ�
���"
6��� 
�&
���,� ����>���6��,
V����&
�u
���'�v��e�����>���6���,
R����� �	�o=�(�$���
�
���2��1�t"
����|
�����������"
(d��!
�Au
�����d�v���"
$���)�$C,�$���!����Au
��v�P�������"
"���)�$C,�$���!�F�'�ū����������"
$���)�$C,�$���!k�>!
���$���ۼ�v��v����@"
! ���)�$C,�$���!�u�3 
��
�
����F��/�i"
���)�$C,�$���!�;��|
�f����,�x� �l�F�1
�f��u
���'�v�6
�=�I=�(�$��f��u
�ۮ�v�'6
���'�f�ͫ������6
d��!
�f����ۼ�
��x�eĀl�@FĀ1
 ��� 
��
�
f����2��1�x� jlYFj1
����|
��Rc
R����� v��
������9����(��`D�6�9� ��6�7� ��9�үֶv(�V�+kBb9�<��������c,�\����������
s��|
s��u
����vg��T��=�(�$���q��C
s��u
��v����������$X;!8�X��$�����C
s�6�������������"z�F�C
J��Ϸu
����vl��7��=�(�$� ���R����<J��Ϸu
�ۂ����������$X;!8�X��$ ���R����<J��Ϸu
�ۂ�������)�$C,�$���! 8��R����<J�5���@w�����F��� ����S}��������d��B�������v^�����[F�2�5J/�[����Ze]*>J��faP�^�j��tMCJ�6���������������" S�RZ��z<J��϶������� ���R���<���|
*�v����T��X������
��
�T�?��7F�>�T�[���*�v�u��u
����A�0������$X;!8�X��$�����
*�
�u��X�k�����"p}��
*�
�u��X�k�����"p}��
*�v�u����R�4�����0���|
��u
����v��(�t��=�(�$����*�Ż��x��z����)(�C�D ��u
�ڤ����(�P��)�$C,�$���!�9��)����ړ���,�bS���.)��u
���v�����)(���'��u
�ڻ��e����)(���Q����t��r����)(�K�p
��#�*
�����#�����짼����<��)SM%%T����<������>����>
�����)6��ݢ���
ڌ�
�����)6��� 
��
�*
������t��)���@|
�
�����Ͷ ��.
�0����!����U������)(c�!
�
Eu
����v��Ͷ
 �t��=�(�$�e���1���� 0Հ��
Eu
���v��Ͷ
 ���'e���1���� 0Հ��
�����U���Ͷ
 ���!
e��(�1���� 0Հ��
C�
ڌ�
��Ͷe�@�.
�`0�@��2�1���� 
��
�
������Ͷ� ���L!e�@�1���] 0m����u
��{�A�v h��F
���=�(�$��Wy
�u
��{���"����)�$C,�$���! ����9��5�F
�����{��� h��F
�S��u
��{���v h��F
G��'uy
�u
�n�v�d�0�P��=�(�$�Ȳ��f
uy
�u
�#���@�0�,��)�$C,�$���!�`��f
uy
����ٝ�4�>S���"f
uy
�u
��v+����j
0���'V��u
��J���
�?��=�(�$���o���V��u
��J���"������$X;!8�X��$������V�����J�����q�
(�q��|
o
\��RF��[�F�5����� ��-l��2�����M���2��=��\�y�R�+�[�+Ӯ`RRhaC��P=�(�$������}������u�rruvrq�v������c�v�rqvvrq�v��������'���'�����$�������)�$C,�$���!���������
�l�� 
���n��������� �^��������|
�	���>��>
����� �5�4���S}��^l7C�����$����7�PQ�����!"g
j�Wpg^YZ�����$����>����$X;!8�X��$���6����;�"�b���������p
��������j!
E�
 ��#
�t:x����5���
�����
����&��]�������
����&��]���T����(
��
��|��x
m�X�
����	��H������	A��N���Y��(�Y�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)�
��h��
����N�v�ٔ
���u���u�����v���
�w���{��
�o�/��d���c����/�����v����w������
�����
I�T����������A�������A�������AY
�6��Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)�#�������/���/��������v������
�5���M�����@�����/�����C���C�
��
����{���:
����������Ć
������Oކ
�����������&�Y���Z��&����������i���i���w�v���hw���X��V��L��M����/��7���HC��g8�h��G����8���-�#�N~�\\��w�
��� �����(��?�|��
�����������L� ��*�[�Ҿ����_A<Ke<jH����d6=UX*KR��oPZ��h��
����.�N��ɖػ��1����H�/��<�7w
�d������L�Q����M�1@�R�/E)}�>�?3�3����a�d�����ȅ
x�����4���'���
�����F�����ʿqh����eQ�8�KK@R�m�v�9hPC%����*�7�|>O3"$P��߼���n�j�T��8��2���F����x��;����������[ls_ui�(
�<���.���U���I���J(�
��4�� 6�3���oy�7v�a�
��p�L���ܾ
�_������������������5��/�S�S=�.�5�5=�.�S�S��/�5��^��"����!�_!�����!���������������JY��T�����`
<�v��������������b��B�^�{��5� �4� �����n�Z�K�{r��}ii<��T����������P�2@��U�-6�	�8�+:�]�w;�����vͅ
G��� ������ols_ui�(
�C���ӱ��#��#�9E�����̚�O��I�Nu\RP8�e���S�:[%��F�@��
������
� /��'�'/�� � ���'�$Q��������3)(R3$��
��������5����I��5�<
�������������0� 4��!�5�� �>���U��l�x�PP��q�������3) Q;*5�
��������ols_ui�������a�3�:������x_����fW�3�$*��#�2�+�6�������������u�g�W������4/� �� ���'�'�� �A�.R3$$Q��������m�K5&�����X�����?��4I�>����������
���
�y��
�C�7v�B������e��e��L���(#��pe�K�*�P��ݾ�ݳk�*_9;�	�,�&�V��B��A�V����!=,Q;�+���"��='8�7w
��c�o�L�N���C��7������7�C���M����(���(���C�7v�A��>w�`�
�L��M��-�L�A�@������@��+FO����@���	�H����@����3�A��A�9
�������������j�K�T]�V�@<(_3>=a���@�(a3=>_��ڜ���U�KVi. � ���	��ҠD��?����� �����\)w�
���$�JD
 ����#
�t����z��O�\�@�~��(�D
�����(
�4�v����M�2
����(�D
��,��s�Πv���2
��P�D
��S����X����\�5���I��~�P�D
������Y��(�Y�Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)��v���2
���P�D
��>�Ɉ�\����\�6���M�G���'��F�P�D
 ��A����4�6��'�'���3�3���'�'704u�A�����������T���Z�Y���T��1�V�
��l�ޙ�
4�S���u�rruvrq�v������c�v�rqvvrq�v������M
���7�ޙ����;
4�S���u�rruvrq�v������c�v�rqvvrq�v�������w��\�
�!�����D
 �����(��?�|T��8��2���\��F�����D
 ���x��y�7v�at
w��\������
��D
 �y������
�_�������\��Q�(�D
����Y�������m�֥�4�����u�rruvrq�v������c�v�rqvvrq�v���������Y�������6�\N���� �����\?x�\*n��+��Y�����\��������D
 ��ի
�y��
�����w����B���u�rruvrq�v������c�v�rqvvrq�v����� ����
�y��
���6�\��Y��E�r�e ������\?x�\ ne����
��yĀ�
w��\�
����(��D
Ԩ���
� /��'�'/�� � ���'�$Q��������3)(R3$�9
��\�
���I��h��0D
�����j�K�T]�V�@<(_3>=a���@�(a3=>_��ڜ���U�KVi. � ���	��ҠD��?����� ����\���D
y���6�\���E��������\?x�\�nE�
 ��#
�t�������S�
��/�/�
�S����C��
:x����5���
�.�
���H�u������������Y�N���,b��o�v^i;���������������՜�!�T����(
�T����|��R���u�rruvrq�v������c�v�rqvvrq�v����������(
��
�1�������]��������������������#������8������#����������
�G�A��4���*����.�N��ɖݻ��� ��!6^QY�W��ʧ���cA>Bj2�A����h8>L["9=��cZVO��Y�	��
�����2�������/6�����8�
�M
Ż�ޜ�����2�������/6�����8�/(�W�� ��
����N�#�b� ��� ��p����/�,b����vo^_;���v���
�w���{��
�o�/��d���c����/�����v����w����mY
�6��Y���Z��(�Y�Y��(�Z��*,��/�0���*�)���0�/+��)�#�������/���/��������v������
�5���M�����@�����/�����C���C�
�n
���/������������w����
Oކ
�����������&�Y���Z��&����������i���i���.�����u��4�����Y�N��8�����8�/�����v�����w������!�/8�A��/�1���������/8��}`T�S&U���������������/������8�3�/���/�*���������t� ����/�3�3�/������Y�O���K������S��������������?���M����A�g�����ܣ
�o�������w���������/�/�
���C��
�������������w���/�/�
���C��
��
���T�+� �a�a�+� �T�
9R@V�dñд���/��� A��#!(�?F��eDd?��S�
�;�bv����tՀw���J� ����Y��(�Y�Y���I���Aw�n��8�/����
��L����P��*,��/�0���*�)���0�/*��)�
������$�>�������/���4=���I��H���u��=T���¿��D���\�bv����8������� �������%��A��1KV�_�O�h���A�g|����������X+��6XV8x�� ����
�Z��=�(�$����g���
��
���
�!��#~��������I
�a�+� �T��M�����S������� ��|��
���,b����vo^_;������W@|@UW<�C������|���w����������������C���Y��8�����8�����|�OӼ[GFZ\C�p����
�m��=�(�$�����gN�l�v����8����������\�A��1KV�_�O���������W%����wŻ����s��Ѝ
(���� �#����.��-����������/8�����8x�������5�����Y8����/��
��h�
��l�ޙ�
4�S���u�rruvrq�v������c�v�rqvvrq�v�����-���w����M^
���������'
A
����� |#�A|T�%
E
�
��� \��$
lC�J
���@w�
���L� ����$Q��������3*'R3$H�)����2��5N[Th�ݶ��#��ݖ� ��Bwm~!{�<u6*���4���(|���)��������G� �������d�Z��������X�6���w�����I�)�I��gd]mo[���k�F��F��paern\��
�1�w������������x�����������Q�S�5��l��x�#ok^��Q���W����������T
�������H
T
���ڔ����G���u�rruvrq�v������c�v�rqvvrq�v���������H
�"������B�m�i�K��K���B�m��l���k�o,�d�h�h@�i�d�i,�j�o�k��T��8�j��2�����������7�S�ĒԲ��/���3Jl]^�]�������l]�TLq;� N� ��wOXSj5CK��^f[[��l�z�v�w�2�z�ֻ��Y��Z���(�� T�����`
z�n��&� ��p�5��w��l����#xoW^ՠv���
����
���w'�&���(��(�w����2���1��z�v�l��]�2�9��w@�]���]�=��
������
� /��'�'/�� � ���'�$Q��������3)(R3$z�
����q�w�&�w�<
d
A�
��7�;�
�7����5�!���I� �5���x���Q�-�y��@w���z��y��z��%C)�0�1�+�¼��������U��l�����0�1C�%T[hZo��@���k\�V�H��ga��naw^h]@_���������	^^��w�n�����ַ<  _;@�����5�
���x��4�^���Q�S�5@�5���5@�w��o�v�9���w�������w�3��Z��Ù���Y��w@�u|nZ�Y;`����j���5�
�`��`�8�
��w�y���5�
�`��`�~� ��
�� ���Q�M�5����8����7�����7�����W�'�I�O�kI� �5���z§h\[niU�A�8�#�
�֛�{�z
\�
��<�c�%���$�#*��%3Wg[f�_�������M-���J��*�NJ.X`��k[_[��g��Z�iv�l��&��
�� ��t�(��� � /��(�3/�{-n�]�$�l�����'��%Q��������3)(R3#u�v�O��8�������'�
�O��O��w��)TI9:�Tӂ��R�:��Tn�������@�8|�X��/t
��[������ �������1��@�7G[��������ï�̷r6�Niq^mu��zqRs��������U�'BIaci���
�u
�ֱ�
�2�P=�(�$���<B��<����㿯��[�`k`tY-N�������������u_����fW�3�$*��#�$���$���Y��8����&���� ��|�5�������W�&�H�O��l����#xoW^��H��h\|[niU�A�8�����*��]�2����9������Y�,�P�]@�]���]@�w���l��k_`plZ�H�*T��u
�ֿ�
�@�P=�(�$������`
|�t
��[������ �������0��@�7G[��������ï�̷r6������V�&BIaci��ֻ��x�5�� h��Q�-��� z���5�
����������7�w@�5���5@�w�8��
�P��*�5���T@����w���v�w� ��>��
�
��f�֞�4�����u�rruvrq�v������c�v�rqvvrq�v���������
�
���v��xz���X���� ���
�J��
��nv����ܚ��@� |��Z�a�d��çʢ�J�ftOfTq�q�p�u�o�p�����K�4-AI2\�W�X�>bEV#��M��ɬ��t�o�r�z����EK��ж�­�e�g�k�t�e�cee\oT�b�kĵ����qZINgDht�z��~��tv����ԕ��(� |��^�f�i�������P�~av^qeu�u�s�t�t�w�Ԯհ��N�B9JT?d�c�`�HiP_5(�R��¥��t�w�w�y��u�G[��°����p�n�m�u�n�mjicv^�f�������vcUWoNov�}����v�I��[��Jw�������I������[��� ��JNO�J���JMO�J�{W� I�[ zV�N�I���I�N�I��~���[�B��b\��!�\�_��Y h�o�4�,U�01�,V�03}\�\�!4}\��V�3�h��3��U�3�h��3���2��!��&]�!1��!�jE������{w�!���������0�e߀��E�Ӣ��y�iUNuD�:���5�O�:�?�U�>���8�F_dqv����������G�~M�x_�J�
�	��*�I��Ʊ����a��d�����1�C��"�Q�d�Q�F�l߀�E���J��gKe�������Ƭ`l�n�߀anX[F�6�zv������x��e���S���������I�+,JC-��.�E�������?�/T�>�/�/�������.�E����.Pb��ʹ��ǵZILaYO����v�Ob��ʹ��ǵZILaYO��e�����U��������=���
��j�������cV���}v�����������^�e�@�����I�+,JC-.�E��������0T�>�/����+���.�E������@�+��IaYOPb����ϴ��ǵXG�@�����0IaYOOb��ϴ��ǵXG�/�.�E�����PIaYOOc��@@ϳ��ǵXG������3�e�@���U�����@��=���
��� ������cV�����U�>>VP=� B�L�������XD@Xkb[[l��������cV���[����z�8�
���[���O��[��������zA�
������O������R�5
���v�R�
���R�5
�%��_�R���'�5
���v'�
��'�5
�%��_'����R�������R~���R��$����R{
��'������'~��'��$���'{
�y��w�w�)��U����L��%��t�+M��]��+�ud�W%W�c�ʆ������du
�� ������2�`��[��!2�`䏆�d���d������f�du
�� �����2����[Џ!3�`��i3�`㎇!�����2��i�&:·v�����v� x�6���P��@����˿�xb����kS�1�IMAI�h�uO{TbD��E����T[kFDT��mxeZ�b��f������f�T�xȦ���A�\moVtC�E�������}�wQ����[���'���G,>>,,�>��;��f��f�����������_
m�r�����������=��r�-
����{�q�-
����zfq�������������������_
m�r������_
m�r��
jj�����w��-� ��&�O��t-��t��Y����fq����7v�����-� ���L�
��v�����-� ���
����Ww��0� ��3��4�������
rrn�! ������8�G����4�_�Mȥz������V��+�A��,AcM[�U�����ڲ`Y!�I��m�o�tؠ�W����_
m�r��C�X���o ��to�A������� ��� ��	�F�I� 9IiUa�\�����̰l`8�2�&w�r�wţv������<�����_
�!�v�9w���� ��
�J���a��w�rqwvr}��a���9w���
�G�W��v�w�����
���Z�p������w�7
����
�4Z�p������v�7
����
�G������������m��koc�6
������4�m�jmtrn�knc�6
��������W��v�w�� ����Z�p������v�o����Џ������f�^jgSN�����w�� `���N�R�j���k�o�������������s�m`jnpZ�
�
�G�������D��m�jmtrn�jnd�6
������4�m��jod�6
������
�������-��Fb
����������g���Hg��6�����-�6�Fb
��6��������g���Hg������������g���6��6����6���g�
�
���������������I�
��������������I�
���e�������e���I���������������I���R����>��fr��������R����>��fr�������������>��fr������g��k��l������g�~�k��l�������������������'���.�������$��mÃ�r�`��Z�J�8��N/��4B#��i�o��;�N�d�ZL�R�a��O�P\lR,��w�v�pJ����ƽ�Ӑ�`G�U��J��]v��w�w�w������ o�uA��������-�2��B���w�g��wa�S�C���OH&�AM6%�o�u�YJ�U�k�aP�]�j���7�5`mbB��I�{�vX�������Ò�4U�b��A��]v�v�HΉw�w�
�� G��'��Ց�����Y�oehwb��
+�PB�{����
A�v�������������Ր����Y�oehwb��
�PA�z����
���[v��w���J� x��/����ʶ���K�pb[nU��D���o�bʮ`�K�6��QP�+~���3�3���+~�J��������D"�>��X~�\v���:������� �����%�y�wu~�
��
>yw��}�������������*i�\���
B�`�a!�$��dv���#��{��ئ� ���t^��v�vtahbDm�U<�����̓j�������i�z~j}l_m�T�����>�������������r�o���Ϳ�ȷ�tb�ƫ�mK�B%9E-X�d�hDċ�CV�����w����
��x�����������k�w��*�c���c��*�w���jW�� ��V����u��5[�Һ��w����
��x��d��d��d��C�U��0�B���E��0�X���H\�iD�i[�i�����C���A����3��.��h�ÿ�������������Ͽ���������bS�Ѳ�V9��
�4�*�*cVW��|�{||�|�}`W��,��*�5����ط�����.�����ީ�����l[�ʮ�\B�(��:�iU_��~�~}�~�]_����;�� 
/@��l����������������������|v��8 ���5��3�.����QŘ������|����Цqm�e5GQ.w]�`9G�/�3�^�k��k�������� ���������!����������~����rm�l9[T(ul�MR�@��������}w�w����� ����Ƽ����@��>��������z�m����]�==�eY�QPZznd�=�\]�<mc{WTT�X�b>>�^��n��y��#Q���������:2�1R9"��]v��Մw�� ��"�
eSHc@��1�m������Ѳ�x�v�q���,Ya�t�r�o�h��Ym0�����T�+� �a��#�P\�!���
�������k,������������2���%��5�xQ�h������=�������|�<��p�q�t���dv��чw���� d�V��ѝ������{Y��������� 
|�� ���~�|ʮv�q�m���`wQy�x�v����`d~f��:��	�>$�7�Ya���������b�q����P��(��������0w�x�y����M[���
���
�?x��^��^�������k����I�v=[���X~�\v����ѹ�}���� ������t�v�q�*]�4��
��
?yw��}�����������}�{��/��Tv�y���
^�j�oK�4�v�����w�������ٻ=�ٻ=�8��g�A�6�=[�,=[�������h�E����� �,�E�f��D,!�����'B���S�,Ҡv����������K�C�A�����D=W��K����M������.�CѽbN����C�,�C���O�YcF�V�ov�i�z������������v�����zW �p��H�������4�����/�����>������C���C��W@@UV<���
�iv�����w������������e�`��s
�`�@�/����`O
3���T�H�������4�����/�����>������C���C��W@@UV<�΋�1v�����w��� |�:����	�$��׻L��/L��AK�FJ��BM�/��N[��,%[���������6����+��(q,*����(�r,+�I���,��p[�i��.��g��O�?�!Q�����6������������1�����B��'[X$%B����B����1�Z���10������x�ԋ��X&�>��D�G��1��#��b��[��
���Q�� �w�#p
e��#��ϻG:��@V�7�1[�1��dP�J�3'�.�
Z�C:�J
@����2��o��v������e׀�_�e�
-��
�	,-�
�	�,�	�
���	n&98&%9��������:%6��J������g�b(�����+��=rtxvH����xp�e�����w��j�8�v��� ��w�e��r���S�.�.�S�R�/�.�S�R�/�/�R�S�.�/�R�l�A�!�!�A�A�!�!�A�A�!�!�A�A�!�!�A�S�hq\t[1:���� ��庻uh����hZ�M�.0���/�ɼ����e������6�h�F�v���\��\��.�e��r��׀�R�/�/�R�R�/�/�R�R�/�/�R��R�/�/�Rl�A�"�!�@�A�!�!�A�@�!�"�A�@�"�"�@�.��Q�H�)�)��B��Ķ�fZelY��6���lX��S�pe��vڧ���2� ��7�S\�%
��p�\�J���J�\��J��J<�r�V\��,<q���V�<�V.�K��w�-��v�v��򬰧�2�e׀�K�S��%
�p��J��J���J�J�s�π��l��������y�׀���zp�e]iqf:��Puzzeos��|yvv��|��ĩ��-�������p��*���?�ʶź��>�(�=?+�(:�kɯ����u�~}y�xj{�����)Ծ����o^dnrZj���v���|�~w�����
��b�c�"��u����"I��y��՞�Ԡ��#���#������V�C�1�k�k�C�1�V�V�C�1�k�����RDN3_&-5��O������R�����}������y�����P�����������eN�������:�w���WP���W�:��w����WP���w�� `�1���<��R�=�����������,������,���TI�;���������7�/��t=Z>��S�)n���Ä���ۼ�m�R���	���
�WT�W�
��T������T��E�˿�q��j����i��iE�˿�
���
E�vw���"�(���(�)�(�(f��)�)�(�)fe�(�(�(�)�f�(�)Q�����	��f������v�qrwwqr�v������H�k��YW���;�vq
wvrr�v��������R����>��fr�����E��~�
��E��~�
���8��K��JME�g��!��
�(��MV�M�U�
E�g��!���M����
�������!�(����	TA�	��V��1�!�(W�@�
E������q��j����j��j�T���
E���
���M���
E����M�i���8��K��JM�M(�
J�(��3��j�]�MV��U�E�L���ٿ����M ���gy��������X���t���ka�f�~Q+gb��j��z�����������t��X�ka�f�~P+gb��j�q'�5
�$��'�ȿ���������MLMW8��]migNT�0��Rw
����?���/P��������b<�Y�/������>��v����z��K�>Ͻ�ťQ��X�� ����]�� GYXQo�qY�G� ]7:<�5� ���Sd��w���̱[JJe\J���Jd��̲��ñQT�TveQS������
���'���+�\�*�/�&�S]�O�1�4�bW�M�1������'�$Q��������7-+R8$�1����g����{���:
�������!������1�?���A��?��?���?�V��wv���w��� X�Z�2���2��v�2���2�����������������E��(����'������T�GHUTHG�U�����[bijbck��������icX
X
�4�ҹ������U��g� ee��z�'�����ȲZFEdZN.e�l��u������O�7_ewiq�:Q�F�3�ҹ������T������FQ�:�qe�`8NK&$�M޸����^.�Ne��б�Ȳ�vs��'rzfwd�?�ҷ�����_��c�������q�rqf~gJb�Æ����O�+-GA0)�H���P�_�����ѩT_����,�A�����A�����z�wwzzvx�z������Q������F���
���FQ�F��������������r�k�QYamny��n�[Z`jw~�Q����x�������qd�e��x�������qd�e�?�����6������k�r�;Y`pqu�Q����x�������xT�\�8�һ�|����b��^��u�8�һ�|����b��^��u��������
���r�������aermq�Q�����ҵ�����$��4��᷷���[X�������{t����te�N<_`[�
�\�>lpv\_b��upgj��w����Һ�|��������������������|w����U̶J�Q5V`��]Y�o��2�
�L
���N�
�9�
�9��98�2����
�*
�:
�9���X�2���5
�2��9������5�c�N����
�2���+
�2���9���K4�,�v���+���,�v���(�����j��h���Ե��1�4r�B�6�ϰ ���Q�
�[�3���U�����'�9����']�?�5�����Z�
�-�
�L
����
�&�
�&��&8�-�f�
�*
�:
�&�]X�-�w5
�-��9����v5�c���h�
�-�_+
�-���9���4�,�Bv���+�W��,�Bv���(����*��h���Ե��1�+r�B�)�ϰ ����
�[�,��bU�����'�9���']�?�*������
���
�gL
�����
���
�����8�����
�*
�:
����X����5
����9�����5�c�����
����+
�����9����4�C�
�@�v���/l
�C�
�@�v���/l
��
�\L
���
]
��8����
�*
�:
���X���5
���9�����5�c�����
���+
����9����4����ov���
���"�C��]
����8L��/l
�]��)Z��v�����M�(�C��]
 ���;�Q��8�@��_�XT'���P����ZTq��l
�ɋ�)�v���������e(����Q��8�@��_�X�'�(�P����ZA�p��l
e���
 *
@:
����vv�I���
���V� �C��]
F �o�$l
e����
�@*
��:
�vv�I������n��w�l�v�7��d�V������8C ��$l
e����
� *
�@:
������v������W��A�V�P�C��]
 ��9�\�U��M�U~\eVB�g��Ӱ��B�D����l
�xv��������u�W��A�V�e�$����M�$U~\eVB�g��Ӱ��B�$DC ���l
e���
,@*
,�:
�넺xv�����Ϲ���w����v�/��q�W��A�V�e�$����M�$U~\eVB�g��Ӱ��B�$D-@�g��5
B�����l
����xv��v��h��w����T�v��W��A�V�e������`M��U~\eVB�g��Ӱ��`B��D* �*���
E �\�$l
��g�*�w������g�*�������`���a��;�l��*����`���a������g�*�w����������`�����*����;����*�����`���a����t����������������t������������������v������������������������������r�����������������v�������8���8�8���8�8���8�8���8�Rr�f������9��1��2�����~�?2���~�>��>1���
������������^�g�^�
�9�N]�7�/�������ЃZ���^�g�5�F���;
�g�G����������������������e��������N]������;
9
9
~��w����X��P���Ց�~��cco	�
������������  % I � � � �U]��"1��@�����7Kx�Li�������FT[������%GQ�<LQ\jr����		%	G	N	n	�	�	�	�



!
,
J
`
k
y
}
�
�
� %),148;}�������!%).^���X���������KSkpu������
14:IX]ip���������)-3<Yax~����������#(1:@Vkpt�����������26>JRZbuy�������������!'1;AGKOSbq~�����������������&37<HT`lx���������������ʭ��^Ovqp[��CLiS=�Ǡ����/��������~qz�yzz�������i�eersl����>���6�6���>�@���6�6���@��<��������.��:-�,
��(����(7�r��B�eP�J�3'�.�
��EZ��ɼ����wc�0cnXwV�����P��E�������qh����dQ�9�JK@�G����	[chAIN��kdUW��s��H������5�*�Ķ���rT����S<�%�)@������@XeK�-C��_ZLM��_�3
�I�/�� ���?�8��ءӽ�������	V�3�Y�u�8r?N2��H���c�"���˴���bF:#pb����8B����������f4CB_9������P�6I[phl�g�������tb\azS{{���Y������\�U��M�U~\eVB�g��Ӱ��B�D���/$���/���'����.�N��ʖܻ��)��$>^Q[�W�������cA>Dj7pl���?��������h8>P[*<G��dZW�O��Y��&����")��5AQ]n���������Ѳoc����bQ�5�O7�8�I�I��7�N���_�ރư˴���])KY>$�O��8�H�JD�7�O�%3$��"�D���Ź�������V��Fc��iaM[��k����5G��ʾ����$8�PhJcI�7��	�J��I�c#}>N.�/��������m`�ȴ�XB�*�9���?�?���6�Y=�*�@���6�6���@��<��������.��:-�D�ReFc?���2�3���&I
����z������k���T�|��������T>
�9d�L�Faizxw��]����m�|�������jY]fgTZf��phdc��r��̿��x� �l�F�1
K�\lOkJ�.��������l[�ʮ�\B�(�:��	�>㿯��6�$���$����)����)����&����%��v�.bkibbk��������gCbj��������jb�������L�blibbk������jb��blibB�������jb����Y�NB��Ƚ���Y�NNXYN@���Y�NNXYNN�X���BNYYNN�X�Ⱦ����AN�X�Ƚ��ŹyX`hpQ]`��pkeg��n��Ż������*�c���c��*������
� �
�W��
�cG ���>P
�����u���xh
��@��C�b�����|���Ū����sU
����nvlov�@�5��)�Ȧ��a�vv��������)�@�;I���C�b��0�o�����J��������i��$�i#���+�[�+вbQQgaC����\?x�\�bw��P��PI��O��O4�9�����C��C����w�̥��g�deSuT#K�����%5��&�'�� �+�$�#�*����Տ�����2C���bS�Ѳ�V9��
�T�+� �a$@
�\���] ((�� ���� �M9q?BAq��ܥ��ԥ?:�w
��z�
U��l�x�PP��q�n��Ʈ���<  Q;*#
�t��J��K�6��v�[���Jno_�e[�N�KC�I�74�.�HU5����i��v��]h��q����Z�NN�`���>��������yn����v��������t�Z���IVun�f[�Q�F>�#�$@�@�UWD����o��z��F��$�#6� Y"�`i��q�����c�XX��������x��~��u���������u���wh
�d�psx�"
��jqwheZf�Z
�
��݋w�S�ұ�w��ٸ���5� ������g�O�FW_ygh�f�������sbT��sh�[TRiFH�f»����h6�_k��������}s�Ssyj}i�Xn
p�||oqy��L���V�&BIaci��@�/�����ï�̷r6���$V� ��f��������%�f8�e8WR9Qd��n`LU��t���
rrm�k���j�o,�������$����B�m�c��#�R�Q��%�c�x�/�x��%���%�9���$�#-��6�4�H�4�E@�4�E�4�H��F��9����
��� ���s
��@�/����O
�H��
�0�0���I�[���[���0���.��@0�j
Z
������vj{���䪼�[
�}�v��0�B���E��0�y���}�7��)�$C,�$���!S�>�/��I���:�+&�ċ��J��E���������
��LV����h�����E���.��@0���J���[�qr��������A�y�jjId;���2�3���&��eU�ʹ�P9��
�R�-��c�c�-��R����0�13��GOhZhv�@��$|
v�/w�
��0
��ȿ��b�����hz���a�N�KNT���j\�ga�k�}j}~ka�g]migN!������
yws��u�f��w@�w�k���j�o,�����M@�/�����B�m�������uA����F��d��fw��� ����=�H^]E[h��seR]��u�f�elZtQP[��kfp]��n��ʨ����M
��k������w�� `�D���m�jmtrn��knc�6
`��������$>�#�F�F>�#�$�#��$�F�F��$�#6� Y"��Y�� ������! ���9v�� ��D��m�jmtrn`�jnd�6
�������Z��h�����1�.2��IQkVd��@�W�������fK5�`N�D-7T#"�T��׺Э;��g��ʥ��g�cgXvW�%귾ڵ����,�e�1�e�1,���{tFfuqVfm��shIm��t��r�ck��q�p���i�_\(R3$�5�O���򰪀x��o��u���������	����Z�s�:����
�	
�����/$���/������[A�������������>���M����F������9����1��������l��Q�F�F����-�i�2�����M�������y���+�[�+ѰaRQhaC�
�u
��������:��CF�����:P�h��M
K�c��:�;����^�1�X�1�5�5��2����L������������.��)�$C,�$���!�q\
�{�tv{zww�{������xvsy�������������
�C���4
��w�����\
�=��-�=����AF���=���~��~�������F�P=�(�$� �(���)�l�U��J������w���p�7+Q���Վ����2C��/KOK6=V���{�tM�s�"�!�r�mmrqn�:)�C,C���V��ϼ���[�����w��e���#��8��,��$�
�v�rqwvrq�v�������
�Q�e��'��� ��Zf�g
�C����A� �E���$��u
��xWkc[]j��������bW����Xlb[[k����I�
��n��{��
�r�^���U�

�
���4��y
�6��v�λ�ȼca�γ�fA�0�%4���s�tn�f\�V�'/�� D�K�][N�
�0���a��wq
wvr}��a��
����� �psxw>"��֙]�ʷ���g�y}fu_Rp�Ks����L���w?��(�w�������t��7v�@��)�$C,�$���!����e�������e���I��H����w�5�`�5@�5�`�5@�w��e�������e���I���u
����W@@UW<���9��a����9��b���������c��#�R�Q��%�c�x���H��
�0�0���I�[�z�wvyzww�z�������MWr�mm����x�e��i�]�A�]
n
�u
���1�+��Ʈ����2��������M�j��K�iv�m��0�M�w���ڝ� <�[�����t�ps���QF����
�*
w���
� 
�������������N�%����� 
��������������N���/8�
����f�]jhSNO[T6e�M������ӹμK�\lOkJ��1�
����D����v�7Ձw���1
t
wy
���/v���w� �v�o�����9�x���M����8��O�
���� ��v(w�������3
�@�w狿�g����^���w�W���w�
����������v�v���C�����@���=wts�z�����M��2w��w�p`K�4K�4`��R��Ew��w�_�@���I�������e�2����w��8���i�P���H�mmsrmn�q�����1����X�M����B�������v�������\)w~��
�ivy�iv����kv�l�o������i��������w�*wA�g���|�,�Pad�^����5���5�������� N             3  d 3d 3S L 5- .  N BO 3 E 4O 1V ,V ,V �V DV =V 3V EV :V HV <V 1V ,V ,V �V ?V =V 3V EV :V HV <V 1d 3d 3S B -) .  N BO 3 E 4O 1� 	u N� 3� N9 N& N� 3� 3� N � N� Y N� N) N� N� 3K N� 3` NJ &:  � N� 	s � r 	I 0 0? /? K� /? /3 /  > /( K � > ��� K � K K( K' K< /< K< ,J K� !& 
' K� � � � ' F� 4< * KF /g K� K� Kr /� /{ K � K�  K� K� Kx K� /
 K� /! K�  � o K< � 
7 	#  '� 	� 	� 	� 	� 	� 	� 	� 	� 	� 	� 	� 	� 	� � 	� 	� 	� 	� 	� 	� 	� � u N� 3� 3� 3� 3� 3� N� 
� N9 N9 N9 N9 N9 N9 N9 N9 N9 N9 N9 N9 N9 N9��9 N9 N9 N& N� 3� 3� 3� 3� 3� 3� 3� 3� 
� N� N � ? ��� ��� ��� � I ��� ��� � ( ��� � / � I� N� ^ N� N� N� N� N 
� N� N� N� N� N� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3Q 3K N` N` N` NJ &J &J &J &J &J &:  :  :  :  :  � N� N� N� N� N� N� N� N� N� N� N� N� N� N� N� N� N� Ns s s s r 	r 	r 	r 	I 0I 0I 0� 
K N 0 0 0 0 0 0 0 0 0 0 0 0 0�� 0 0 0 0 0 0 0y 0y 0? /? /? /? /? /? /? /? /? /? /? /? /? /?��? /? /? /? /? /? /? /� /� /? K� /� /� /� /� /� /A /? /3 /3 /3 /3 /3 /3 /3 /3 /3 /3 /3 /3 /3 /3��3 /3 /3 /Z 7 C � �  � (    C  > /> /> /> /* 	( K( K � K � 8 ��� ��� ��� ��� ��� �  ��� � ( � >� > ��� ��� K K � 8 � B# K3 K 
 8 K% K3 K+ 
' K' 9' K' K' K' K< /< /< /< /< /< /< /< /< /< /< /< /< /<��< /< /< /< /< /< /< /< /< /� /< KJ KJ ;J K� !� !� !� !� !� !U K & 
9 
& 
& 
& 
' K' K' K' K' K' K' K' K' K' K' K' K' K' K' K' K' K' K� � � � � � � � ' F' F' F' F� 4� 4� 4< /< K< < < < < < < < < < < < < <��< < < < < < < 5 5 * KF /F /F /F /F /g >r 
g K� K� K� K� K� K� K� K� K� K� K� K� K� K���� K� K� K� Kr /r /r /r /� /� /� /� /� 
{ K{ K � 9 ��� ��� ��� ��� � C ��� �   ��� � + � E� K�  K� K� K� K� K� 
x Kx Kx Kx Kx K� /� /� /� /� /� /� /� /� /� /� /� /� /� 	� /� /� /� /� /� /� /� /� /� /
 K! K! K! K�  �  �  �  �  �  � � � � � o Ko Ko Ko Ko Ko Ko Ko Ko Ko Ko Ko Ko Ko Ko Ko Ko Ko K� 
� 
� 
� 
# # # #  ' ' 'r 

 K �  �� �   �  	  9  k  k  _   o 	 �   �  1   �  	   � ?k   � � 	u N& N� 	� 	9 NI 0� N� 3 � NY N� 	) N� Ng 6� 3� NK N? 6:  r 	& 3�  N� 3� 3M /? K���< / /� /' K< / � K K� 5 K5 K� � /< /F 
< K� /< /� 2 K� /� � K( /� 	J����� ���� ���  ���r 	M / /' K � K ��� ���2 K2 K2 K< /( / � d' _� 	K Nu N& N�  9 N9 N� H � N� NY N�  ) N� N� 3� NK N� 3:  r 	& 3� � Nc :� N� S�   NK N� � N` /  & N� 3$  $ NY N  r 	� N& N � N ���� J & 0? /A /* K� K1 3 /3 /�  ( K( K K( � K( K< /( K< K� /� �  8� 1 K A K Kb � K
 K� � K# ;* 	� K� /Q Q K K* 	� ( K� K � > ���� ! ���� $, N �  #� P ; n  � , �  � , �  � ( �  � ( �     T "  � "�  � <� < � < � 9 � 9 � 9 � < � < � < � <� � � � 
W 6 � 6� 6� 9 � / � 6 � 9 � 9� 9 � 9� � � � ' ' ' ' , , , Q Q Q A A  � < � < � <f Hf HQ *�  � /� /F / � r 	# � b � o V � 7F /1 
 � 
� 
� Ne Ns 4 KC /� #
 ,
 ,� � � KY NJ (  (  � 4���  � N � N� � � @�  � <� � � � � � � � � \ � B� < /? 6�  w " z )z )� <� (� (� <� < � , � <; <� <� (� ( � <J  � 	� ! � � 1� *� '� ,� &j !� )� & �  � 3  � r  �  � !� ! � � 1� *� '� ,� &j !� )� & �  � 3  � r  �  � !� ! � � 1� *� '� ,� &j !� )� & ��T ��T� ! � � 1� *� '� ,� &j !� )� &'  n *' � 1' � *� ,> !F  F VF /F WK 6K  � /h��h��� 2�  � -� -�    � * *      
 f� latn   MOL  DROM  L  ��          	 
                ��    ��   c2sc �case �dnom �frac �liga �lnum �locl �locl �numr �onum �ordn �pnum �salt �sinf �smcp �ss01 �ss02 ss03ss04ss06ss07subssups$tnum*zero0                                                                                             
    	          @ H P X ` h � � � � � � � � � � �  (08@HPX`h    0    .    ,    >    P    	bv������    �                8    X    x������*:L^r�������    �    J    �    $    P    b    z    �    �    �    8    r    �    �    	     	"    	     	� 
  
  
 
���������� 	� 
	
 	� 
����������    	�	�	�          	�	�	�          	�	�	�          	�	�	�          	�	~	�          	d	j	�          	j	V	p          	b	B	\          	T	.	H       	 
����������  	, 	B       	: Y 	: ����������������� 	 ����������������� � �����������������  Z �        H �        �6 �        �" �         � �      �� �        �� � �    � � p      t� \        �� f      � V        �� J D    � 8 2      *~         v\ 
      f �        T: � �    B � �      �. �        � � �      �� �       � � k l m n o p q r s t u v w x y z { | } ~  � � � � � ������������������������ 	
" !#$%&')*+(,-./0123456789:;<=>?@ABCDFGEHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~����@bf ^ � k k l m n o p q s t u v w w x y z { | } ~  � � � � � � ����������������������������������������������� 	
#$% t&')*(,-./01 u23 v46578465789:;<=>?@ABCDFGEHIJKLMNOPQRSTUVWXYZ[\]^_ ~`abcdefghijklmnopqrstuvwxyz{|}~{|}~���� �  N [ i89:;<=>?@MN��������� �  9 N r � � � �89:;<=>?@MN! " � 
 9 r � � � �! " �  N89:;<=>?@MN �  [����� �  i���� � " 9 N [ i r � � � �89:;<=>?@MN���������! " �     " * 2 : @ F L R X ^ dq  S Wr  S Xs  S Zt  S [i  Oj  Sk  Vl  Wm  Xn  Yo  Zp  [ V              	 
      ADF������� T  ' ) * + , - . / 0 1      ! " # $ % &BEG������� R                   ! " # $ % & 0     	 
       ' ( ) * + , - . / 0 1  JKNORSaestwx{}����      b x � �    " * 2 : B J � 	 � 
 �  �    	   
          � 
   
  
   " �  �           �        �     L ��������	
   ��]              �    	      
           ��        ��    �     	 
      HIY\y��   M   ^  Y   c   V  �   b  �   Q   ]  �   a  �            2 L   �  ?? �__ �cc �   M S   U j !h u� e�� ��� �   M M   Z Z  h h !) 67 �� ��     8 M q � � � �!"#$%&'()67  
 8 q � � � �   M M  !) 67 
    Z Z  ��    h����  " 8 M Z h q � � � �!"#$%&'()67���������   S        ! " # $ % & ' ) * + , - . / 0 1BEG�������     	 
                ADF�������       ' 1     &    HILMPQ`dqruvy|���      '    	 
     M M   Q Q  V V  ] ^  a c ��       
  , latn      ��    kern             
    R       ��  B   "z(� G :  ������������������ 	����������������������������������                                                              ������������������  ��  ������������  ��              ����                                                                   ��              ��������                        ����                                                              ��                ��  ����    ��                                                                                    ��                  ������                ����      ����                                                            ����  ��          ��������    ��                        ��                                                          ����      ��      ��������                        ������  ������                                              ��    ��������          ��������    ��                  ��������  ����                                                                      ��                                                                                                          ��                                      ��������  ��  ����                                                          ��      ��                              ������    ����  ��                                                ��                ��������                            ��      ��                                                    ����              ��    ��    ��                                                                                    ��                ��������                                                                                    ����      ������              ����������������������          ��        ������������                                  ��      ��  ��      ����������    ��                ��                  ��                                      �~����������������  �R  ������������  ����������������                  ��      ����                                  ����    ��������  ��    ��������    ��                                                                                              ��            ��                        ������    ����������  ����                                                                                          ����      ��                                                  ��    ��              ��  ����    ��          ��                    ����    ����  ��                              ��        ����          ��    ��    ��  ��������            ��                    ��                                                        ��  ��                                                                                      ����      ��������  ��          ��������  ����������    ��������  ��  ������������������������                        ��                    ��  ��                          ������    ��  ����                                                          ��                                      ������    ��                                                                        ��  ��                            ����    ��                                                  ��      ��  ����              ����  ��������������    ������    ��  ����������������  ��  ��                        ��                    ��                              ������    ��  ��                                              ��          ����                ��  ����  ��������    ������    ��  ��  ��  ��������  ��  ��                        ��                    ��                              ������    ��  ��                                              ��          ����  ��            ��  ��������������    ������    ��  ��  ����������������  ��                        ��                    ��                              ������    ��  ����                                                        ��                                ����                                                                                        ��                                                                                                ����              ��������                                                                                    ��        ����          ��������    ��                                                                                        ��            ��  ��      ��                                                                                              ��                                      ������                                                            ����              ��������                                  ��              ��                                                                                          ��                                                                        ��      ��������                            ��  ��  ��                                                    ����              ��������                                                                                                            ��    ��                                                                                          ����        ��    ��������                                  ��                                                                                                                  ��                                                       9 C         C  ( ( ? ? 8                                 (�� (����                     ( J                        ��                ��������                                                                   .                                ��      ��������                            ��  ��  ��                                                                        ������                                    ��                                                                      ��������                      ��                  ��    ��                                  ����    ������        ����������������  ��������                                ��                 (������                                                                                                             �                                        ��������                                                                                      ��          ����                                        ����    ��                ��                                                      ��������                                  ����                                                    ����              ��������                                    ��                                                                      ��������                                                                                          ��                ��������                                                                                                            ��������                            ��    ����                                                                      ��  ����                            ��    ����                                                    ��                ��������                            ��    ����                                                ��          ��                  ��    ������������                      ��                                          ��                    ��                                            ��                                                                                                              ��                                                                                                                  ��                                                                        ��������                                                ��                                                                                                                                     n                                                                                                                           #                                                                                                                  ��                                                                                                                     ��    ^           2 5  7 9  < > 
 A P  R V  X Y " \ | $ ~ � E � � b � � j � � s � � t � � v � � w � � x �
 �@ �MT �Xk �nn �u{ ��� ����+��2��9��L g		o&p(-�11�34�66�8<�>V�Zm�o������������������������������������������������������
������������

$%(0026F8:K=@NHHRJJSLLTNNUPPVRRWTTXY]Yde^gk`mpeyyi{}j�m��p��s��t��u��v  w    @   A   @ 3 3  4 4  5 5  7 7 	 8 9  < <  = =  > >  A A  B B  C C  D D  E E  F F  G G  H H  I I  J J > K K  L L ! M M # N N : O O ' P P * R R , S T . U U / V V # X X / Y Y 2 \ ] # ^ _ ' ` ` / a a 7 b b 8 c c 9 d d : e e ; f f < g g B h h = i i / j j : k k  l l  m m  n n  o o  p p 
 q r  s t  u u  v v  w w  x y  z z  { {  | |  ~ ~     � �  � �  � �  � � ? � �   � � " � �  � �  � �  � � 	 � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � 
     !  !5 #67 ,8@ :MN ,OO 'PT *Xh ,ii 'jj .kk #nn 2uu .vy /z{ #�� /�� 2�� #�� /�� '�� ,�� '�� 7�� 8�� .�� 9�� :�� :�� :�� <�� =�� /�� :�� -�� '�� ��      		   
" #& (- 11 33 44 66 88 9< >T UU VV Z_ `d em ov wz {~  � "�� �� �� !�� �� �� �� �� �� �� �� >�� �� :�� ;�� *�� �� �� :�� 2�� �� :�� ;�� '�� '�� *�� '�� �� '�� ;�� �� '�� �� �� �� :�� *�� '�� '�� �� �� �� �� �� �� �� �� �� �� �� >��     

    #   : , 2  : 2 : '   :!! '"" *## $$ =%% '&& B'* :++ ,, :-- ./ '00 :22 33 *45 66 288 =99 ::: == 8>> /?? $@@ %HH CJJ CLL CNN CPP CRR CTT &YZ 3[[ +\\ 3]] +dd 4ee 5gk 6mn 6op 3yy 1{{ 0|| 1}} 0 1�� 0�� 1�� 0�� (�� )�� *�� *�� D�� E   F    6   5   6   4 2 2   3 3 1 4 4 	 5 7 1 8 9 	 : ; 1 < < 
 = @ 1 A A 	 B B 1 C C 	 D D 1 E E  F F  G G  H H  I I  J J $ K K  L L " M M ) N N * P R * S T  U U * X X 3 \ ] 0 ^ ^ * _ _ 0 ` ` * a a 0 b b , c c  d d  e e  f f  g g + h h  i i  j j 0 k k  l l . m m  n p . q r  s t . u u  v y . z z  { { . | |  } } . ~ ~ (    � �  � �  � �  � � ! � �  � � / � �   � � 	 � � 1 � � 1 � � 1 � � 	 � � 1 � � 1 � � 1 � � 1 � � 
 � � 1 � � 1 � � 	 � � 	 � � 1 � �  � 
     " 1!6 )8@ *MN *PV *XX *Zh *ju vy *�� 3�� 0�� 0�� *�� 0�� ,�� �� �� �� �� �� �� �� 0�� *��    . 	 . ." #& .(- .22 36 .8< .>G UU VY .Z_ (`d em ov wz {~ � /�� .��  ��  �� "�� 	��  �� 	�� �� �� 	�� $�� �� *�� �� ,�� 	�� 0�� �� �� �� *�� *�� �� �� *�� �� �� *��  �� �� �� *�� ,�� �� *��  ��  �� $�� ��  �� 	�� 	�� �� $�� 	�� $�� ��   	    $ 
  ) * 0  * + , 0 0  0 * ! 0"" *## $$ %% *&& +'' 0(( )* 0++ ,- 0.. ,/0 022 033 *44 55 088 9: 0== ,>> 3?? %@@ &II 2KK 2MM 2OO 2QQ 2SS 2TT UU VV YZ #[[ -\\ #]] -__ 1cc ff gk mn op #yy '{{ || '}}  '�� �� '�� �� �� �� *�� *�� ��    7 8 9    [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC         3   �      ���ӄ�   ���Ӷ���   ����ζ��   ������Ҷ   ߶��   ܶ��   ����¶��   ϶��   �����϶�   ���������¶�   �������Ӷ���   ���������Ŷ�   �������Ŷ���   ����׶��   �����������������Ӷ�   ��������¶��   ζ��    ���������������������������Ҷ���   �������¶���   �嶶   �������Ӷ���   ���������¶�   ���ڶ���   ����Ķ��   �����������������Ҷ�   �����������Ŷ���   d                       LineEdit        �������?            HTML5         showKeyboard();     N     �                                                   !   	   $   
   %      +      8      9      :      ;      B      H      S      Y      i      ~            �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   3YY;�  Y;�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  PQY;�  YY0�  PQV�  �	  PQT�
  P�  QT�  PQYYYY0�  P�  QV�  &�  �  V�  &�  �  P�  R�  QV�  �  �  �  �  �  �  T�  P�  P�  R�  QR�  Q�  �  P�  P�  T�  R�  P�  T�  QQR�  QYYYYYYYY�  (V�  �?  P�  Q�  �  �  �  �  �  �  �  YYY0�  P�  QV�  &�  T�  PQ�  V�  �  T�  P�  Q�  �  �  P�  Q�  �  P�  �	  Q�
  �  �  �  �  �	  PQT�
  P�  QT�  PQYYY0�  PQV�  �  PQ�  �  P�  P�  R�  QR�  Q�  �  �  P�  R�  Q�  �  Y`     GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
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
              [remap]

path="res://graph.gdc"
�PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Rpm    application/run/main_scene         res://Node2D.tscn       application/boot_splash/bg_color                    �?   application/config/icon         res://icon.png     display/window/dpi/allow_hidpi         +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_clear_color                    �?)   rendering/environment/default_environment          res://default_env.tres               