
(
inputIdentityimg_inputs:0*
T0
�
+MobileFaceNet/MobileFaceNet/Conv2d_0/Conv2DConv2Dinput-MobileFaceNet/Conv2d_0/weights/read/_5__cf__6*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
{
:MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/SwitchSwitchphase_train/_8__cf__9phase_train/_8__cf__9*
T0

�
<MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/switch_tIdentity<MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/Switch:1*
T0

�
9MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/ConstConst=^MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/switch_t*
valueB *
dtype0
�
;MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/Const_1Const=^MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/switch_t*
valueB *
dtype0
�
IMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm/SwitchSwitch+MobileFaceNet/MobileFaceNet/Conv2d_0/Conv2DEMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/pred_id/_6__cf__7*
T0*>
_class4
20loc:@MobileFaceNet/MobileFaceNet/Conv2d_0/Conv2D
�
KMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm/Switch_1Switch5MobileFaceNet/Conv2d_0/BatchNorm/gamma/read/_1__cf__2EMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/pred_id/_6__cf__7*
T0*9
_class/
-+loc:@MobileFaceNet/Conv2d_0/BatchNorm/gamma
�
KMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm/Switch_2Switch4MobileFaceNet/Conv2d_0/BatchNorm/beta/read/_0__cf__1EMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/pred_id/_6__cf__7*
T0*8
_class.
,*loc:@MobileFaceNet/Conv2d_0/BatchNorm/beta
�
BMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNormFusedBatchNormKMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm/Switch:1MMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm/Switch_1:1MMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm/Switch_2:19MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/Const;MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/Const_1*
epsilon%�ŧ7*
T0*
data_formatNHWC*
is_training(
�
KMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm_1/SwitchSwitch+MobileFaceNet/MobileFaceNet/Conv2d_0/Conv2DEMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/pred_id/_6__cf__7*
T0*>
_class4
20loc:@MobileFaceNet/MobileFaceNet/Conv2d_0/Conv2D
�
MMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm_1/Switch_1Switch5MobileFaceNet/Conv2d_0/BatchNorm/gamma/read/_1__cf__2EMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/pred_id/_6__cf__7*
T0*9
_class/
-+loc:@MobileFaceNet/Conv2d_0/BatchNorm/gamma
�
MMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm_1/Switch_2Switch4MobileFaceNet/Conv2d_0/BatchNorm/beta/read/_0__cf__1EMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/pred_id/_6__cf__7*
T0*8
_class.
,*loc:@MobileFaceNet/Conv2d_0/BatchNorm/beta
�
MMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm_1/Switch_3Switch;MobileFaceNet/Conv2d_0/BatchNorm/moving_mean/read/_2__cf__3EMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/pred_id/_6__cf__7*
T0*?
_class5
31loc:@MobileFaceNet/Conv2d_0/BatchNorm/moving_mean
�
MMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm_1/Switch_4Switch?MobileFaceNet/Conv2d_0/BatchNorm/moving_variance/read/_3__cf__4EMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/pred_id/_6__cf__7*
T0*C
_class9
75loc:@MobileFaceNet/Conv2d_0/BatchNorm/moving_variance
�
DMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm_1FusedBatchNormKMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm_1/SwitchMMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm_1/Switch_1MMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm_1/Switch_2MMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm_1/Switch_3MMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm_1/Switch_4*
epsilon%�ŧ7*
T0*
data_formatNHWC*
is_training( 
�
9MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/MergeMergeDMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm_1BMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm*
T0*
N
�
;MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/Merge_1MergeFMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm_1:1DMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm:1*
N*
T0
�
;MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/Merge_2MergeFMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm_1:2DMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/FusedBatchNorm:2*
T0*
N
}
<MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/SwitchSwitchphase_train/_8__cf__9phase_train/_8__cf__9*
T0

�
>MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/switch_tIdentity>MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/Switch:1*
T0

�
KMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg/decayConst?^MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/switch_t*?
_class5
31loc:@MobileFaceNet/Conv2d_0/BatchNorm/moving_mean*
valueB
 *
ף;*
dtype0
�
PMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg/sub/SwitchSwitch;MobileFaceNet/Conv2d_0/BatchNorm/moving_mean/read/_2__cf__3GMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/pred_id/_7__cf__8*
T0*?
_class5
31loc:@MobileFaceNet/Conv2d_0/BatchNorm/moving_mean
�
RMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg/sub/Switch_1Switch;MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/Merge_1GMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/pred_id/_7__cf__8*
T0*N
_classD
B@loc:@MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/Merge_1
�
IMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg/subSubRMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg/sub/Switch:1TMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg/sub/Switch_1:1*
T0*?
_class5
31loc:@MobileFaceNet/Conv2d_0/BatchNorm/moving_mean
�
IMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg/mulMulIMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg/subKMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg/decay*
T0*?
_class5
31loc:@MobileFaceNet/Conv2d_0/BatchNorm/moving_mean
�
LMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg/SwitchSwitch;MobileFaceNet/Conv2d_0/BatchNorm/moving_mean/read/_2__cf__3GMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/pred_id/_7__cf__8*
T0*?
_class5
31loc:@MobileFaceNet/Conv2d_0/BatchNorm/moving_mean
�
EMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvgSubNMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg/Switch:1IMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg/mul*
T0*?
_class5
31loc:@MobileFaceNet/Conv2d_0/BatchNorm/moving_mean
�
MMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg_1/decayConst?^MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/switch_t*C
_class9
75loc:@MobileFaceNet/Conv2d_0/BatchNorm/moving_variance*
valueB
 *
ף;*
dtype0
�
RMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg_1/sub/SwitchSwitch?MobileFaceNet/Conv2d_0/BatchNorm/moving_variance/read/_3__cf__4GMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/pred_id/_7__cf__8*
T0*C
_class9
75loc:@MobileFaceNet/Conv2d_0/BatchNorm/moving_variance
�
TMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg_1/sub/Switch_1Switch;MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/Merge_2GMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/pred_id/_7__cf__8*
T0*N
_classD
B@loc:@MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/Merge_2
�
KMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg_1/subSubTMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg_1/sub/Switch:1VMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg_1/sub/Switch_1:1*
T0*C
_class9
75loc:@MobileFaceNet/Conv2d_0/BatchNorm/moving_variance
�
KMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg_1/mulMulKMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg_1/subMMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg_1/decay*
T0*C
_class9
75loc:@MobileFaceNet/Conv2d_0/BatchNorm/moving_variance
�
NMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg_1/SwitchSwitch?MobileFaceNet/Conv2d_0/BatchNorm/moving_variance/read/_3__cf__4GMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/pred_id/_7__cf__8*
T0*C
_class9
75loc:@MobileFaceNet/Conv2d_0/BatchNorm/moving_variance
�
GMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg_1SubPMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg_1/Switch:1KMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg_1/mul*
T0*C
_class9
75loc:@MobileFaceNet/Conv2d_0/BatchNorm/moving_variance
�
EMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/Identity/SwitchSwitch9MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/MergeGMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/pred_id/_7__cf__8*
T0*L
_classB
@>loc:@MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/Merge
�
>MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/IdentityIdentityGMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/Identity/Switch:1F^MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvgH^MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/AssignMovingAvg_1*
T0
�
>MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/Switch_1Switch9MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/MergeGMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/pred_id/_7__cf__8*
T0*L
_classB
@>loc:@MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/Merge
�
;MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/MergeMerge>MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/Switch_1>MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/Identity*
N*
T0
w
)MobileFaceNet/MobileFaceNet/Conv2d_0/ReluRelu;MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/Merge*
T0
u
(MobileFaceNet/MobileFaceNet/Conv2d_0/AbsAbs;MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/Merge*
T0
�
(MobileFaceNet/MobileFaceNet/Conv2d_0/subSub;MobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/Merge(MobileFaceNet/MobileFaceNet/Conv2d_0/Abs*
T0
�
(MobileFaceNet/MobileFaceNet/Conv2d_0/mulMul2MobileFaceNet/Conv2d_0/prelu_alphas/read/_4__cf__5(MobileFaceNet/MobileFaceNet/Conv2d_0/sub*
T0
Y
,MobileFaceNet/MobileFaceNet/Conv2d_0/mul_1/yConst*
dtype0*
valueB
 *   ?
�
*MobileFaceNet/MobileFaceNet/Conv2d_0/mul_1Mul(MobileFaceNet/MobileFaceNet/Conv2d_0/mul,MobileFaceNet/MobileFaceNet/Conv2d_0/mul_1/y*
T0
�
(MobileFaceNet/MobileFaceNet/Conv2d_0/addAdd)MobileFaceNet/MobileFaceNet/Conv2d_0/Relu*MobileFaceNet/MobileFaceNet/Conv2d_0/mul_1*
T0
�
4MobileFaceNet/Conv2d_0/BatchNorm/beta/read/_0__cf__1Const*
dtype0*�
value�B�@"�������q�@�\�@7�5�����K�XR��l�=ߝW�* @x��@݈P@�=<@V@�y����L@0]a�V(�@���@Bqy@a�$�Ѐ�?�	@�����G'@�jAjT��_���˵�@f
���=A�����Ew��~h@���@�r���4��������]��{��@�A�5��6[z��}��A����Ы ��@�@8AI�D>�'@H_���w���^�h?�@3S������)4@�S�?�8�c�@��?
�
5MobileFaceNet/Conv2d_0/BatchNorm/gamma/read/_1__cf__2Const*�
value�B�@"��a�?�r�?|[6@Wy�?�(�?j@�Q�@U@�?�y@'�F@Z�?��@x,@?I*@{'�@��1`S@C �@�/|@3\�?��@1����/@�,@�L@(�'@���@}}@�o�?���?�-��x�@�}��т@��@�O���k-��@^^{@��e@v�?�/g@PL����@��?�W@W���w�@�e@%@|��@ޗ.@�@�H @N�@|`_@���@���?��@bb$@X
@�M@WN7@��#@*
dtype0
�
;MobileFaceNet/Conv2d_0/BatchNorm/moving_mean/read/_2__cf__3Const*�
value�B�@"����SQɽ47-=�V����>*�#<�9��Wg�=�DL�[Ȁ>��m�(6ɾN�ֽ�����TF>�0�+>=�>�>h�=}�<+�Y?��ZÇ�{�>^�:��>�/����Ö�<�A�|�>�ᠿ�}�>j�<�%���!�>{��>�?���-�Ċ��xM�~��>M�>e?��D��Ϥ?�'�>���>=V=ڣ(?&�z���ͼ�۾_�g�v6?��o>b.��ʄ�Ká��Sb>�⽬��>҄��*
dtype0
�
?MobileFaceNet/Conv2d_0/BatchNorm/moving_variance/read/_3__cf__4Const*�
value�B�@"��2�9��>gC�>%΀>�� @�5~>0�n?N2<�9/?��@Ж ?�~I@���>���>��Z?w�?�l?A��?x5�@�&@Ɣ�= �?$��?��?�"@��s>PU�@Nτ>�g>�L>��E>E�?@q��?�@_΀?d~@�uz@A�@�A@m�?K�@�8?/��?:	�@B?u܏?��8A/I@YJ?�>�G�@xb�?���?���?~�?�w�?�܎@�ܯ>*�?N�>�2X?��>�3@�}{>*
dtype0
�
2MobileFaceNet/Conv2d_0/prelu_alphas/read/_4__cf__5Const*�
value�B�@"��*�>�x���>�o?�M?�q���S��Vx��1����>���?*!A�?�?�r�ę�r�q�Q���i`<�j@o��?D
>�?��"@?Tk?��ʿ��E?��@ȵ�ݙx�ճ�>��dk@�8��%�?R1d��Q��P'�3ϰ>��?�.�=�$;���SP�>j�@{�#�J�???���+&?�*�@9AS?薐�j����:��,04�Z�	@J�����?N�=�(���]?Y�?�/8?*
dtype0
�6
-MobileFaceNet/Conv2d_0/weights/read/_5__cf__6Const*�6
value�6B�6@"�6��F��K}���>���i>�>v�>���<�λ�3~>���>�>�S���C��4�v��=[�m�{�&���E�����a�����>\����傿$���ռw>ck��W�>Wb=�TF?Qb̾��ō�l/=�\������N���4������M�=w=X�?\ys�d��?M���=7u���=�.8>I��=���a��=[q~���I=��O>A@>~��~*?�??���e��>�H�>� 3>Jz��\�����s	���d�<��O�]9?p�>?[mO�)��>�sC>}T?�D?�ξ%` ��y.�!��I'�=\�S�� ?�k���#�$��H�=1�ZG�>d�$�T'�=t��;Ù>�U{<�;?^$�y�C��i>J����`��>�J<�(>޾���=?��>�ˇ>�P?��w��&���'��:�>���j��Wz���0�=J�� �>=�o�/���Z��>��ͽG�/��&K?_�?�8/�\�.�_�?N�N>��=1s5;�\-���>�ߖ�k+=6�>q8��=O�>	�/>��>�?�=x����>}�<o��>�,1>�?[��h���	U=J���eqڽ��<��?���>]� �q`�=#�>=v1>B��b�Q>�.=`F;�վ��+=�=�G𽞔�<ė�=�H�P=�>��<���*W>��
>���<�ɽ��H�a�
>J�o��\�=��->���>��{9���=��=�c�>�i����ٽ�i�=�i�=#|>�����\�=��s�s�r>j�w�P��>���>�
=<�u�C���]\�>s�?{l��I7{���g����>�1��y��,����ܽb ����>�e侗;��x����0��������=�Ƚ �:�]�i�M�B"��i=;�y��\��N��J���q��	\V>6�|>�.��JV���w��Ǿ�K�=��ؽ�E�*/>�-{��꿾��<�u��x�޼5��=
��=}��_A�>ś�>�!�5>m>=?,�u���8��9��e?>)���>�=�.��3?�2?�ed��v>�-��8k5?w�Y?�)ھ�5���2<�~6��޽�s���u�Ģ��>�>o<��D=���>��G��6߾C߾�ZQ=BD�=X�v���_�JF���>��C�Σ����)?]��88^��,q>a4>&HK>�M>W����*��b �{(�>����̜�׼�Ěٽ�?>���1<�w���O���1?{����G�4??��?��I��X��@�w? ߾XSD���:	Yl<�վM�>���R�>�<�>��
��hC>�]Խ��?��5��h��?L~v>�?+�<�'5=�PR��>s�m�_�����=�X?�쭾7}ֽ~�N�r��=�=�����ý������>���>��8����>1�@��W���k=�q1<F��ڂ<��sbg��3��Y�=H<�P��F�7������a����:������?�]�>	�O��w�>��=�&�>�������W}?v)#��n0���P���0={{=>%=5>���=З˾uZ>�v7=E�x�Vy�? 0>�a�>G�����<�g6�Kͥ>�H�o��=~�0�$�^>
��w�>$6����>9���<��O�Sl����ǽH���|\1>F��.뽏��cJ{�V/ľQ'���u�<�-<O�(���>��=��I�+M�=��x=��� =Cd�=��$>�(>��>(�V�K���NmϾA��28�=���=DXp�������>O8���A�=ӵ�>Un��$�>G���Q>��!>LL>+@�:�Ͼ�d>j�,��#=�.þ�?�� ?�ڽ��徍�S�HH%�Q�e�^�e��-�=e=H<q��PǬ=���=�s=��<��˙�'>��^�Z�y=�9�=�<*����� Ql>��Ľ��r�2%?"Vx���B<�����5�_?����c�D����N������{|P��̍�����v?����>�⋾���B��>SN��. ��"�=���>>����@�(�? �l����>�~:�Kʽ>� ?���>�ߓ=��+��b>r����u�=9����>չA�\�[>�0�>?�:�U�?������ԓ=p\�>��R�,v��j��=�����=>h��"�<�2->�v�=�]�=����M4=G��=qa��Vl�����>�vؽ#��=��;)~�N��P��8�A�A�ú?��5e���I�3�'>���;��>��潜-?����?T0>5|���L=ݐw����>%Wž�%����&>X�'����<g� ���<��=����?�O<�Y�n-�>��?=X1��G��=T�ھya�L�#?�=������>ԛ$��k-�qiC��7��?*?%���+N~���7>��׽̞�(?�r��k?�>t��&��8i�	�=�
8�Щ������?+>z�=�ۀ>_?�{���'���=��Z==*����=ԭ�>���]�;�W�M�6���(�*�>pr�=0�K��͟=�+�q�U>�Ҥ=�#	�*ғ=�)�<r]�}�=��<�b<���(���>�\#?�P"���>�5>ށ��!�>�s.?5>��z��>������-�k�ھ`����y?1x=GtG=�$�>'��=H���c���@?�!�= c9?��f?k{ ����>�7*�#L>dE?qt��G�i ??�?'�>�!T?jX��F�j��oŽ[�>DYe�Ǖ
��g>cA�Zr��e�v����X$�i�>��Y��߽�~>���T�>�l����K�$p�>�LM>ѱL;�����=O�������!����>Z�u����>7��_��B��=eW�>(�?@.T���?�!C=
��=�*|���]�l�\=H)��ħ=�X?z�A>i��>���`��>��>�D�>�]�>۲��a�V>𨠽��1�z�x>�z�����؈>�Y>������>]㔼��F=����ߖJ=��&��)�=��=�)�<h�<S	>���<�h�>"+C��i�@y�=%=l����i��>�*>�Ⱦ	�F>R�>>�^�$�t>]Bp>��N������H����>��f=`���d̓�(�Ⱦ��="?d0�<���[?��$���;y�׾d�ݾ5�?�5�>h� ��l]��P>j^���,�:�վ��S3���=?(̾��4�] ���Nv��o-�0Ͼ�`?0�N<ې?=��=�H2�V蜾"�X>t G>�\�^�ɾT2�>Ρ5��F�2v�N�N�-�}�,m���@i<��^�Q�=g��=Y��=��z����}�!���C��D�Zb�>��E>ҏ���ھX��!��>�7��KN>�x;?cl�B��>�,?5���豾vLR�IC����ˠJ��N�H&?�HR<P�(=� �>\x=eV�o�������>&���3��? �G��e�>�����wt��6=?`u�� K�KdX?�)�>�6�>�.�>|�Ⱦ���2)ǻx�>�ʿ�DS�ܱA>�q��{��$-ʻ �D�����f�>��̾�����=_"Q=G��>��ÄU��q��/[���:G�1>WIF>C�+�}!����;ձ�>$ ��nfa>oȻ�'-���<��>%+?o��'?i�A�V��=�ƾ��RW���>U�Ⱦ���=�x?�*�>����xࢾ�fMP>|y��!v�>��c�5��>Sp��	��ZP?
�j�}~7�>�>�a�=�s�=Xl>�������Z,J�L�=?���33�3V�=+���G�<���=O'�K ?�ȓ�1^���K����	>�H=� DL>n�+=�Ҿ�+2>o��<in��s>c�>6��.2��X��m��9�=Jl��P�
��e��{�<���=���<�ۼ�?���<s��>�c=�/���iE?⠴>�߫��=k��%���(D��ξ����>>��<!Q��/�_�>�ԭ��D��ބֽ��<�V%>��>B*�>��
�)˅>ݦ��+L>��{>��̾���}	>M?�=:�B+���Ͻz��$=�W"=6:��v�V��ݽ��>�ԾD�=ثq��?��J%��Ź>Z�=LPe��<���FK�4i����q��=�Bn�+�&��Wi>�z�=T�������;�������=��=!��!(?:<D�>a�<���籱�PZ�y�s��=�ŋ;�O�;QHe�~E�>B��K����O?��U�}��=�p=^�e���%> U=��1;�T@�����^T<�聿Y_0��;м:�V?�%̾���>���ދ<���n>ZW��+>X��M��DC9���>���*g��l)
�������9��=r=�GѾY�}����5���0ֻe�>>��������=$8=��?#�M=�� ?h��X�	�T��<����oz>��ξ�C�=<�Ž���=�X����=a�\�L�*>3�/>�$�=:Qz=���>�E���ܽ�&?aw�9k�
>.Xm���4�>���2�K��=��B^�'��%�4ؼ0d����>�l�=�D?��t=6��>�����ȅ���V=+�����*�M}x>W4���X
>�P�QK�Q����ݽ��?�g+?'阼���>���<�<A=cO�)��>k\�>m����μ�Y��?�>A�>_P�=�&�=��~�����a�u.>�����d��["���}?��>=
+>�N��7�>D"�=!�ս��k��=a�!?�}�g��<@��=�"�=_(;�G�>��>=F�<���<�A޺��=����:�02<�0!>�u
>l�r>�߽߷�",���,>Y��=�`C�� �<�J�=)�(��=!=�Hٽ�o�=� `���D�`�F?�`?Ј]>�d�>�z=����T>R�>d=5^ܽ�6X=�Iɾ�aQ=�Jp��
;�i�=�ɝ�Y»N����F�X~X<-��>6@�`�!?���>�
�>p�Y=���>��>�	�<�H6>+�2~�?�"�>�=�>�.��4F>&�>���>��w>(M�<�2�<�J?�JZ<�(<ψC��3ͼ����@�ݼ"G��?��=����ƽ������<�x>�+�����>6�<��=��=i��>.�;O���Ć><�>��6>Z�>���=պ�;���>�=W��赹=]0�ᢩ>A��<z��>�k�=� ����6=�u=Y>�q��_a����=��F�d��>Y>n/>�v�=��<�=����bF�=
�����o?�2z�r��<b3�;[�v�D]�=�N<��]�)���Nމ>�IV�h�g�-7��K<��=Z����P=zE�=�>�����ཱི�7=<�2��[ɽ6�=��=�I?>v\��ϥ>�[���w��?�d0?Y�,=�ƞ����x�b=�K��U���2�b=롺�Դ�<���4�=�>��=���<p���^�Ｌ�8���7>p��ab���7�=R�A�E��<2K�<�ҽDv����C�]fC=������TI?�K��d(���/>.	d>�@��1�>���=���=���ό�>���=O��#Q>�>�E�� �)<�2<z_˽��2�$�'���<��'��B�=�*>�>��ʽ��=Q}�;�ʉ���}�
1=V�A?��l?�<�mR�8HF���)�>Y`�����*����==m뾟\ܽ��2�;c=?�ɾj���tP6������H=">��B��؄:�畽Ǔ�=��>�"����A=�7�=3y�>�E�`�?�:�>h��=vf�Aq3>�A�=�Q�>2j����T9��dZs?�>�:��ϟr��
>�kJ�d�u��Rc�zJ������������A=4�>��K���?����:=9�J�y^�=�⏹�S<��O>���>�=2<'C`�`�!��
;,-<>�C�=&�b��s�<��&����>I����X?�I���ᙽ���5��=��*�=�Ҿue=��<��==���W��ˎ�<�>�»�|I����=���>M8ɽ�`?�;:>�AE��$^=Ucg� \Q= X}=�+�hs���==��?+J�=nȊ=��<�W#>ɩ����e��T=�̽�?����F7�C�=4�F>♽�-�>���!�Q>���=��>阼��������#>����9�<�$��(�m=���׽�s>]� ��	ͽ�E����t>R�m>��>�=�
0=�q>aTܾ�\�>�ed��l?{�ҾA('?1a9=-N������{>y�ξY}?����^�B>�����j=�T#���=�v�=)$�3�>�F^�1�=L���SG�>�i=h�����$���M>�f>���tgz��!2��T<���=�+=���ɡ��X<���>-�'�	ᵽ8�>�<����P�2�����>p�&���>�r	��y�ټߴ�=�<義����Ľ� 1��ԾͼF�1<� /E���=�>�{C�iѾK%>3�=IA���ľ�ag?`�>��Ҿ�5�=�Ӂ>e��� �=p3^>0�G>��>NT�>@_��b=녁�#?�'G�=i�Fp��q[=�:?n%��ֶ����|�Ҽ�i�>�m�����>c�=,�꾬�x=�ֽ��%>6��r���?I�B���������-�{�t߷���ɽ��ھ�>kh��)>$�}��*<���=�?��r9ܽ<"�=�M�Y̴>����>�,@=������<��)��*��)���<������k��*?�<����i�Uo�=��2=�iþ����P>'S%�>i�>��x>����K��t�K�¼Sș=��?�|��BE�<o��>�(�z�l=����!׼�C�=����4?��=n 	?�^[=vU-�	�<a��[�a�'>x8��Ȁ��ݼ>�0WԽ*
dtype0
o
EMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond/pred_id/_6__cf__7Const*
value	B
 Z *
dtype0

q
GMobileFaceNet/MobileFaceNet/Conv2d_0/BatchNorm/cond_1/pred_id/_7__cf__8Const*
value	B
 Z *
dtype0

?
phase_train/_8__cf__9Const*
value	B
 Z *
dtype0

5

img_inputsPlaceholder*
dtype0*
shape: 