ых4
Ќ£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
Њ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18Џа2
К
embedding_1/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
–А*'
shared_nameembedding_1/embeddings
Г
*embedding_1/embeddings/Read/ReadVariableOpReadVariableOpembedding_1/embeddings* 
_output_shapes
:
–А*
dtype0
Д
attention_layer/W_aVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*$
shared_nameattention_layer/W_a
}
'attention_layer/W_a/Read/ReadVariableOpReadVariableOpattention_layer/W_a* 
_output_shapes
:
АА*
dtype0
Д
attention_layer/U_aVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*$
shared_nameattention_layer/U_a
}
'attention_layer/U_a/Read/ReadVariableOpReadVariableOpattention_layer/U_a* 
_output_shapes
:
АА*
dtype0
Г
attention_layer/V_aVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*$
shared_nameattention_layer/V_a
|
'attention_layer/V_a/Read/ReadVariableOpReadVariableOpattention_layer/V_a*
_output_shapes
:	А*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
А–*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
А–*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:–*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:–*
dtype0
Р
lstm_3/lstm_cell_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА**
shared_namelstm_3/lstm_cell_3/kernel
Й
-lstm_3/lstm_cell_3/kernel/Read/ReadVariableOpReadVariableOplstm_3/lstm_cell_3/kernel* 
_output_shapes
:
АА*
dtype0
§
#lstm_3/lstm_cell_3/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*4
shared_name%#lstm_3/lstm_cell_3/recurrent_kernel
Э
7lstm_3/lstm_cell_3/recurrent_kernel/Read/ReadVariableOpReadVariableOp#lstm_3/lstm_cell_3/recurrent_kernel* 
_output_shapes
:
АА*
dtype0
З
lstm_3/lstm_cell_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*(
shared_namelstm_3/lstm_cell_3/bias
А
+lstm_3/lstm_cell_3/bias/Read/ReadVariableOpReadVariableOplstm_3/lstm_cell_3/bias*
_output_shapes	
:А*
dtype0

NoOpNoOp
љ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ш
valueоBл Bд
њ
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

regularization_losses
trainable_variables
	variables
	keras_api

signatures
 
b

embeddings
	variables
regularization_losses
trainable_variables
	keras_api
 
 
l
cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
 
m
W_a
U_a
V_a
	variables
regularization_losses
trainable_variables
 	keras_api
R
!	variables
"regularization_losses
#trainable_variables
$	keras_api
h

%kernel
&bias
'	variables
(regularization_losses
)trainable_variables
*	keras_api
 
?
0
+1
,2
-3
4
5
6
%7
&8
?
0
+1
,2
-3
4
5
6
%7
&8
≠
.layer_metrics
/metrics

0layers
1layer_regularization_losses

regularization_losses
trainable_variables
	variables
2non_trainable_variables
 
fd
VARIABLE_VALUEembedding_1/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
≠
3layer_metrics

4layers
5layer_regularization_losses
	variables
regularization_losses
trainable_variables
6metrics
7non_trainable_variables
~

+kernel
,recurrent_kernel
-bias
8	variables
9regularization_losses
:trainable_variables
;	keras_api
 
 

+0
,1
-2

+0
,1
-2
є
<layer_metrics
=metrics

>layers
?layer_regularization_losses

@states
regularization_losses
trainable_variables
	variables
Anon_trainable_variables
\Z
VARIABLE_VALUEattention_layer/W_a3layer_with_weights-2/W_a/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEattention_layer/U_a3layer_with_weights-2/U_a/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEattention_layer/V_a3layer_with_weights-2/V_a/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
 

0
1
2
≠
Blayer_metrics

Clayers
Dlayer_regularization_losses
	variables
regularization_losses
trainable_variables
Emetrics
Fnon_trainable_variables
 
 
 
≠
Glayer_metrics

Hlayers
Ilayer_regularization_losses
!	variables
"regularization_losses
#trainable_variables
Jmetrics
Knon_trainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

%0
&1
 

%0
&1
≠
Llayer_metrics

Mlayers
Nlayer_regularization_losses
'	variables
(regularization_losses
)trainable_variables
Ometrics
Pnon_trainable_variables
_]
VARIABLE_VALUElstm_3/lstm_cell_3/kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE#lstm_3/lstm_cell_3/recurrent_kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUElstm_3/lstm_cell_3/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
 
 
?
0
1
2
3
4
5
6
7
	8
 
 
 
 
 
 
 

+0
,1
-2
 

+0
,1
-2
≠
Qlayer_metrics

Rlayers
Slayer_regularization_losses
8	variables
9regularization_losses
:trainable_variables
Tmetrics
Unon_trainable_variables
 
 

0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
М
serving_default_input_2Placeholder*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
dtype0*%
shape:€€€€€€€€€€€€€€€€€€
|
serving_default_input_3Placeholder*(
_output_shapes
:€€€€€€€€€А*
dtype0*
shape:€€€€€€€€€А
|
serving_default_input_4Placeholder*(
_output_shapes
:€€€€€€€€€А*
dtype0*
shape:€€€€€€€€€А
Д
serving_default_input_5Placeholder*,
_output_shapes
:€€€€€€€€€А*
dtype0*!
shape:€€€€€€€€€А
Ц
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2serving_default_input_3serving_default_input_4serving_default_input_5embedding_1/embeddingslstm_3/lstm_cell_3/kernellstm_3/lstm_cell_3/bias#lstm_3/lstm_cell_3/recurrent_kernelattention_layer/W_aattention_layer/U_aattention_layer/V_adense/kernel
dense/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:€€€€€€€€€€€€€€€€€€–:€€€€€€€€€А:€€€€€€€€€А*+
_read_only_resource_inputs
		
*0
config_proto 

CPU

GPU2*0J 8В *,
f'R%
#__inference_signature_wrapper_54807
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
§
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*embedding_1/embeddings/Read/ReadVariableOp'attention_layer/W_a/Read/ReadVariableOp'attention_layer/U_a/Read/ReadVariableOp'attention_layer/V_a/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp-lstm_3/lstm_cell_3/kernel/Read/ReadVariableOp7lstm_3/lstm_cell_3/recurrent_kernel/Read/ReadVariableOp+lstm_3/lstm_cell_3/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *'
f"R 
__inference__traced_save_58068
л
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_1/embeddingsattention_layer/W_aattention_layer/U_aattention_layer/V_adense/kernel
dense/biaslstm_3/lstm_cell_3/kernel#lstm_3/lstm_cell_3/recurrent_kernellstm_3/lstm_cell_3/bias*
Tin
2
*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В **
f%R#
!__inference__traced_restore_58105ЪЮ2
єg
А

 attention_layer_while_body_55251<
8attention_layer_while_attention_layer_while_loop_counterB
>attention_layer_while_attention_layer_while_maximum_iterations%
!attention_layer_while_placeholder'
#attention_layer_while_placeholder_1'
#attention_layer_while_placeholder_29
5attention_layer_while_attention_layer_strided_slice_0w
sattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensor_0*
&attention_layer_while_shape_inputs_1_0;
7attention_layer_while_shape_1_readvariableop_resource_0<
8attention_layer_while_matmul_1_readvariableop_resource_0;
7attention_layer_while_shape_3_readvariableop_resource_0"
attention_layer_while_identity$
 attention_layer_while_identity_1$
 attention_layer_while_identity_2$
 attention_layer_while_identity_3$
 attention_layer_while_identity_47
3attention_layer_while_attention_layer_strided_sliceu
qattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensor(
$attention_layer_while_shape_inputs_19
5attention_layer_while_shape_1_readvariableop_resource:
6attention_layer_while_matmul_1_readvariableop_resource9
5attention_layer_while_shape_3_readvariableop_resourceИг
Gattention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2I
Gattention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shapeі
9attention_layer/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensor_0!attention_layer_while_placeholderPattention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype02;
9attention_layer/while/TensorArrayV2Read/TensorListGetItemР
attention_layer/while/ShapeShape&attention_layer_while_shape_inputs_1_0*
T0*
_output_shapes
:2
attention_layer/while/ShapeЮ
attention_layer/while/unstackUnpack$attention_layer/while/Shape:output:0*
T0*
_output_shapes
: : : *	
num2
attention_layer/while/unstack÷
,attention_layer/while/Shape_1/ReadVariableOpReadVariableOp7attention_layer_while_shape_1_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02.
,attention_layer/while/Shape_1/ReadVariableOpП
attention_layer/while/Shape_1Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/while/Shape_1Ґ
attention_layer/while/unstack_1Unpack&attention_layer/while/Shape_1:output:0*
T0*
_output_shapes
: : *	
num2!
attention_layer/while/unstack_1Ы
#attention_layer/while/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2%
#attention_layer/while/Reshape/shape“
attention_layer/while/ReshapeReshape&attention_layer_while_shape_inputs_1_0,attention_layer/while/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/while/ReshapeЏ
.attention_layer/while/transpose/ReadVariableOpReadVariableOp7attention_layer_while_shape_1_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype020
.attention_layer/while/transpose/ReadVariableOpЭ
$attention_layer/while/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2&
$attention_layer/while/transpose/permб
attention_layer/while/transpose	Transpose6attention_layer/while/transpose/ReadVariableOp:value:0-attention_layer/while/transpose/perm:output:0*
T0* 
_output_shapes
:
АА2!
attention_layer/while/transposeЯ
%attention_layer/while/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2'
%attention_layer/while/Reshape_1/shapeЌ
attention_layer/while/Reshape_1Reshape#attention_layer/while/transpose:y:0.attention_layer/while/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
АА2!
attention_layer/while/Reshape_1Ћ
attention_layer/while/MatMulMatMul&attention_layer/while/Reshape:output:0(attention_layer/while/Reshape_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/while/MatMulФ
'attention_layer/while/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/while/Reshape_2/shape/1Х
'attention_layer/while/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2)
'attention_layer/while/Reshape_2/shape/2Р
%attention_layer/while/Reshape_2/shapePack&attention_layer/while/unstack:output:00attention_layer/while/Reshape_2/shape/1:output:00attention_layer/while/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2'
%attention_layer/while/Reshape_2/shape№
attention_layer/while/Reshape_2Reshape&attention_layer/while/MatMul:product:0.attention_layer/while/Reshape_2/shape:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2!
attention_layer/while/Reshape_2ў
-attention_layer/while/MatMul_1/ReadVariableOpReadVariableOp8attention_layer_while_matmul_1_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02/
-attention_layer/while/MatMul_1/ReadVariableOpц
attention_layer/while/MatMul_1MatMul@attention_layer/while/TensorArrayV2Read/TensorListGetItem:item:05attention_layer/while/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
attention_layer/while/MatMul_1О
$attention_layer/while/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$attention_layer/while/ExpandDims/dimв
 attention_layer/while/ExpandDims
ExpandDims(attention_layer/while/MatMul_1:product:0-attention_layer/while/ExpandDims/dim:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2"
 attention_layer/while/ExpandDimsЋ
attention_layer/while/addAddV2(attention_layer/while/Reshape_2:output:0)attention_layer/while/ExpandDims:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/while/addЦ
attention_layer/while/TanhTanhattention_layer/while/add:z:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/while/TanhМ
attention_layer/while/Shape_2Shapeattention_layer/while/Tanh:y:0*
T0*
_output_shapes
:2
attention_layer/while/Shape_2§
attention_layer/while/unstack_2Unpack&attention_layer/while/Shape_2:output:0*
T0*
_output_shapes
: : : *	
num2!
attention_layer/while/unstack_2’
,attention_layer/while/Shape_3/ReadVariableOpReadVariableOp7attention_layer_while_shape_3_readvariableop_resource_0*
_output_shapes
:	А*
dtype02.
,attention_layer/while/Shape_3/ReadVariableOpП
attention_layer/while/Shape_3Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/while/Shape_3Ґ
attention_layer/while/unstack_3Unpack&attention_layer/while/Shape_3:output:0*
T0*
_output_shapes
: : *	
num2!
attention_layer/while/unstack_3Я
%attention_layer/while/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2'
%attention_layer/while/Reshape_3/shape–
attention_layer/while/Reshape_3Reshapeattention_layer/while/Tanh:y:0.attention_layer/while/Reshape_3/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
attention_layer/while/Reshape_3Ё
0attention_layer/while/transpose_1/ReadVariableOpReadVariableOp7attention_layer_while_shape_3_readvariableop_resource_0*
_output_shapes
:	А*
dtype022
0attention_layer/while/transpose_1/ReadVariableOp°
&attention_layer/while/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2(
&attention_layer/while/transpose_1/permи
!attention_layer/while/transpose_1	Transpose8attention_layer/while/transpose_1/ReadVariableOp:value:0/attention_layer/while/transpose_1/perm:output:0*
T0*
_output_shapes
:	А2#
!attention_layer/while/transpose_1Я
%attention_layer/while/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2'
%attention_layer/while/Reshape_4/shapeќ
attention_layer/while/Reshape_4Reshape%attention_layer/while/transpose_1:y:0.attention_layer/while/Reshape_4/shape:output:0*
T0*
_output_shapes
:	А2!
attention_layer/while/Reshape_4–
attention_layer/while/MatMul_2MatMul(attention_layer/while/Reshape_3:output:0(attention_layer/while/Reshape_4:output:0*
T0*'
_output_shapes
:€€€€€€€€€2 
attention_layer/while/MatMul_2Ф
'attention_layer/while/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/while/Reshape_5/shape/1Ф
'attention_layer/while/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/while/Reshape_5/shape/2Т
%attention_layer/while/Reshape_5/shapePack(attention_layer/while/unstack_2:output:00attention_layer/while/Reshape_5/shape/1:output:00attention_layer/while/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2'
%attention_layer/while/Reshape_5/shapeЁ
attention_layer/while/Reshape_5Reshape(attention_layer/while/MatMul_2:product:0.attention_layer/while/Reshape_5/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€2!
attention_layer/while/Reshape_5≈
attention_layer/while/SqueezeSqueeze(attention_layer/while/Reshape_5:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2
attention_layer/while/Squeeze£
attention_layer/while/SoftmaxSoftmax&attention_layer/while/Squeeze:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
attention_layer/while/SoftmaxЂ
:attention_layer/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#attention_layer_while_placeholder_1!attention_layer_while_placeholder'attention_layer/while/Softmax:softmax:0*
_output_shapes
: *
element_dtype02<
:attention_layer/while/TensorArrayV2Write/TensorListSetItemА
attention_layer/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
attention_layer/while/add_1/yѓ
attention_layer/while/add_1AddV2!attention_layer_while_placeholder&attention_layer/while/add_1/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while/add_1А
attention_layer/while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
attention_layer/while/add_2/y∆
attention_layer/while/add_2AddV28attention_layer_while_attention_layer_while_loop_counter&attention_layer/while/add_2/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while/add_2О
attention_layer/while/IdentityIdentityattention_layer/while/add_2:z:0*
T0*
_output_shapes
: 2 
attention_layer/while/Identity±
 attention_layer/while/Identity_1Identity>attention_layer_while_attention_layer_while_maximum_iterations*
T0*
_output_shapes
: 2"
 attention_layer/while/Identity_1Т
 attention_layer/while/Identity_2Identityattention_layer/while/add_1:z:0*
T0*
_output_shapes
: 2"
 attention_layer/while/Identity_2љ
 attention_layer/while/Identity_3IdentityJattention_layer/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 attention_layer/while/Identity_3Ђ
 attention_layer/while/Identity_4Identity'attention_layer/while/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2"
 attention_layer/while/Identity_4"l
3attention_layer_while_attention_layer_strided_slice5attention_layer_while_attention_layer_strided_slice_0"I
attention_layer_while_identity'attention_layer/while/Identity:output:0"M
 attention_layer_while_identity_1)attention_layer/while/Identity_1:output:0"M
 attention_layer_while_identity_2)attention_layer/while/Identity_2:output:0"M
 attention_layer_while_identity_3)attention_layer/while/Identity_3:output:0"M
 attention_layer_while_identity_4)attention_layer/while/Identity_4:output:0"r
6attention_layer_while_matmul_1_readvariableop_resource8attention_layer_while_matmul_1_readvariableop_resource_0"p
5attention_layer_while_shape_1_readvariableop_resource7attention_layer_while_shape_1_readvariableop_resource_0"p
5attention_layer_while_shape_3_readvariableop_resource7attention_layer_while_shape_3_readvariableop_resource_0"N
$attention_layer_while_shape_inputs_1&attention_layer_while_shape_inputs_1_0"и
qattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensorsattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensor_0*V
_input_shapesE
C: : : : :€€€€€€€€€: : :€€€€€€€€€А:::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:€€€€€€€€€А
¶
Љ
while_cond_53760
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_53760___redundant_placeholder03
/while_while_cond_53760___redundant_placeholder13
/while_while_cond_53760___redundant_placeholder23
/while_while_cond_53760___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€А:€€€€€€€€€А: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
:
‘6
к	
/functional_5_attention_layer_while_1_body_52683Z
Vfunctional_5_attention_layer_while_1_functional_5_attention_layer_while_1_loop_counter`
\functional_5_attention_layer_while_1_functional_5_attention_layer_while_1_maximum_iterations4
0functional_5_attention_layer_while_1_placeholder6
2functional_5_attention_layer_while_1_placeholder_16
2functional_5_attention_layer_while_1_placeholder_2W
Sfunctional_5_attention_layer_while_1_functional_5_attention_layer_strided_slice_3_0Ц
Сfunctional_5_attention_layer_while_1_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_06
2functional_5_attention_layer_while_1_mul_input_5_01
-functional_5_attention_layer_while_1_identity3
/functional_5_attention_layer_while_1_identity_13
/functional_5_attention_layer_while_1_identity_23
/functional_5_attention_layer_while_1_identity_33
/functional_5_attention_layer_while_1_identity_4U
Qfunctional_5_attention_layer_while_1_functional_5_attention_layer_strided_slice_3Ф
Пfunctional_5_attention_layer_while_1_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_1_tensorlistfromtensor4
0functional_5_attention_layer_while_1_mul_input_5Б
Vfunctional_5/attention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2X
Vfunctional_5/attention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shapeО
Hfunctional_5/attention_layer/while_1/TensorArrayV2Read/TensorListGetItemTensorListGetItemСfunctional_5_attention_layer_while_1_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_00functional_5_attention_layer_while_1_placeholder_functional_5/attention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02J
Hfunctional_5/attention_layer/while_1/TensorArrayV2Read/TensorListGetItemµ
3functional_5/attention_layer/while_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€25
3functional_5/attention_layer/while_1/ExpandDims/dimµ
/functional_5/attention_layer/while_1/ExpandDims
ExpandDimsOfunctional_5/attention_layer/while_1/TensorArrayV2Read/TensorListGetItem:item:0<functional_5/attention_layer/while_1/ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€21
/functional_5/attention_layer/while_1/ExpandDimsА
(functional_5/attention_layer/while_1/mulMul2functional_5_attention_layer_while_1_mul_input_5_08functional_5/attention_layer/while_1/ExpandDims:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2*
(functional_5/attention_layer/while_1/mulЇ
:functional_5/attention_layer/while_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2<
:functional_5/attention_layer/while_1/Sum/reduction_indicesБ
(functional_5/attention_layer/while_1/SumSum,functional_5/attention_layer/while_1/mul:z:0Cfunctional_5/attention_layer/while_1/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(functional_5/attention_layer/while_1/Sumс
Ifunctional_5/attention_layer/while_1/TensorArrayV2Write/TensorListSetItemTensorListSetItem2functional_5_attention_layer_while_1_placeholder_10functional_5_attention_layer_while_1_placeholder1functional_5/attention_layer/while_1/Sum:output:0*
_output_shapes
: *
element_dtype02K
Ifunctional_5/attention_layer/while_1/TensorArrayV2Write/TensorListSetItemЪ
*functional_5/attention_layer/while_1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*functional_5/attention_layer/while_1/add/yе
(functional_5/attention_layer/while_1/addAddV20functional_5_attention_layer_while_1_placeholder3functional_5/attention_layer/while_1/add/y:output:0*
T0*
_output_shapes
: 2*
(functional_5/attention_layer/while_1/addЮ
,functional_5/attention_layer/while_1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,functional_5/attention_layer/while_1/add_1/yС
*functional_5/attention_layer/while_1/add_1AddV2Vfunctional_5_attention_layer_while_1_functional_5_attention_layer_while_1_loop_counter5functional_5/attention_layer/while_1/add_1/y:output:0*
T0*
_output_shapes
: 2,
*functional_5/attention_layer/while_1/add_1ї
-functional_5/attention_layer/while_1/IdentityIdentity.functional_5/attention_layer/while_1/add_1:z:0*
T0*
_output_shapes
: 2/
-functional_5/attention_layer/while_1/Identityн
/functional_5/attention_layer/while_1/Identity_1Identity\functional_5_attention_layer_while_1_functional_5_attention_layer_while_1_maximum_iterations*
T0*
_output_shapes
: 21
/functional_5/attention_layer/while_1/Identity_1љ
/functional_5/attention_layer/while_1/Identity_2Identity,functional_5/attention_layer/while_1/add:z:0*
T0*
_output_shapes
: 21
/functional_5/attention_layer/while_1/Identity_2к
/functional_5/attention_layer/while_1/Identity_3IdentityYfunctional_5/attention_layer/while_1/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 21
/functional_5/attention_layer/while_1/Identity_3‘
/functional_5/attention_layer/while_1/Identity_4Identity1functional_5/attention_layer/while_1/Sum:output:0*
T0*(
_output_shapes
:€€€€€€€€€А21
/functional_5/attention_layer/while_1/Identity_4"®
Qfunctional_5_attention_layer_while_1_functional_5_attention_layer_strided_slice_3Sfunctional_5_attention_layer_while_1_functional_5_attention_layer_strided_slice_3_0"g
-functional_5_attention_layer_while_1_identity6functional_5/attention_layer/while_1/Identity:output:0"k
/functional_5_attention_layer_while_1_identity_18functional_5/attention_layer/while_1/Identity_1:output:0"k
/functional_5_attention_layer_while_1_identity_28functional_5/attention_layer/while_1/Identity_2:output:0"k
/functional_5_attention_layer_while_1_identity_38functional_5/attention_layer/while_1/Identity_3:output:0"k
/functional_5_attention_layer_while_1_identity_48functional_5/attention_layer/while_1/Identity_4:output:0"f
0functional_5_attention_layer_while_1_mul_input_52functional_5_attention_layer_while_1_mul_input_5_0"¶
Пfunctional_5_attention_layer_while_1_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_1_tensorlistfromtensorСfunctional_5_attention_layer_while_1_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_0*K
_input_shapes:
8: : : : :€€€€€€€€€А: : :€€€€€€€€€А: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:€€€€€€€€€А
ƒ
ґ
,__inference_functional_5_layer_call_fn_56049
inputs_0
inputs_1
inputs_2
inputs_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
identity

identity_1

identity_2ИҐStatefulPartitionedCall∞
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:€€€€€€€€€€€€€€€€€€–:€€€€€€€€€А:€€€€€€€€€А*+
_read_only_resource_inputs
		
*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_functional_5_layer_call_and_return_conditional_losses_546852
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2

IdentityУ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1У

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Х
_input_shapesГ
А:€€€€€€€€€€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0:VR
,
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
inputs/1:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
inputs/3
єg
А

 attention_layer_while_body_55793<
8attention_layer_while_attention_layer_while_loop_counterB
>attention_layer_while_attention_layer_while_maximum_iterations%
!attention_layer_while_placeholder'
#attention_layer_while_placeholder_1'
#attention_layer_while_placeholder_29
5attention_layer_while_attention_layer_strided_slice_0w
sattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensor_0*
&attention_layer_while_shape_inputs_1_0;
7attention_layer_while_shape_1_readvariableop_resource_0<
8attention_layer_while_matmul_1_readvariableop_resource_0;
7attention_layer_while_shape_3_readvariableop_resource_0"
attention_layer_while_identity$
 attention_layer_while_identity_1$
 attention_layer_while_identity_2$
 attention_layer_while_identity_3$
 attention_layer_while_identity_47
3attention_layer_while_attention_layer_strided_sliceu
qattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensor(
$attention_layer_while_shape_inputs_19
5attention_layer_while_shape_1_readvariableop_resource:
6attention_layer_while_matmul_1_readvariableop_resource9
5attention_layer_while_shape_3_readvariableop_resourceИг
Gattention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2I
Gattention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shapeі
9attention_layer/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensor_0!attention_layer_while_placeholderPattention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype02;
9attention_layer/while/TensorArrayV2Read/TensorListGetItemР
attention_layer/while/ShapeShape&attention_layer_while_shape_inputs_1_0*
T0*
_output_shapes
:2
attention_layer/while/ShapeЮ
attention_layer/while/unstackUnpack$attention_layer/while/Shape:output:0*
T0*
_output_shapes
: : : *	
num2
attention_layer/while/unstack÷
,attention_layer/while/Shape_1/ReadVariableOpReadVariableOp7attention_layer_while_shape_1_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02.
,attention_layer/while/Shape_1/ReadVariableOpП
attention_layer/while/Shape_1Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/while/Shape_1Ґ
attention_layer/while/unstack_1Unpack&attention_layer/while/Shape_1:output:0*
T0*
_output_shapes
: : *	
num2!
attention_layer/while/unstack_1Ы
#attention_layer/while/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2%
#attention_layer/while/Reshape/shape“
attention_layer/while/ReshapeReshape&attention_layer_while_shape_inputs_1_0,attention_layer/while/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/while/ReshapeЏ
.attention_layer/while/transpose/ReadVariableOpReadVariableOp7attention_layer_while_shape_1_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype020
.attention_layer/while/transpose/ReadVariableOpЭ
$attention_layer/while/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2&
$attention_layer/while/transpose/permб
attention_layer/while/transpose	Transpose6attention_layer/while/transpose/ReadVariableOp:value:0-attention_layer/while/transpose/perm:output:0*
T0* 
_output_shapes
:
АА2!
attention_layer/while/transposeЯ
%attention_layer/while/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2'
%attention_layer/while/Reshape_1/shapeЌ
attention_layer/while/Reshape_1Reshape#attention_layer/while/transpose:y:0.attention_layer/while/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
АА2!
attention_layer/while/Reshape_1Ћ
attention_layer/while/MatMulMatMul&attention_layer/while/Reshape:output:0(attention_layer/while/Reshape_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/while/MatMulФ
'attention_layer/while/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/while/Reshape_2/shape/1Х
'attention_layer/while/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2)
'attention_layer/while/Reshape_2/shape/2Р
%attention_layer/while/Reshape_2/shapePack&attention_layer/while/unstack:output:00attention_layer/while/Reshape_2/shape/1:output:00attention_layer/while/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2'
%attention_layer/while/Reshape_2/shape№
attention_layer/while/Reshape_2Reshape&attention_layer/while/MatMul:product:0.attention_layer/while/Reshape_2/shape:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2!
attention_layer/while/Reshape_2ў
-attention_layer/while/MatMul_1/ReadVariableOpReadVariableOp8attention_layer_while_matmul_1_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02/
-attention_layer/while/MatMul_1/ReadVariableOpц
attention_layer/while/MatMul_1MatMul@attention_layer/while/TensorArrayV2Read/TensorListGetItem:item:05attention_layer/while/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
attention_layer/while/MatMul_1О
$attention_layer/while/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$attention_layer/while/ExpandDims/dimв
 attention_layer/while/ExpandDims
ExpandDims(attention_layer/while/MatMul_1:product:0-attention_layer/while/ExpandDims/dim:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2"
 attention_layer/while/ExpandDimsЋ
attention_layer/while/addAddV2(attention_layer/while/Reshape_2:output:0)attention_layer/while/ExpandDims:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/while/addЦ
attention_layer/while/TanhTanhattention_layer/while/add:z:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/while/TanhМ
attention_layer/while/Shape_2Shapeattention_layer/while/Tanh:y:0*
T0*
_output_shapes
:2
attention_layer/while/Shape_2§
attention_layer/while/unstack_2Unpack&attention_layer/while/Shape_2:output:0*
T0*
_output_shapes
: : : *	
num2!
attention_layer/while/unstack_2’
,attention_layer/while/Shape_3/ReadVariableOpReadVariableOp7attention_layer_while_shape_3_readvariableop_resource_0*
_output_shapes
:	А*
dtype02.
,attention_layer/while/Shape_3/ReadVariableOpП
attention_layer/while/Shape_3Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/while/Shape_3Ґ
attention_layer/while/unstack_3Unpack&attention_layer/while/Shape_3:output:0*
T0*
_output_shapes
: : *	
num2!
attention_layer/while/unstack_3Я
%attention_layer/while/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2'
%attention_layer/while/Reshape_3/shape–
attention_layer/while/Reshape_3Reshapeattention_layer/while/Tanh:y:0.attention_layer/while/Reshape_3/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
attention_layer/while/Reshape_3Ё
0attention_layer/while/transpose_1/ReadVariableOpReadVariableOp7attention_layer_while_shape_3_readvariableop_resource_0*
_output_shapes
:	А*
dtype022
0attention_layer/while/transpose_1/ReadVariableOp°
&attention_layer/while/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2(
&attention_layer/while/transpose_1/permи
!attention_layer/while/transpose_1	Transpose8attention_layer/while/transpose_1/ReadVariableOp:value:0/attention_layer/while/transpose_1/perm:output:0*
T0*
_output_shapes
:	А2#
!attention_layer/while/transpose_1Я
%attention_layer/while/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2'
%attention_layer/while/Reshape_4/shapeќ
attention_layer/while/Reshape_4Reshape%attention_layer/while/transpose_1:y:0.attention_layer/while/Reshape_4/shape:output:0*
T0*
_output_shapes
:	А2!
attention_layer/while/Reshape_4–
attention_layer/while/MatMul_2MatMul(attention_layer/while/Reshape_3:output:0(attention_layer/while/Reshape_4:output:0*
T0*'
_output_shapes
:€€€€€€€€€2 
attention_layer/while/MatMul_2Ф
'attention_layer/while/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/while/Reshape_5/shape/1Ф
'attention_layer/while/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/while/Reshape_5/shape/2Т
%attention_layer/while/Reshape_5/shapePack(attention_layer/while/unstack_2:output:00attention_layer/while/Reshape_5/shape/1:output:00attention_layer/while/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2'
%attention_layer/while/Reshape_5/shapeЁ
attention_layer/while/Reshape_5Reshape(attention_layer/while/MatMul_2:product:0.attention_layer/while/Reshape_5/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€2!
attention_layer/while/Reshape_5≈
attention_layer/while/SqueezeSqueeze(attention_layer/while/Reshape_5:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2
attention_layer/while/Squeeze£
attention_layer/while/SoftmaxSoftmax&attention_layer/while/Squeeze:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
attention_layer/while/SoftmaxЂ
:attention_layer/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#attention_layer_while_placeholder_1!attention_layer_while_placeholder'attention_layer/while/Softmax:softmax:0*
_output_shapes
: *
element_dtype02<
:attention_layer/while/TensorArrayV2Write/TensorListSetItemА
attention_layer/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
attention_layer/while/add_1/yѓ
attention_layer/while/add_1AddV2!attention_layer_while_placeholder&attention_layer/while/add_1/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while/add_1А
attention_layer/while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
attention_layer/while/add_2/y∆
attention_layer/while/add_2AddV28attention_layer_while_attention_layer_while_loop_counter&attention_layer/while/add_2/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while/add_2О
attention_layer/while/IdentityIdentityattention_layer/while/add_2:z:0*
T0*
_output_shapes
: 2 
attention_layer/while/Identity±
 attention_layer/while/Identity_1Identity>attention_layer_while_attention_layer_while_maximum_iterations*
T0*
_output_shapes
: 2"
 attention_layer/while/Identity_1Т
 attention_layer/while/Identity_2Identityattention_layer/while/add_1:z:0*
T0*
_output_shapes
: 2"
 attention_layer/while/Identity_2љ
 attention_layer/while/Identity_3IdentityJattention_layer/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 attention_layer/while/Identity_3Ђ
 attention_layer/while/Identity_4Identity'attention_layer/while/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2"
 attention_layer/while/Identity_4"l
3attention_layer_while_attention_layer_strided_slice5attention_layer_while_attention_layer_strided_slice_0"I
attention_layer_while_identity'attention_layer/while/Identity:output:0"M
 attention_layer_while_identity_1)attention_layer/while/Identity_1:output:0"M
 attention_layer_while_identity_2)attention_layer/while/Identity_2:output:0"M
 attention_layer_while_identity_3)attention_layer/while/Identity_3:output:0"M
 attention_layer_while_identity_4)attention_layer/while/Identity_4:output:0"r
6attention_layer_while_matmul_1_readvariableop_resource8attention_layer_while_matmul_1_readvariableop_resource_0"p
5attention_layer_while_shape_1_readvariableop_resource7attention_layer_while_shape_1_readvariableop_resource_0"p
5attention_layer_while_shape_3_readvariableop_resource7attention_layer_while_shape_3_readvariableop_resource_0"N
$attention_layer_while_shape_inputs_1&attention_layer_while_shape_inputs_1_0"и
qattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensorsattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensor_0*V
_input_shapesE
C: : : : :€€€€€€€€€: : :€€€€€€€€€А:::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:€€€€€€€€€А
Эя
Ч
G__inference_functional_5_layer_call_and_return_conditional_losses_55477
inputs_0
inputs_1
inputs_2
inputs_3&
"embedding_1_embedding_lookup_548144
0lstm_3_lstm_cell_3_split_readvariableop_resource6
2lstm_3_lstm_cell_3_split_1_readvariableop_resource.
*lstm_3_lstm_cell_3_readvariableop_resource3
/attention_layer_shape_2_readvariableop_resource4
0attention_layer_matmul_1_readvariableop_resource3
/attention_layer_shape_4_readvariableop_resource+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity

identity_1

identity_2ИҐattention_layer/whileҐlstm_3/whileА
embedding_1/CastCastinputs_0*

DstT0*

SrcT0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
embedding_1/CastУ
embedding_1/embedding_lookupResourceGather"embedding_1_embedding_lookup_54814embedding_1/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_1/embedding_lookup/54814*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
dtype02
embedding_1/embedding_lookupш
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_1/embedding_lookup/54814*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2'
%embedding_1/embedding_lookup/Identityќ
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2)
'embedding_1/embedding_lookup/Identity_1Г
lstm_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose/perm√
lstm_3/transpose	Transpose0embedding_1/embedding_lookup/Identity_1:output:0lstm_3/transpose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
lstm_3/transpose`
lstm_3/ShapeShapelstm_3/transpose:y:0*
T0*
_output_shapes
:2
lstm_3/ShapeВ
lstm_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice/stackЖ
lstm_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_1Ж
lstm_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_2М
lstm_3/strided_sliceStridedSlicelstm_3/Shape:output:0#lstm_3/strided_slice/stack:output:0%lstm_3/strided_slice/stack_1:output:0%lstm_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_3/strided_sliceУ
"lstm_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2$
"lstm_3/TensorArrayV2/element_shapeћ
lstm_3/TensorArrayV2TensorListReserve+lstm_3/TensorArrayV2/element_shape:output:0lstm_3/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_3/TensorArrayV2Ќ
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   2>
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shapeФ
.lstm_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_3/transpose:y:0Elstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_3/TensorArrayUnstack/TensorListFromTensorЖ
lstm_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice_1/stackК
lstm_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_1К
lstm_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_2І
lstm_3/strided_slice_1StridedSlicelstm_3/transpose:y:0%lstm_3/strided_slice_1/stack:output:0'lstm_3/strided_slice_1/stack_1:output:0'lstm_3/strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
lstm_3/strided_slice_1Ч
"lstm_3/lstm_cell_3/ones_like/ShapeShapelstm_3/strided_slice_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/ones_like/ShapeН
"lstm_3/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2$
"lstm_3/lstm_cell_3/ones_like/Const—
lstm_3/lstm_cell_3/ones_likeFill+lstm_3/lstm_cell_3/ones_like/Shape:output:0+lstm_3/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/ones_likeЙ
 lstm_3/lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2"
 lstm_3/lstm_cell_3/dropout/Constћ
lstm_3/lstm_cell_3/dropout/MulMul%lstm_3/lstm_cell_3/ones_like:output:0)lstm_3/lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/lstm_cell_3/dropout/MulЩ
 lstm_3/lstm_cell_3/dropout/ShapeShape%lstm_3/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2"
 lstm_3/lstm_cell_3/dropout/ShapeН
7lstm_3/lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform)lstm_3/lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2нЄґ29
7lstm_3/lstm_cell_3/dropout/random_uniform/RandomUniformЫ
)lstm_3/lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2+
)lstm_3/lstm_cell_3/dropout/GreaterEqual/yЛ
'lstm_3/lstm_cell_3/dropout/GreaterEqualGreaterEqual@lstm_3/lstm_cell_3/dropout/random_uniform/RandomUniform:output:02lstm_3/lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2)
'lstm_3/lstm_cell_3/dropout/GreaterEqualє
lstm_3/lstm_cell_3/dropout/CastCast+lstm_3/lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2!
lstm_3/lstm_cell_3/dropout/Cast«
 lstm_3/lstm_cell_3/dropout/Mul_1Mul"lstm_3/lstm_cell_3/dropout/Mul:z:0#lstm_3/lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 lstm_3/lstm_cell_3/dropout/Mul_1Н
"lstm_3/lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2$
"lstm_3/lstm_cell_3/dropout_1/Const“
 lstm_3/lstm_cell_3/dropout_1/MulMul%lstm_3/lstm_cell_3/ones_like:output:0+lstm_3/lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 lstm_3/lstm_cell_3/dropout_1/MulЭ
"lstm_3/lstm_cell_3/dropout_1/ShapeShape%lstm_3/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/dropout_1/ShapeТ
9lstm_3/lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2убG2;
9lstm_3/lstm_cell_3/dropout_1/random_uniform/RandomUniformЯ
+lstm_3/lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2-
+lstm_3/lstm_cell_3/dropout_1/GreaterEqual/yУ
)lstm_3/lstm_cell_3/dropout_1/GreaterEqualGreaterEqualBlstm_3/lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2+
)lstm_3/lstm_cell_3/dropout_1/GreaterEqualњ
!lstm_3/lstm_cell_3/dropout_1/CastCast-lstm_3/lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/lstm_cell_3/dropout_1/Castѕ
"lstm_3/lstm_cell_3/dropout_1/Mul_1Mul$lstm_3/lstm_cell_3/dropout_1/Mul:z:0%lstm_3/lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/lstm_cell_3/dropout_1/Mul_1Н
"lstm_3/lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2$
"lstm_3/lstm_cell_3/dropout_2/Const“
 lstm_3/lstm_cell_3/dropout_2/MulMul%lstm_3/lstm_cell_3/ones_like:output:0+lstm_3/lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 lstm_3/lstm_cell_3/dropout_2/MulЭ
"lstm_3/lstm_cell_3/dropout_2/ShapeShape%lstm_3/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/dropout_2/ShapeУ
9lstm_3/lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2Ыўу2;
9lstm_3/lstm_cell_3/dropout_2/random_uniform/RandomUniformЯ
+lstm_3/lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2-
+lstm_3/lstm_cell_3/dropout_2/GreaterEqual/yУ
)lstm_3/lstm_cell_3/dropout_2/GreaterEqualGreaterEqualBlstm_3/lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2+
)lstm_3/lstm_cell_3/dropout_2/GreaterEqualњ
!lstm_3/lstm_cell_3/dropout_2/CastCast-lstm_3/lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/lstm_cell_3/dropout_2/Castѕ
"lstm_3/lstm_cell_3/dropout_2/Mul_1Mul$lstm_3/lstm_cell_3/dropout_2/Mul:z:0%lstm_3/lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/lstm_cell_3/dropout_2/Mul_1Н
"lstm_3/lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2$
"lstm_3/lstm_cell_3/dropout_3/Const“
 lstm_3/lstm_cell_3/dropout_3/MulMul%lstm_3/lstm_cell_3/ones_like:output:0+lstm_3/lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 lstm_3/lstm_cell_3/dropout_3/MulЭ
"lstm_3/lstm_cell_3/dropout_3/ShapeShape%lstm_3/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/dropout_3/ShapeУ
9lstm_3/lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2Юё¬2;
9lstm_3/lstm_cell_3/dropout_3/random_uniform/RandomUniformЯ
+lstm_3/lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2-
+lstm_3/lstm_cell_3/dropout_3/GreaterEqual/yУ
)lstm_3/lstm_cell_3/dropout_3/GreaterEqualGreaterEqualBlstm_3/lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2+
)lstm_3/lstm_cell_3/dropout_3/GreaterEqualњ
!lstm_3/lstm_cell_3/dropout_3/CastCast-lstm_3/lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/lstm_cell_3/dropout_3/Castѕ
"lstm_3/lstm_cell_3/dropout_3/Mul_1Mul$lstm_3/lstm_cell_3/dropout_3/Mul:z:0%lstm_3/lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/lstm_cell_3/dropout_3/Mul_1Д
$lstm_3/lstm_cell_3/ones_like_1/ShapeShapeinputs_2*
T0*
_output_shapes
:2&
$lstm_3/lstm_cell_3/ones_like_1/ShapeС
$lstm_3/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2&
$lstm_3/lstm_cell_3/ones_like_1/Constў
lstm_3/lstm_cell_3/ones_like_1Fill-lstm_3/lstm_cell_3/ones_like_1/Shape:output:0-lstm_3/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/lstm_cell_3/ones_like_1Н
"lstm_3/lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2$
"lstm_3/lstm_cell_3/dropout_4/Const‘
 lstm_3/lstm_cell_3/dropout_4/MulMul'lstm_3/lstm_cell_3/ones_like_1:output:0+lstm_3/lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 lstm_3/lstm_cell_3/dropout_4/MulЯ
"lstm_3/lstm_cell_3/dropout_4/ShapeShape'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/dropout_4/ShapeУ
9lstm_3/lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2≠Шњ2;
9lstm_3/lstm_cell_3/dropout_4/random_uniform/RandomUniformЯ
+lstm_3/lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2-
+lstm_3/lstm_cell_3/dropout_4/GreaterEqual/yУ
)lstm_3/lstm_cell_3/dropout_4/GreaterEqualGreaterEqualBlstm_3/lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2+
)lstm_3/lstm_cell_3/dropout_4/GreaterEqualњ
!lstm_3/lstm_cell_3/dropout_4/CastCast-lstm_3/lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/lstm_cell_3/dropout_4/Castѕ
"lstm_3/lstm_cell_3/dropout_4/Mul_1Mul$lstm_3/lstm_cell_3/dropout_4/Mul:z:0%lstm_3/lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/lstm_cell_3/dropout_4/Mul_1Н
"lstm_3/lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2$
"lstm_3/lstm_cell_3/dropout_5/Const‘
 lstm_3/lstm_cell_3/dropout_5/MulMul'lstm_3/lstm_cell_3/ones_like_1:output:0+lstm_3/lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 lstm_3/lstm_cell_3/dropout_5/MulЯ
"lstm_3/lstm_cell_3/dropout_5/ShapeShape'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/dropout_5/ShapeУ
9lstm_3/lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2“ЙЯ2;
9lstm_3/lstm_cell_3/dropout_5/random_uniform/RandomUniformЯ
+lstm_3/lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2-
+lstm_3/lstm_cell_3/dropout_5/GreaterEqual/yУ
)lstm_3/lstm_cell_3/dropout_5/GreaterEqualGreaterEqualBlstm_3/lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2+
)lstm_3/lstm_cell_3/dropout_5/GreaterEqualњ
!lstm_3/lstm_cell_3/dropout_5/CastCast-lstm_3/lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/lstm_cell_3/dropout_5/Castѕ
"lstm_3/lstm_cell_3/dropout_5/Mul_1Mul$lstm_3/lstm_cell_3/dropout_5/Mul:z:0%lstm_3/lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/lstm_cell_3/dropout_5/Mul_1Н
"lstm_3/lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2$
"lstm_3/lstm_cell_3/dropout_6/Const‘
 lstm_3/lstm_cell_3/dropout_6/MulMul'lstm_3/lstm_cell_3/ones_like_1:output:0+lstm_3/lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 lstm_3/lstm_cell_3/dropout_6/MulЯ
"lstm_3/lstm_cell_3/dropout_6/ShapeShape'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/dropout_6/ShapeУ
9lstm_3/lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ъЙг2;
9lstm_3/lstm_cell_3/dropout_6/random_uniform/RandomUniformЯ
+lstm_3/lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2-
+lstm_3/lstm_cell_3/dropout_6/GreaterEqual/yУ
)lstm_3/lstm_cell_3/dropout_6/GreaterEqualGreaterEqualBlstm_3/lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2+
)lstm_3/lstm_cell_3/dropout_6/GreaterEqualњ
!lstm_3/lstm_cell_3/dropout_6/CastCast-lstm_3/lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/lstm_cell_3/dropout_6/Castѕ
"lstm_3/lstm_cell_3/dropout_6/Mul_1Mul$lstm_3/lstm_cell_3/dropout_6/Mul:z:0%lstm_3/lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/lstm_cell_3/dropout_6/Mul_1Н
"lstm_3/lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2$
"lstm_3/lstm_cell_3/dropout_7/Const‘
 lstm_3/lstm_cell_3/dropout_7/MulMul'lstm_3/lstm_cell_3/ones_like_1:output:0+lstm_3/lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 lstm_3/lstm_cell_3/dropout_7/MulЯ
"lstm_3/lstm_cell_3/dropout_7/ShapeShape'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/dropout_7/ShapeТ
9lstm_3/lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ёШ2;
9lstm_3/lstm_cell_3/dropout_7/random_uniform/RandomUniformЯ
+lstm_3/lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2-
+lstm_3/lstm_cell_3/dropout_7/GreaterEqual/yУ
)lstm_3/lstm_cell_3/dropout_7/GreaterEqualGreaterEqualBlstm_3/lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2+
)lstm_3/lstm_cell_3/dropout_7/GreaterEqualњ
!lstm_3/lstm_cell_3/dropout_7/CastCast-lstm_3/lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/lstm_cell_3/dropout_7/Castѕ
"lstm_3/lstm_cell_3/dropout_7/Mul_1Mul$lstm_3/lstm_cell_3/dropout_7/Mul:z:0%lstm_3/lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/lstm_cell_3/dropout_7/Mul_1±
lstm_3/lstm_cell_3/mulMullstm_3/strided_slice_1:output:0$lstm_3/lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mulЈ
lstm_3/lstm_cell_3/mul_1Mullstm_3/strided_slice_1:output:0&lstm_3/lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_1Ј
lstm_3/lstm_cell_3/mul_2Mullstm_3/strided_slice_1:output:0&lstm_3/lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_2Ј
lstm_3/lstm_cell_3/mul_3Mullstm_3/strided_slice_1:output:0&lstm_3/lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_3v
lstm_3/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell_3/ConstК
"lstm_3/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_3/lstm_cell_3/split/split_dim≈
'lstm_3/lstm_cell_3/split/ReadVariableOpReadVariableOp0lstm_3_lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
АА*
dtype02)
'lstm_3/lstm_cell_3/split/ReadVariableOpы
lstm_3/lstm_cell_3/splitSplit+lstm_3/lstm_cell_3/split/split_dim:output:0/lstm_3/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
lstm_3/lstm_cell_3/split≤
lstm_3/lstm_cell_3/MatMulMatMullstm_3/lstm_cell_3/mul:z:0!lstm_3/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMulЄ
lstm_3/lstm_cell_3/MatMul_1MatMullstm_3/lstm_cell_3/mul_1:z:0!lstm_3/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMul_1Є
lstm_3/lstm_cell_3/MatMul_2MatMullstm_3/lstm_cell_3/mul_2:z:0!lstm_3/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMul_2Є
lstm_3/lstm_cell_3/MatMul_3MatMullstm_3/lstm_cell_3/mul_3:z:0!lstm_3/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMul_3z
lstm_3/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell_3/Const_1О
$lstm_3/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2&
$lstm_3/lstm_cell_3/split_1/split_dim∆
)lstm_3/lstm_cell_3/split_1/ReadVariableOpReadVariableOp2lstm_3_lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)lstm_3/lstm_cell_3/split_1/ReadVariableOpп
lstm_3/lstm_cell_3/split_1Split-lstm_3/lstm_cell_3/split_1/split_dim:output:01lstm_3/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2
lstm_3/lstm_cell_3/split_1ј
lstm_3/lstm_cell_3/BiasAddBiasAdd#lstm_3/lstm_cell_3/MatMul:product:0#lstm_3/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/BiasAdd∆
lstm_3/lstm_cell_3/BiasAdd_1BiasAdd%lstm_3/lstm_cell_3/MatMul_1:product:0#lstm_3/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/BiasAdd_1∆
lstm_3/lstm_cell_3/BiasAdd_2BiasAdd%lstm_3/lstm_cell_3/MatMul_2:product:0#lstm_3/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/BiasAdd_2∆
lstm_3/lstm_cell_3/BiasAdd_3BiasAdd%lstm_3/lstm_cell_3/MatMul_3:product:0#lstm_3/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/BiasAdd_3†
lstm_3/lstm_cell_3/mul_4Mulinputs_2&lstm_3/lstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_4†
lstm_3/lstm_cell_3/mul_5Mulinputs_2&lstm_3/lstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_5†
lstm_3/lstm_cell_3/mul_6Mulinputs_2&lstm_3/lstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_6†
lstm_3/lstm_cell_3/mul_7Mulinputs_2&lstm_3/lstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_7≥
!lstm_3/lstm_cell_3/ReadVariableOpReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02#
!lstm_3/lstm_cell_3/ReadVariableOp°
&lstm_3/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&lstm_3/lstm_cell_3/strided_slice/stack•
(lstm_3/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice/stack_1•
(lstm_3/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(lstm_3/lstm_cell_3/strided_slice/stack_2р
 lstm_3/lstm_cell_3/strided_sliceStridedSlice)lstm_3/lstm_cell_3/ReadVariableOp:value:0/lstm_3/lstm_cell_3/strided_slice/stack:output:01lstm_3/lstm_cell_3/strided_slice/stack_1:output:01lstm_3/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2"
 lstm_3/lstm_cell_3/strided_sliceј
lstm_3/lstm_cell_3/MatMul_4MatMullstm_3/lstm_cell_3/mul_4:z:0)lstm_3/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMul_4Є
lstm_3/lstm_cell_3/addAddV2#lstm_3/lstm_cell_3/BiasAdd:output:0%lstm_3/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/addТ
lstm_3/lstm_cell_3/SigmoidSigmoidlstm_3/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/SigmoidЈ
#lstm_3/lstm_cell_3/ReadVariableOp_1ReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02%
#lstm_3/lstm_cell_3/ReadVariableOp_1•
(lstm_3/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice_1/stack©
*lstm_3/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2,
*lstm_3/lstm_cell_3/strided_slice_1/stack_1©
*lstm_3/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_3/strided_slice_1/stack_2ь
"lstm_3/lstm_cell_3/strided_slice_1StridedSlice+lstm_3/lstm_cell_3/ReadVariableOp_1:value:01lstm_3/lstm_cell_3/strided_slice_1/stack:output:03lstm_3/lstm_cell_3/strided_slice_1/stack_1:output:03lstm_3/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_3/strided_slice_1¬
lstm_3/lstm_cell_3/MatMul_5MatMullstm_3/lstm_cell_3/mul_5:z:0+lstm_3/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMul_5Њ
lstm_3/lstm_cell_3/add_1AddV2%lstm_3/lstm_cell_3/BiasAdd_1:output:0%lstm_3/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/add_1Ш
lstm_3/lstm_cell_3/Sigmoid_1Sigmoidlstm_3/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/Sigmoid_1Ъ
lstm_3/lstm_cell_3/mul_8Mul lstm_3/lstm_cell_3/Sigmoid_1:y:0inputs_3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_8Ј
#lstm_3/lstm_cell_3/ReadVariableOp_2ReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02%
#lstm_3/lstm_cell_3/ReadVariableOp_2•
(lstm_3/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice_2/stack©
*lstm_3/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2,
*lstm_3/lstm_cell_3/strided_slice_2/stack_1©
*lstm_3/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_3/strided_slice_2/stack_2ь
"lstm_3/lstm_cell_3/strided_slice_2StridedSlice+lstm_3/lstm_cell_3/ReadVariableOp_2:value:01lstm_3/lstm_cell_3/strided_slice_2/stack:output:03lstm_3/lstm_cell_3/strided_slice_2/stack_1:output:03lstm_3/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_3/strided_slice_2¬
lstm_3/lstm_cell_3/MatMul_6MatMullstm_3/lstm_cell_3/mul_6:z:0+lstm_3/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMul_6Њ
lstm_3/lstm_cell_3/add_2AddV2%lstm_3/lstm_cell_3/BiasAdd_2:output:0%lstm_3/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/add_2Л
lstm_3/lstm_cell_3/TanhTanhlstm_3/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/TanhЂ
lstm_3/lstm_cell_3/mul_9Mullstm_3/lstm_cell_3/Sigmoid:y:0lstm_3/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_9ђ
lstm_3/lstm_cell_3/add_3AddV2lstm_3/lstm_cell_3/mul_8:z:0lstm_3/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/add_3Ј
#lstm_3/lstm_cell_3/ReadVariableOp_3ReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02%
#lstm_3/lstm_cell_3/ReadVariableOp_3•
(lstm_3/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice_3/stack©
*lstm_3/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2,
*lstm_3/lstm_cell_3/strided_slice_3/stack_1©
*lstm_3/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_3/strided_slice_3/stack_2ь
"lstm_3/lstm_cell_3/strided_slice_3StridedSlice+lstm_3/lstm_cell_3/ReadVariableOp_3:value:01lstm_3/lstm_cell_3/strided_slice_3/stack:output:03lstm_3/lstm_cell_3/strided_slice_3/stack_1:output:03lstm_3/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_3/strided_slice_3¬
lstm_3/lstm_cell_3/MatMul_7MatMullstm_3/lstm_cell_3/mul_7:z:0+lstm_3/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMul_7Њ
lstm_3/lstm_cell_3/add_4AddV2%lstm_3/lstm_cell_3/BiasAdd_3:output:0%lstm_3/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/add_4Ш
lstm_3/lstm_cell_3/Sigmoid_2Sigmoidlstm_3/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/Sigmoid_2П
lstm_3/lstm_cell_3/Tanh_1Tanhlstm_3/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/Tanh_1±
lstm_3/lstm_cell_3/mul_10Mul lstm_3/lstm_cell_3/Sigmoid_2:y:0lstm_3/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_10Э
$lstm_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2&
$lstm_3/TensorArrayV2_1/element_shape“
lstm_3/TensorArrayV2_1TensorListReserve-lstm_3/TensorArrayV2_1/element_shape:output:0lstm_3/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_3/TensorArrayV2_1\
lstm_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_3/timeН
lstm_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2!
lstm_3/while/maximum_iterationsx
lstm_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_3/while/loop_counterЃ
lstm_3/whileWhile"lstm_3/while/loop_counter:output:0(lstm_3/while/maximum_iterations:output:0lstm_3/time:output:0lstm_3/TensorArrayV2_1:handle:0inputs_2inputs_3lstm_3/strided_slice:output:0>lstm_3/TensorArrayUnstack/TensorListFromTensor:output_handle:00lstm_3_lstm_cell_3_split_readvariableop_resource2lstm_3_lstm_cell_3_split_1_readvariableop_resource*lstm_3_lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *%
_read_only_resource_inputs
	
*#
bodyR
lstm_3_while_body_54978*#
condR
lstm_3_while_cond_54977*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
parallel_iterations 2
lstm_3/while√
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shapeО
)lstm_3/TensorArrayV2Stack/TensorListStackTensorListStacklstm_3/while:output:3@lstm_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype02+
)lstm_3/TensorArrayV2Stack/TensorListStackП
lstm_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
lstm_3/strided_slice_2/stackК
lstm_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_3/strided_slice_2/stack_1К
lstm_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_2/stack_2≈
lstm_3/strided_slice_2StridedSlice2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_3/strided_slice_2/stack:output:0'lstm_3/strided_slice_2/stack_1:output:0'lstm_3/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
lstm_3/strided_slice_2З
lstm_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose_1/permЋ
lstm_3/transpose_1	Transpose2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_3/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
lstm_3/transpose_1t
lstm_3/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/runtimeР
%attention_layer/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2'
%attention_layer/Sum/reduction_indicesЮ
attention_layer/SumSuminputs_1.attention_layer/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/SumФ
'attention_layer/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/Sum_1/reduction_indices£
attention_layer/Sum_1Suminputs_10attention_layer/Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
attention_layer/Sum_1Х
attention_layer/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
attention_layer/transpose/permƒ
attention_layer/transpose	Transposelstm_3/transpose_1:y:0'attention_layer/transpose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
attention_layer/transpose{
attention_layer/ShapeShapeattention_layer/transpose:y:0*
T0*
_output_shapes
:2
attention_layer/ShapeФ
#attention_layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#attention_layer/strided_slice/stackШ
%attention_layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%attention_layer/strided_slice/stack_1Ш
%attention_layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%attention_layer/strided_slice/stack_2¬
attention_layer/strided_sliceStridedSliceattention_layer/Shape:output:0,attention_layer/strided_slice/stack:output:0.attention_layer/strided_slice/stack_1:output:0.attention_layer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attention_layer/strided_slice•
+attention_layer/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+attention_layer/TensorArrayV2/element_shapeр
attention_layer/TensorArrayV2TensorListReserve4attention_layer/TensorArrayV2/element_shape:output:0&attention_layer/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
attention_layer/TensorArrayV2я
Eattention_layer/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2G
Eattention_layer/TensorArrayUnstack/TensorListFromTensor/element_shapeЄ
7attention_layer/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorattention_layer/transpose:y:0Nattention_layer/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7attention_layer/TensorArrayUnstack/TensorListFromTensorШ
%attention_layer/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%attention_layer/strided_slice_1/stackЬ
'attention_layer/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_1/stack_1Ь
'attention_layer/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_1/stack_2Ё
attention_layer/strided_slice_1StridedSliceattention_layer/transpose:y:0.attention_layer/strided_slice_1/stack:output:00attention_layer/strided_slice_1/stack_1:output:00attention_layer/strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2!
attention_layer/strided_slice_1j
attention_layer/Shape_1Shapeinputs_1*
T0*
_output_shapes
:2
attention_layer/Shape_1О
attention_layer/unstackUnpack attention_layer/Shape_1:output:0*
T0*
_output_shapes
: : : *	
num2
attention_layer/unstack¬
&attention_layer/Shape_2/ReadVariableOpReadVariableOp/attention_layer_shape_2_readvariableop_resource* 
_output_shapes
:
АА*
dtype02(
&attention_layer/Shape_2/ReadVariableOpГ
attention_layer/Shape_2Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/Shape_2Р
attention_layer/unstack_1Unpack attention_layer/Shape_2:output:0*
T0*
_output_shapes
: : *	
num2
attention_layer/unstack_1П
attention_layer/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
attention_layer/Reshape/shapeҐ
attention_layer/ReshapeReshapeinputs_1&attention_layer/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/Reshape 
*attention_layer/transpose_1/ReadVariableOpReadVariableOp/attention_layer_shape_2_readvariableop_resource* 
_output_shapes
:
АА*
dtype02,
*attention_layer/transpose_1/ReadVariableOpХ
 attention_layer/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2"
 attention_layer/transpose_1/perm—
attention_layer/transpose_1	Transpose2attention_layer/transpose_1/ReadVariableOp:value:0)attention_layer/transpose_1/perm:output:0*
T0* 
_output_shapes
:
АА2
attention_layer/transpose_1У
attention_layer/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2!
attention_layer/Reshape_1/shapeЈ
attention_layer/Reshape_1Reshapeattention_layer/transpose_1:y:0(attention_layer/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
АА2
attention_layer/Reshape_1≥
attention_layer/MatMulMatMul attention_layer/Reshape:output:0"attention_layer/Reshape_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/MatMulИ
!attention_layer/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!attention_layer/Reshape_2/shape/1Й
!attention_layer/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2#
!attention_layer/Reshape_2/shape/2т
attention_layer/Reshape_2/shapePack attention_layer/unstack:output:0*attention_layer/Reshape_2/shape/1:output:0*attention_layer/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2!
attention_layer/Reshape_2/shapeƒ
attention_layer/Reshape_2Reshape attention_layer/MatMul:product:0(attention_layer/Reshape_2/shape:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/Reshape_2≈
'attention_layer/MatMul_1/ReadVariableOpReadVariableOp0attention_layer_matmul_1_readvariableop_resource* 
_output_shapes
:
АА*
dtype02)
'attention_layer/MatMul_1/ReadVariableOpћ
attention_layer/MatMul_1MatMul(attention_layer/strided_slice_1:output:0/attention_layer/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/MatMul_1В
attention_layer/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
attention_layer/ExpandDims/dim 
attention_layer/ExpandDims
ExpandDims"attention_layer/MatMul_1:product:0'attention_layer/ExpandDims/dim:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/ExpandDims≥
attention_layer/addAddV2"attention_layer/Reshape_2:output:0#attention_layer/ExpandDims:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/addД
attention_layer/TanhTanhattention_layer/add:z:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/Tanhz
attention_layer/Shape_3Shapeattention_layer/Tanh:y:0*
T0*
_output_shapes
:2
attention_layer/Shape_3Т
attention_layer/unstack_2Unpack attention_layer/Shape_3:output:0*
T0*
_output_shapes
: : : *	
num2
attention_layer/unstack_2Ѕ
&attention_layer/Shape_4/ReadVariableOpReadVariableOp/attention_layer_shape_4_readvariableop_resource*
_output_shapes
:	А*
dtype02(
&attention_layer/Shape_4/ReadVariableOpГ
attention_layer/Shape_4Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/Shape_4Р
attention_layer/unstack_3Unpack attention_layer/Shape_4:output:0*
T0*
_output_shapes
: : *	
num2
attention_layer/unstack_3У
attention_layer/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2!
attention_layer/Reshape_3/shapeЄ
attention_layer/Reshape_3Reshapeattention_layer/Tanh:y:0(attention_layer/Reshape_3/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/Reshape_3…
*attention_layer/transpose_2/ReadVariableOpReadVariableOp/attention_layer_shape_4_readvariableop_resource*
_output_shapes
:	А*
dtype02,
*attention_layer/transpose_2/ReadVariableOpХ
 attention_layer/transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2"
 attention_layer/transpose_2/perm–
attention_layer/transpose_2	Transpose2attention_layer/transpose_2/ReadVariableOp:value:0)attention_layer/transpose_2/perm:output:0*
T0*
_output_shapes
:	А2
attention_layer/transpose_2У
attention_layer/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2!
attention_layer/Reshape_4/shapeґ
attention_layer/Reshape_4Reshapeattention_layer/transpose_2:y:0(attention_layer/Reshape_4/shape:output:0*
T0*
_output_shapes
:	А2
attention_layer/Reshape_4Є
attention_layer/MatMul_2MatMul"attention_layer/Reshape_3:output:0"attention_layer/Reshape_4:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
attention_layer/MatMul_2И
!attention_layer/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!attention_layer/Reshape_5/shape/1И
!attention_layer/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2#
!attention_layer/Reshape_5/shape/2ф
attention_layer/Reshape_5/shapePack"attention_layer/unstack_2:output:0*attention_layer/Reshape_5/shape/1:output:0*attention_layer/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2!
attention_layer/Reshape_5/shape≈
attention_layer/Reshape_5Reshape"attention_layer/MatMul_2:product:0(attention_layer/Reshape_5/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
attention_layer/Reshape_5≥
attention_layer/SqueezeSqueeze"attention_layer/Reshape_5:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2
attention_layer/SqueezeС
attention_layer/SoftmaxSoftmax attention_layer/Squeeze:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
attention_layer/Softmaxѓ
-attention_layer/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2/
-attention_layer/TensorArrayV2_1/element_shapeц
attention_layer/TensorArrayV2_1TensorListReserve6attention_layer/TensorArrayV2_1/element_shape:output:0&attention_layer/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
attention_layer/TensorArrayV2_1n
attention_layer/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
attention_layer/timeЯ
(attention_layer/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2*
(attention_layer/while/maximum_iterationsК
"attention_layer/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"attention_layer/while/loop_counter¶
attention_layer/whileWhile+attention_layer/while/loop_counter:output:01attention_layer/while/maximum_iterations:output:0attention_layer/time:output:0(attention_layer/TensorArrayV2_1:handle:0attention_layer/Sum_1:output:0&attention_layer/strided_slice:output:0Gattention_layer/TensorArrayUnstack/TensorListFromTensor:output_handle:0inputs_1/attention_layer_shape_2_readvariableop_resource0attention_layer_matmul_1_readvariableop_resource/attention_layer_shape_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Q
_output_shapes?
=: : : : :€€€€€€€€€: : :€€€€€€€€€А: : : *%
_read_only_resource_inputs
	
*,
body$R"
 attention_layer_while_body_55251*,
cond$R"
 attention_layer_while_cond_55250*P
output_shapes?
=: : : : :€€€€€€€€€: : :€€€€€€€€€А: : : *
parallel_iterations 2
attention_layer/while’
@attention_layer/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2B
@attention_layer/TensorArrayV2Stack/TensorListStack/element_shape±
2attention_layer/TensorArrayV2Stack/TensorListStackTensorListStackattention_layer/while:output:3Iattention_layer/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
element_dtype024
2attention_layer/TensorArrayV2Stack/TensorListStack°
%attention_layer/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2'
%attention_layer/strided_slice_2/stackЬ
'attention_layer/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'attention_layer/strided_slice_2/stack_1Ь
'attention_layer/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_2/stack_2ъ
attention_layer/strided_slice_2StridedSlice;attention_layer/TensorArrayV2Stack/TensorListStack:tensor:0.attention_layer/strided_slice_2/stack:output:00attention_layer/strided_slice_2/stack_1:output:00attention_layer/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2!
attention_layer/strided_slice_2Щ
 attention_layer/transpose_3/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 attention_layer/transpose_3/permо
attention_layer/transpose_3	Transpose;attention_layer/TensorArrayV2Stack/TensorListStack:tensor:0)attention_layer/transpose_3/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
attention_layer/transpose_3Щ
 attention_layer/transpose_4/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 attention_layer/transpose_4/perm“
attention_layer/transpose_4	Transposeattention_layer/transpose_3:y:0)attention_layer/transpose_4/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
attention_layer/transpose_4Б
attention_layer/Shape_5Shapeattention_layer/transpose_4:y:0*
T0*
_output_shapes
:2
attention_layer/Shape_5Ш
%attention_layer/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%attention_layer/strided_slice_3/stackЬ
'attention_layer/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_3/stack_1Ь
'attention_layer/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_3/stack_2ќ
attention_layer/strided_slice_3StridedSlice attention_layer/Shape_5:output:0.attention_layer/strided_slice_3/stack:output:00attention_layer/strided_slice_3/stack_1:output:00attention_layer/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
attention_layer/strided_slice_3©
-attention_layer/TensorArrayV2_3/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2/
-attention_layer/TensorArrayV2_3/element_shapeш
attention_layer/TensorArrayV2_3TensorListReserve6attention_layer/TensorArrayV2_3/element_shape:output:0(attention_layer/strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
attention_layer/TensorArrayV2_3г
Gattention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2I
Gattention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shapeј
9attention_layer/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensorattention_layer/transpose_4:y:0Pattention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02;
9attention_layer/TensorArrayUnstack_1/TensorListFromTensorШ
%attention_layer/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%attention_layer/strided_slice_4/stackЬ
'attention_layer/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_4/stack_1Ь
'attention_layer/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_4/stack_2ё
attention_layer/strided_slice_4StridedSliceattention_layer/transpose_4:y:0.attention_layer/strided_slice_4/stack:output:00attention_layer/strided_slice_4/stack_1:output:00attention_layer/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2!
attention_layer/strided_slice_4П
 attention_layer/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2"
 attention_layer/ExpandDims_1/dim’
attention_layer/ExpandDims_1
ExpandDims(attention_layer/strided_slice_4:output:0)attention_layer/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
attention_layer/ExpandDims_1Щ
attention_layer/mulMulinputs_1%attention_layer/ExpandDims_1:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/mulФ
'attention_layer/Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/Sum_2/reduction_indices≥
attention_layer/Sum_2Sumattention_layer/mul:z:00attention_layer/Sum_2/reduction_indices:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/Sum_2ѓ
-attention_layer/TensorArrayV2_4/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2/
-attention_layer/TensorArrayV2_4/element_shapeш
attention_layer/TensorArrayV2_4TensorListReserve6attention_layer/TensorArrayV2_4/element_shape:output:0(attention_layer/strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
attention_layer/TensorArrayV2_4r
attention_layer/time_1Const*
_output_shapes
: *
dtype0*
value	B : 2
attention_layer/time_1£
*attention_layer/while_1/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2,
*attention_layer/while_1/maximum_iterationsО
$attention_layer/while_1/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2&
$attention_layer/while_1/loop_counterЩ
attention_layer/while_1StatelessWhile-attention_layer/while_1/loop_counter:output:03attention_layer/while_1/maximum_iterations:output:0attention_layer/time_1:output:0(attention_layer/TensorArrayV2_4:handle:0attention_layer/Sum:output:0(attention_layer/strided_slice_3:output:0Iattention_layer/TensorArrayUnstack_1/TensorListFromTensor:output_handle:0inputs_1*
T

2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :€€€€€€€€€А: : :€€€€€€€€€А* 
_read_only_resource_inputs
 *.
body&R$
"attention_layer_while_1_body_55383*.
cond&R$
"attention_layer_while_1_cond_55382*K
output_shapes:
8: : : : :€€€€€€€€€А: : :€€€€€€€€€А*
parallel_iterations 2
attention_layer/while_1ў
Battention_layer/TensorArrayV2Stack_1/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2D
Battention_layer/TensorArrayV2Stack_1/TensorListStack/element_shapeЇ
4attention_layer/TensorArrayV2Stack_1/TensorListStackTensorListStack attention_layer/while_1:output:3Kattention_layer/TensorArrayV2Stack_1/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype026
4attention_layer/TensorArrayV2Stack_1/TensorListStack°
%attention_layer/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2'
%attention_layer/strided_slice_5/stackЬ
'attention_layer/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'attention_layer/strided_slice_5/stack_1Ь
'attention_layer/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_5/stack_2э
attention_layer/strided_slice_5StridedSlice=attention_layer/TensorArrayV2Stack_1/TensorListStack:tensor:0.attention_layer/strided_slice_5/stack:output:00attention_layer/strided_slice_5/stack_1:output:00attention_layer/strided_slice_5/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2!
attention_layer/strided_slice_5Щ
 attention_layer/transpose_5/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 attention_layer/transpose_5/permс
attention_layer/transpose_5	Transpose=attention_layer/TensorArrayV2Stack_1/TensorListStack:tensor:0)attention_layer/transpose_5/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
attention_layer/transpose_5j
concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/concat/axis…
concat/concatConcatV2lstm_3/transpose_1:y:0attention_layer/transpose_5:y:0concat/concat/axis:output:0*
N*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
concat/concat™
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource* 
_output_shapes
:
А–*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes}
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense/Tensordot/freet
dense/Tensordot/ShapeShapeconcat/concat:output:0*
T0*
_output_shapes
:2
dense/Tensordot/ShapeА
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axisп
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2Д
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axisх
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/ConstШ
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1†
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axisќ
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat§
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stackЉ
dense/Tensordot/transpose	Transposeconcat/concat:output:0dense/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
dense/Tensordot/transposeЈ
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
dense/Tensordot/ReshapeЈ
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
dense/Tensordot/MatMul}
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:–2
dense/Tensordot/Const_2А
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axisџ
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1≤
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
dense/TensordotЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02
dense/BiasAdd/ReadVariableOp©
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
dense/BiasAddЕ
dense/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
dense/Max/reduction_indicesЂ
	dense/MaxMaxdense/BiasAdd:output:0$dense/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
	keep_dims(2
	dense/MaxЙ
	dense/subSubdense/BiasAdd:output:0dense/Max:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
	dense/subl
	dense/ExpExpdense/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
	dense/ExpЕ
dense/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
dense/Sum/reduction_indicesҐ
	dense/SumSumdense/Exp:y:0$dense/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
	keep_dims(2
	dense/SumМ
dense/truedivRealDivdense/Exp:y:0dense/Sum:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
dense/truedivЪ
IdentityIdentitydense/truediv:z:0^attention_layer/while^lstm_3/while*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2

IdentityХ

Identity_1Identitylstm_3/while:output:4^attention_layer/while^lstm_3/while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1Х

Identity_2Identitylstm_3/while:output:5^attention_layer/while^lstm_3/while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Х
_input_shapesГ
А:€€€€€€€€€€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::::::::2.
attention_layer/whileattention_layer/while2
lstm_3/whilelstm_3/while:Z V
0
_output_shapes
:€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0:VR
,
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
inputs/1:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
inputs/3
Ў
Ќ
while_1_body_57616 
while_1_while_1_loop_counter&
"while_1_while_1_maximum_iterations
while_1_placeholder
while_1_placeholder_1
while_1_placeholder_2
while_1_strided_slice_3_0[
Wwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensor_0
while_1_mul_inputs_0_0
while_1_identity
while_1_identity_1
while_1_identity_2
while_1_identity_3
while_1_identity_4
while_1_strided_slice_3Y
Uwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensor
while_1_mul_inputs_0«
9while_1/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2;
9while_1/TensorArrayV2Read/TensorListGetItem/element_shapeя
+while_1/TensorArrayV2Read/TensorListGetItemTensorListGetItemWwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensor_0while_1_placeholderBwhile_1/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02-
+while_1/TensorArrayV2Read/TensorListGetItem{
while_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while_1/ExpandDims/dimЅ
while_1/ExpandDims
ExpandDims2while_1/TensorArrayV2Read/TensorListGetItem:item:0while_1/ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
while_1/ExpandDimsН
while_1/mulMulwhile_1_mul_inputs_0_0while_1/ExpandDims:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
while_1/mulА
while_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
while_1/Sum/reduction_indicesН
while_1/SumSumwhile_1/mul:z:0&while_1/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while_1/Sumа
,while_1/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_1_placeholder_1while_1_placeholderwhile_1/Sum:output:0*
_output_shapes
: *
element_dtype02.
,while_1/TensorArrayV2Write/TensorListSetItem`
while_1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while_1/add/yq
while_1/addAddV2while_1_placeholderwhile_1/add/y:output:0*
T0*
_output_shapes
: 2
while_1/addd
while_1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while_1/add_1/yА
while_1/add_1AddV2while_1_while_1_loop_counterwhile_1/add_1/y:output:0*
T0*
_output_shapes
: 2
while_1/add_1d
while_1/IdentityIdentitywhile_1/add_1:z:0*
T0*
_output_shapes
: 2
while_1/Identityy
while_1/Identity_1Identity"while_1_while_1_maximum_iterations*
T0*
_output_shapes
: 2
while_1/Identity_1f
while_1/Identity_2Identitywhile_1/add:z:0*
T0*
_output_shapes
: 2
while_1/Identity_2У
while_1/Identity_3Identity<while_1/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while_1/Identity_3}
while_1/Identity_4Identitywhile_1/Sum:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while_1/Identity_4"-
while_1_identitywhile_1/Identity:output:0"1
while_1_identity_1while_1/Identity_1:output:0"1
while_1_identity_2while_1/Identity_2:output:0"1
while_1_identity_3while_1/Identity_3:output:0"1
while_1_identity_4while_1/Identity_4:output:0".
while_1_mul_inputs_0while_1_mul_inputs_0_0"4
while_1_strided_slice_3while_1_strided_slice_3_0"∞
Uwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensorWwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensor_0*K
_input_shapes:
8: : : : :€€€€€€€€€А: : :€€€€€€€€€А: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:€€€€€€€€€А
пG
у
A__inference_lstm_3_layer_call_and_return_conditional_losses_53556

inputs
lstm_cell_3_53472
lstm_cell_3_53474
lstm_cell_3_53476
identity

identity_1

identity_2ИҐ#lstm_cell_3/StatefulPartitionedCallҐwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :А2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :А2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :А2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :А2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permД
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2э
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_2Щ
#lstm_cell_3/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_3_53472lstm_cell_3_53474lstm_cell_3_53476*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_530492%
#lstm_cell_3/StatefulPartitionedCallП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
TensorArrayV2_1/element_shapeЄ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЯ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_3_53472lstm_cell_3_53474lstm_cell_3_53476*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_53485*
condR
while_cond_53484*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeЯ
IdentityIdentitytranspose_1:y:0$^lstm_cell_3/StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

IdentityХ

Identity_1Identitywhile:output:4$^lstm_cell_3/StatefulPartitionedCall^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1Х

Identity_2Identitywhile:output:5$^lstm_cell_3/StatefulPartitionedCall^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*@
_input_shapes/
-:€€€€€€€€€€€€€€€€€€А:::2J
#lstm_cell_3/StatefulPartitionedCall#lstm_cell_3/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
и
R
&__inference_concat_layer_call_fn_57701
inputs_0
inputs_1
identityЁ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_concat_layer_call_and_return_conditional_losses_545442
PartitionedCallz
IdentityIdentityPartitionedCall:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€€€€€€€€€€А:_ [
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
"
_user_specified_name
inputs/0:_[
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
"
_user_specified_name
inputs/1
В
k
A__inference_concat_layer_call_and_return_conditional_losses_54544

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisН
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
concatq
IdentityIdentityconcat:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€€€€€€€€€€А:] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs:]Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
щ	
»
lstm_3_while_cond_54977*
&lstm_3_while_lstm_3_while_loop_counter0
,lstm_3_while_lstm_3_while_maximum_iterations
lstm_3_while_placeholder
lstm_3_while_placeholder_1
lstm_3_while_placeholder_2
lstm_3_while_placeholder_3*
&lstm_3_while_less_lstm_3_strided_sliceA
=lstm_3_while_lstm_3_while_cond_54977___redundant_placeholder0A
=lstm_3_while_lstm_3_while_cond_54977___redundant_placeholder1A
=lstm_3_while_lstm_3_while_cond_54977___redundant_placeholder2A
=lstm_3_while_lstm_3_while_cond_54977___redundant_placeholder3
lstm_3_while_identity
С
lstm_3/while/LessLesslstm_3_while_placeholder&lstm_3_while_less_lstm_3_strided_slice*
T0*
_output_shapes
: 2
lstm_3/while/Lessr
lstm_3/while/IdentityIdentitylstm_3/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_3/while/Identity"7
lstm_3_while_identitylstm_3/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€А:€€€€€€€€€А: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
:
ƒВ
¶
lstm_3_while_body_54978*
&lstm_3_while_lstm_3_while_loop_counter0
,lstm_3_while_lstm_3_while_maximum_iterations
lstm_3_while_placeholder
lstm_3_while_placeholder_1
lstm_3_while_placeholder_2
lstm_3_while_placeholder_3'
#lstm_3_while_lstm_3_strided_slice_0e
alstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0<
8lstm_3_while_lstm_cell_3_split_readvariableop_resource_0>
:lstm_3_while_lstm_cell_3_split_1_readvariableop_resource_06
2lstm_3_while_lstm_cell_3_readvariableop_resource_0
lstm_3_while_identity
lstm_3_while_identity_1
lstm_3_while_identity_2
lstm_3_while_identity_3
lstm_3_while_identity_4
lstm_3_while_identity_5%
!lstm_3_while_lstm_3_strided_slicec
_lstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor:
6lstm_3_while_lstm_cell_3_split_readvariableop_resource<
8lstm_3_while_lstm_cell_3_split_1_readvariableop_resource4
0lstm_3_while_lstm_cell_3_readvariableop_resourceИ—
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   2@
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeю
0lstm_3/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemalstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0lstm_3_while_placeholderGlstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype022
0lstm_3/while/TensorArrayV2Read/TensorListGetItemї
(lstm_3/while/lstm_cell_3/ones_like/ShapeShape7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/ones_like/ShapeЩ
(lstm_3/while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2*
(lstm_3/while/lstm_cell_3/ones_like/Constй
"lstm_3/while/lstm_cell_3/ones_likeFill1lstm_3/while/lstm_cell_3/ones_like/Shape:output:01lstm_3/while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/while/lstm_cell_3/ones_likeХ
&lstm_3/while/lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2(
&lstm_3/while/lstm_cell_3/dropout/Constд
$lstm_3/while/lstm_cell_3/dropout/MulMul+lstm_3/while/lstm_cell_3/ones_like:output:0/lstm_3/while/lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2&
$lstm_3/while/lstm_cell_3/dropout/MulЂ
&lstm_3/while/lstm_cell_3/dropout/ShapeShape+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2(
&lstm_3/while/lstm_cell_3/dropout/ShapeЯ
=lstm_3/while/lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform/lstm_3/while/lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ќП¬2?
=lstm_3/while/lstm_cell_3/dropout/random_uniform/RandomUniformІ
/lstm_3/while/lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>21
/lstm_3/while/lstm_cell_3/dropout/GreaterEqual/y£
-lstm_3/while/lstm_cell_3/dropout/GreaterEqualGreaterEqualFlstm_3/while/lstm_cell_3/dropout/random_uniform/RandomUniform:output:08lstm_3/while/lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2/
-lstm_3/while/lstm_cell_3/dropout/GreaterEqualЋ
%lstm_3/while/lstm_cell_3/dropout/CastCast1lstm_3/while/lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2'
%lstm_3/while/lstm_cell_3/dropout/Castя
&lstm_3/while/lstm_cell_3/dropout/Mul_1Mul(lstm_3/while/lstm_cell_3/dropout/Mul:z:0)lstm_3/while/lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&lstm_3/while/lstm_cell_3/dropout/Mul_1Щ
(lstm_3/while/lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2*
(lstm_3/while/lstm_cell_3/dropout_1/Constк
&lstm_3/while/lstm_cell_3/dropout_1/MulMul+lstm_3/while/lstm_cell_3/ones_like:output:01lstm_3/while/lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&lstm_3/while/lstm_cell_3/dropout_1/Mulѓ
(lstm_3/while/lstm_cell_3/dropout_1/ShapeShape+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/dropout_1/Shape•
?lstm_3/while/lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ПЅр2A
?lstm_3/while/lstm_cell_3/dropout_1/random_uniform/RandomUniformЂ
1lstm_3/while/lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>23
1lstm_3/while/lstm_cell_3/dropout_1/GreaterEqual/yЂ
/lstm_3/while/lstm_cell_3/dropout_1/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А21
/lstm_3/while/lstm_cell_3/dropout_1/GreaterEqual—
'lstm_3/while/lstm_cell_3/dropout_1/CastCast3lstm_3/while/lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2)
'lstm_3/while/lstm_cell_3/dropout_1/Castз
(lstm_3/while/lstm_cell_3/dropout_1/Mul_1Mul*lstm_3/while/lstm_cell_3/dropout_1/Mul:z:0+lstm_3/while/lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(lstm_3/while/lstm_cell_3/dropout_1/Mul_1Щ
(lstm_3/while/lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2*
(lstm_3/while/lstm_cell_3/dropout_2/Constк
&lstm_3/while/lstm_cell_3/dropout_2/MulMul+lstm_3/while/lstm_cell_3/ones_like:output:01lstm_3/while/lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&lstm_3/while/lstm_cell_3/dropout_2/Mulѓ
(lstm_3/while/lstm_cell_3/dropout_2/ShapeShape+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/dropout_2/Shape•
?lstm_3/while/lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2„я¶2A
?lstm_3/while/lstm_cell_3/dropout_2/random_uniform/RandomUniformЂ
1lstm_3/while/lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>23
1lstm_3/while/lstm_cell_3/dropout_2/GreaterEqual/yЂ
/lstm_3/while/lstm_cell_3/dropout_2/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А21
/lstm_3/while/lstm_cell_3/dropout_2/GreaterEqual—
'lstm_3/while/lstm_cell_3/dropout_2/CastCast3lstm_3/while/lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2)
'lstm_3/while/lstm_cell_3/dropout_2/Castз
(lstm_3/while/lstm_cell_3/dropout_2/Mul_1Mul*lstm_3/while/lstm_cell_3/dropout_2/Mul:z:0+lstm_3/while/lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(lstm_3/while/lstm_cell_3/dropout_2/Mul_1Щ
(lstm_3/while/lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2*
(lstm_3/while/lstm_cell_3/dropout_3/Constк
&lstm_3/while/lstm_cell_3/dropout_3/MulMul+lstm_3/while/lstm_cell_3/ones_like:output:01lstm_3/while/lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&lstm_3/while/lstm_cell_3/dropout_3/Mulѓ
(lstm_3/while/lstm_cell_3/dropout_3/ShapeShape+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/dropout_3/Shape•
?lstm_3/while/lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ю∆Ц2A
?lstm_3/while/lstm_cell_3/dropout_3/random_uniform/RandomUniformЂ
1lstm_3/while/lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>23
1lstm_3/while/lstm_cell_3/dropout_3/GreaterEqual/yЂ
/lstm_3/while/lstm_cell_3/dropout_3/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А21
/lstm_3/while/lstm_cell_3/dropout_3/GreaterEqual—
'lstm_3/while/lstm_cell_3/dropout_3/CastCast3lstm_3/while/lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2)
'lstm_3/while/lstm_cell_3/dropout_3/Castз
(lstm_3/while/lstm_cell_3/dropout_3/Mul_1Mul*lstm_3/while/lstm_cell_3/dropout_3/Mul:z:0+lstm_3/while/lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(lstm_3/while/lstm_cell_3/dropout_3/Mul_1Ґ
*lstm_3/while/lstm_cell_3/ones_like_1/ShapeShapelstm_3_while_placeholder_2*
T0*
_output_shapes
:2,
*lstm_3/while/lstm_cell_3/ones_like_1/ShapeЭ
*lstm_3/while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2,
*lstm_3/while/lstm_cell_3/ones_like_1/Constс
$lstm_3/while/lstm_cell_3/ones_like_1Fill3lstm_3/while/lstm_cell_3/ones_like_1/Shape:output:03lstm_3/while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2&
$lstm_3/while/lstm_cell_3/ones_like_1Щ
(lstm_3/while/lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2*
(lstm_3/while/lstm_cell_3/dropout_4/Constм
&lstm_3/while/lstm_cell_3/dropout_4/MulMul-lstm_3/while/lstm_cell_3/ones_like_1:output:01lstm_3/while/lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&lstm_3/while/lstm_cell_3/dropout_4/Mul±
(lstm_3/while/lstm_cell_3/dropout_4/ShapeShape-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/dropout_4/Shape•
?lstm_3/while/lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2х°Л2A
?lstm_3/while/lstm_cell_3/dropout_4/random_uniform/RandomUniformЂ
1lstm_3/while/lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>23
1lstm_3/while/lstm_cell_3/dropout_4/GreaterEqual/yЂ
/lstm_3/while/lstm_cell_3/dropout_4/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А21
/lstm_3/while/lstm_cell_3/dropout_4/GreaterEqual—
'lstm_3/while/lstm_cell_3/dropout_4/CastCast3lstm_3/while/lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2)
'lstm_3/while/lstm_cell_3/dropout_4/Castз
(lstm_3/while/lstm_cell_3/dropout_4/Mul_1Mul*lstm_3/while/lstm_cell_3/dropout_4/Mul:z:0+lstm_3/while/lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(lstm_3/while/lstm_cell_3/dropout_4/Mul_1Щ
(lstm_3/while/lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2*
(lstm_3/while/lstm_cell_3/dropout_5/Constм
&lstm_3/while/lstm_cell_3/dropout_5/MulMul-lstm_3/while/lstm_cell_3/ones_like_1:output:01lstm_3/while/lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&lstm_3/while/lstm_cell_3/dropout_5/Mul±
(lstm_3/while/lstm_cell_3/dropout_5/ShapeShape-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/dropout_5/Shape§
?lstm_3/while/lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2≈ч"2A
?lstm_3/while/lstm_cell_3/dropout_5/random_uniform/RandomUniformЂ
1lstm_3/while/lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>23
1lstm_3/while/lstm_cell_3/dropout_5/GreaterEqual/yЂ
/lstm_3/while/lstm_cell_3/dropout_5/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А21
/lstm_3/while/lstm_cell_3/dropout_5/GreaterEqual—
'lstm_3/while/lstm_cell_3/dropout_5/CastCast3lstm_3/while/lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2)
'lstm_3/while/lstm_cell_3/dropout_5/Castз
(lstm_3/while/lstm_cell_3/dropout_5/Mul_1Mul*lstm_3/while/lstm_cell_3/dropout_5/Mul:z:0+lstm_3/while/lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(lstm_3/while/lstm_cell_3/dropout_5/Mul_1Щ
(lstm_3/while/lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2*
(lstm_3/while/lstm_cell_3/dropout_6/Constм
&lstm_3/while/lstm_cell_3/dropout_6/MulMul-lstm_3/while/lstm_cell_3/ones_like_1:output:01lstm_3/while/lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&lstm_3/while/lstm_cell_3/dropout_6/Mul±
(lstm_3/while/lstm_cell_3/dropout_6/ShapeShape-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/dropout_6/Shape•
?lstm_3/while/lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ЎЫЦ2A
?lstm_3/while/lstm_cell_3/dropout_6/random_uniform/RandomUniformЂ
1lstm_3/while/lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>23
1lstm_3/while/lstm_cell_3/dropout_6/GreaterEqual/yЂ
/lstm_3/while/lstm_cell_3/dropout_6/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А21
/lstm_3/while/lstm_cell_3/dropout_6/GreaterEqual—
'lstm_3/while/lstm_cell_3/dropout_6/CastCast3lstm_3/while/lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2)
'lstm_3/while/lstm_cell_3/dropout_6/Castз
(lstm_3/while/lstm_cell_3/dropout_6/Mul_1Mul*lstm_3/while/lstm_cell_3/dropout_6/Mul:z:0+lstm_3/while/lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(lstm_3/while/lstm_cell_3/dropout_6/Mul_1Щ
(lstm_3/while/lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2*
(lstm_3/while/lstm_cell_3/dropout_7/Constм
&lstm_3/while/lstm_cell_3/dropout_7/MulMul-lstm_3/while/lstm_cell_3/ones_like_1:output:01lstm_3/while/lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&lstm_3/while/lstm_cell_3/dropout_7/Mul±
(lstm_3/while/lstm_cell_3/dropout_7/ShapeShape-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/dropout_7/Shape•
?lstm_3/while/lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ЉІ∆2A
?lstm_3/while/lstm_cell_3/dropout_7/random_uniform/RandomUniformЂ
1lstm_3/while/lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>23
1lstm_3/while/lstm_cell_3/dropout_7/GreaterEqual/yЂ
/lstm_3/while/lstm_cell_3/dropout_7/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А21
/lstm_3/while/lstm_cell_3/dropout_7/GreaterEqual—
'lstm_3/while/lstm_cell_3/dropout_7/CastCast3lstm_3/while/lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2)
'lstm_3/while/lstm_cell_3/dropout_7/Castз
(lstm_3/while/lstm_cell_3/dropout_7/Mul_1Mul*lstm_3/while/lstm_cell_3/dropout_7/Mul:z:0+lstm_3/while/lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(lstm_3/while/lstm_cell_3/dropout_7/Mul_1џ
lstm_3/while/lstm_cell_3/mulMul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*lstm_3/while/lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/while/lstm_cell_3/mulб
lstm_3/while/lstm_cell_3/mul_1Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0,lstm_3/while/lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_1б
lstm_3/while/lstm_cell_3/mul_2Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0,lstm_3/while/lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_2б
lstm_3/while/lstm_cell_3/mul_3Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0,lstm_3/while/lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_3В
lstm_3/while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm_3/while/lstm_cell_3/ConstЦ
(lstm_3/while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(lstm_3/while/lstm_cell_3/split/split_dimў
-lstm_3/while/lstm_cell_3/split/ReadVariableOpReadVariableOp8lstm_3_while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02/
-lstm_3/while/lstm_cell_3/split/ReadVariableOpУ
lstm_3/while/lstm_cell_3/splitSplit1lstm_3/while/lstm_cell_3/split/split_dim:output:05lstm_3/while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2 
lstm_3/while/lstm_cell_3/split 
lstm_3/while/lstm_cell_3/MatMulMatMul lstm_3/while/lstm_cell_3/mul:z:0'lstm_3/while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
lstm_3/while/lstm_cell_3/MatMul–
!lstm_3/while/lstm_cell_3/MatMul_1MatMul"lstm_3/while/lstm_cell_3/mul_1:z:0'lstm_3/while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/while/lstm_cell_3/MatMul_1–
!lstm_3/while/lstm_cell_3/MatMul_2MatMul"lstm_3/while/lstm_cell_3/mul_2:z:0'lstm_3/while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/while/lstm_cell_3/MatMul_2–
!lstm_3/while/lstm_cell_3/MatMul_3MatMul"lstm_3/while/lstm_cell_3/mul_3:z:0'lstm_3/while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/while/lstm_cell_3/MatMul_3Ж
 lstm_3/while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2"
 lstm_3/while/lstm_cell_3/Const_1Ъ
*lstm_3/while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*lstm_3/while/lstm_cell_3/split_1/split_dimЏ
/lstm_3/while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp:lstm_3_while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:А*
dtype021
/lstm_3/while/lstm_cell_3/split_1/ReadVariableOpЗ
 lstm_3/while/lstm_cell_3/split_1Split3lstm_3/while/lstm_cell_3/split_1/split_dim:output:07lstm_3/while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2"
 lstm_3/while/lstm_cell_3/split_1Ў
 lstm_3/while/lstm_cell_3/BiasAddBiasAdd)lstm_3/while/lstm_cell_3/MatMul:product:0)lstm_3/while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 lstm_3/while/lstm_cell_3/BiasAddё
"lstm_3/while/lstm_cell_3/BiasAdd_1BiasAdd+lstm_3/while/lstm_cell_3/MatMul_1:product:0)lstm_3/while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/while/lstm_cell_3/BiasAdd_1ё
"lstm_3/while/lstm_cell_3/BiasAdd_2BiasAdd+lstm_3/while/lstm_cell_3/MatMul_2:product:0)lstm_3/while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/while/lstm_cell_3/BiasAdd_2ё
"lstm_3/while/lstm_cell_3/BiasAdd_3BiasAdd+lstm_3/while/lstm_cell_3/MatMul_3:product:0)lstm_3/while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/while/lstm_cell_3/BiasAdd_3ƒ
lstm_3/while/lstm_cell_3/mul_4Mullstm_3_while_placeholder_2,lstm_3/while/lstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_4ƒ
lstm_3/while/lstm_cell_3/mul_5Mullstm_3_while_placeholder_2,lstm_3/while/lstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_5ƒ
lstm_3/while/lstm_cell_3/mul_6Mullstm_3_while_placeholder_2,lstm_3/while/lstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_6ƒ
lstm_3/while/lstm_cell_3/mul_7Mullstm_3_while_placeholder_2,lstm_3/while/lstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_7«
'lstm_3/while/lstm_cell_3/ReadVariableOpReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02)
'lstm_3/while/lstm_cell_3/ReadVariableOp≠
,lstm_3/while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2.
,lstm_3/while/lstm_cell_3/strided_slice/stack±
.lstm_3/while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice/stack_1±
.lstm_3/while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.lstm_3/while/lstm_cell_3/strided_slice/stack_2Ф
&lstm_3/while/lstm_cell_3/strided_sliceStridedSlice/lstm_3/while/lstm_cell_3/ReadVariableOp:value:05lstm_3/while/lstm_cell_3/strided_slice/stack:output:07lstm_3/while/lstm_cell_3/strided_slice/stack_1:output:07lstm_3/while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2(
&lstm_3/while/lstm_cell_3/strided_sliceЎ
!lstm_3/while/lstm_cell_3/MatMul_4MatMul"lstm_3/while/lstm_cell_3/mul_4:z:0/lstm_3/while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/while/lstm_cell_3/MatMul_4–
lstm_3/while/lstm_cell_3/addAddV2)lstm_3/while/lstm_cell_3/BiasAdd:output:0+lstm_3/while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/while/lstm_cell_3/add§
 lstm_3/while/lstm_cell_3/SigmoidSigmoid lstm_3/while/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 lstm_3/while/lstm_cell_3/SigmoidЋ
)lstm_3/while/lstm_cell_3/ReadVariableOp_1ReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02+
)lstm_3/while/lstm_cell_3/ReadVariableOp_1±
.lstm_3/while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice_1/stackµ
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       22
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_1µ
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_2†
(lstm_3/while/lstm_cell_3/strided_slice_1StridedSlice1lstm_3/while/lstm_cell_3/ReadVariableOp_1:value:07lstm_3/while/lstm_cell_3/strided_slice_1/stack:output:09lstm_3/while/lstm_cell_3/strided_slice_1/stack_1:output:09lstm_3/while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_3/strided_slice_1Џ
!lstm_3/while/lstm_cell_3/MatMul_5MatMul"lstm_3/while/lstm_cell_3/mul_5:z:01lstm_3/while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/while/lstm_cell_3/MatMul_5÷
lstm_3/while/lstm_cell_3/add_1AddV2+lstm_3/while/lstm_cell_3/BiasAdd_1:output:0+lstm_3/while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/add_1™
"lstm_3/while/lstm_cell_3/Sigmoid_1Sigmoid"lstm_3/while/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/while/lstm_cell_3/Sigmoid_1Њ
lstm_3/while/lstm_cell_3/mul_8Mul&lstm_3/while/lstm_cell_3/Sigmoid_1:y:0lstm_3_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_8Ћ
)lstm_3/while/lstm_cell_3/ReadVariableOp_2ReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02+
)lstm_3/while/lstm_cell_3/ReadVariableOp_2±
.lstm_3/while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice_2/stackµ
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       22
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_1µ
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_2†
(lstm_3/while/lstm_cell_3/strided_slice_2StridedSlice1lstm_3/while/lstm_cell_3/ReadVariableOp_2:value:07lstm_3/while/lstm_cell_3/strided_slice_2/stack:output:09lstm_3/while/lstm_cell_3/strided_slice_2/stack_1:output:09lstm_3/while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_3/strided_slice_2Џ
!lstm_3/while/lstm_cell_3/MatMul_6MatMul"lstm_3/while/lstm_cell_3/mul_6:z:01lstm_3/while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/while/lstm_cell_3/MatMul_6÷
lstm_3/while/lstm_cell_3/add_2AddV2+lstm_3/while/lstm_cell_3/BiasAdd_2:output:0+lstm_3/while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/add_2Э
lstm_3/while/lstm_cell_3/TanhTanh"lstm_3/while/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/while/lstm_cell_3/Tanh√
lstm_3/while/lstm_cell_3/mul_9Mul$lstm_3/while/lstm_cell_3/Sigmoid:y:0!lstm_3/while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_9ƒ
lstm_3/while/lstm_cell_3/add_3AddV2"lstm_3/while/lstm_cell_3/mul_8:z:0"lstm_3/while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/add_3Ћ
)lstm_3/while/lstm_cell_3/ReadVariableOp_3ReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02+
)lstm_3/while/lstm_cell_3/ReadVariableOp_3±
.lstm_3/while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice_3/stackµ
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        22
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_1µ
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_2†
(lstm_3/while/lstm_cell_3/strided_slice_3StridedSlice1lstm_3/while/lstm_cell_3/ReadVariableOp_3:value:07lstm_3/while/lstm_cell_3/strided_slice_3/stack:output:09lstm_3/while/lstm_cell_3/strided_slice_3/stack_1:output:09lstm_3/while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_3/strided_slice_3Џ
!lstm_3/while/lstm_cell_3/MatMul_7MatMul"lstm_3/while/lstm_cell_3/mul_7:z:01lstm_3/while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/while/lstm_cell_3/MatMul_7÷
lstm_3/while/lstm_cell_3/add_4AddV2+lstm_3/while/lstm_cell_3/BiasAdd_3:output:0+lstm_3/while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/add_4™
"lstm_3/while/lstm_cell_3/Sigmoid_2Sigmoid"lstm_3/while/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/while/lstm_cell_3/Sigmoid_2°
lstm_3/while/lstm_cell_3/Tanh_1Tanh"lstm_3/while/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
lstm_3/while/lstm_cell_3/Tanh_1…
lstm_3/while/lstm_cell_3/mul_10Mul&lstm_3/while/lstm_cell_3/Sigmoid_2:y:0#lstm_3/while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
lstm_3/while/lstm_cell_3/mul_10Г
1lstm_3/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_3_while_placeholder_1lstm_3_while_placeholder#lstm_3/while/lstm_cell_3/mul_10:z:0*
_output_shapes
: *
element_dtype023
1lstm_3/while/TensorArrayV2Write/TensorListSetItemj
lstm_3/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/while/add/yЕ
lstm_3/while/addAddV2lstm_3_while_placeholderlstm_3/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_3/while/addn
lstm_3/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/while/add_1/yЩ
lstm_3/while/add_1AddV2&lstm_3_while_lstm_3_while_loop_counterlstm_3/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_3/while/add_1s
lstm_3/while/IdentityIdentitylstm_3/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_3/while/IdentityН
lstm_3/while/Identity_1Identity,lstm_3_while_lstm_3_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_3/while/Identity_1u
lstm_3/while/Identity_2Identitylstm_3/while/add:z:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_2Ґ
lstm_3/while/Identity_3IdentityAlstm_3/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_3Ц
lstm_3/while/Identity_4Identity#lstm_3/while/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/while/Identity_4Х
lstm_3/while/Identity_5Identity"lstm_3/while/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/while/Identity_5"7
lstm_3_while_identitylstm_3/while/Identity:output:0";
lstm_3_while_identity_1 lstm_3/while/Identity_1:output:0";
lstm_3_while_identity_2 lstm_3/while/Identity_2:output:0";
lstm_3_while_identity_3 lstm_3/while/Identity_3:output:0";
lstm_3_while_identity_4 lstm_3/while/Identity_4:output:0";
lstm_3_while_identity_5 lstm_3/while/Identity_5:output:0"H
!lstm_3_while_lstm_3_strided_slice#lstm_3_while_lstm_3_strided_slice_0"f
0lstm_3_while_lstm_cell_3_readvariableop_resource2lstm_3_while_lstm_cell_3_readvariableop_resource_0"v
8lstm_3_while_lstm_cell_3_split_1_readvariableop_resource:lstm_3_while_lstm_cell_3_split_1_readvariableop_resource_0"r
6lstm_3_while_lstm_cell_3_split_readvariableop_resource8lstm_3_while_lstm_cell_3_split_readvariableop_resource_0"ƒ
_lstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensoralstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: 
™
Њ
while_cond_56599
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_56599___redundant_placeholder03
/while_while_cond_56599___redundant_placeholder13
/while_while_cond_56599___redundant_placeholder23
/while_while_cond_56599___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€А:€€€€€€€€€А: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
:
¶
Љ
while_cond_57233
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_57233___redundant_placeholder03
/while_while_cond_57233___redundant_placeholder13
/while_while_cond_57233___redundant_placeholder23
/while_while_cond_57233___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€А:€€€€€€€€€А: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
:
љС
Д
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_52965

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2ИX
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
ones_like/ConstЕ
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/ConstА
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shape‘
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ц¬М2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout_1/ConstЖ
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/ShapeЏ
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2рлД2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout_1/GreaterEqual/y«
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_1/GreaterEqualЖ
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_1/CastГ
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout_2/ConstЖ
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/ShapeЏ
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2јй№2(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout_2/GreaterEqual/y«
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_2/GreaterEqualЖ
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_2/CastГ
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout_3/ConstЖ
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/ShapeЏ
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ЇЌч2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout_3/GreaterEqual/y«
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_3/GreaterEqualЖ
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_3/CastГ
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_3/Mul_1\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
ones_like_1/ConstН
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ones_like_1g
dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout_4/ConstИ
dropout_4/MulMulones_like_1:output:0dropout_4/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_4/Mulf
dropout_4/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_4/ShapeЏ
&dropout_4/random_uniform/RandomUniformRandomUniformdropout_4/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2РЄђ2(
&dropout_4/random_uniform/RandomUniformy
dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout_4/GreaterEqual/y«
dropout_4/GreaterEqualGreaterEqual/dropout_4/random_uniform/RandomUniform:output:0!dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_4/GreaterEqualЖ
dropout_4/CastCastdropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_4/CastГ
dropout_4/Mul_1Muldropout_4/Mul:z:0dropout_4/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_4/Mul_1g
dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout_5/ConstИ
dropout_5/MulMulones_like_1:output:0dropout_5/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_5/Mulf
dropout_5/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_5/ShapeЏ
&dropout_5/random_uniform/RandomUniformRandomUniformdropout_5/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2І’ч2(
&dropout_5/random_uniform/RandomUniformy
dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout_5/GreaterEqual/y«
dropout_5/GreaterEqualGreaterEqual/dropout_5/random_uniform/RandomUniform:output:0!dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_5/GreaterEqualЖ
dropout_5/CastCastdropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_5/CastГ
dropout_5/Mul_1Muldropout_5/Mul:z:0dropout_5/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_5/Mul_1g
dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout_6/ConstИ
dropout_6/MulMulones_like_1:output:0dropout_6/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_6/Mulf
dropout_6/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_6/ShapeЏ
&dropout_6/random_uniform/RandomUniformRandomUniformdropout_6/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ћзЕ2(
&dropout_6/random_uniform/RandomUniformy
dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout_6/GreaterEqual/y«
dropout_6/GreaterEqualGreaterEqual/dropout_6/random_uniform/RandomUniform:output:0!dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_6/GreaterEqualЖ
dropout_6/CastCastdropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_6/CastГ
dropout_6/Mul_1Muldropout_6/Mul:z:0dropout_6/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_6/Mul_1g
dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout_7/ConstИ
dropout_7/MulMulones_like_1:output:0dropout_7/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_7/Mulf
dropout_7/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_7/ShapeЏ
&dropout_7/random_uniform/RandomUniformRandomUniformdropout_7/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2Э∞ 2(
&dropout_7/random_uniform/RandomUniformy
dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout_7/GreaterEqual/y«
dropout_7/GreaterEqualGreaterEqual/dropout_7/random_uniform/RandomUniform:output:0!dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_7/GreaterEqualЖ
dropout_7/CastCastdropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_7/CastГ
dropout_7/Mul_1Muldropout_7/Mul:z:0dropout_7/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_7/Mul_1_
mulMulinputsdropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mule
mul_1Mulinputsdropout_1/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_1e
mul_2Mulinputsdropout_2/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_2e
mul_3Mulinputsdropout_3/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimМ
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
split/ReadVariableOpѓ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
splitf
MatMulMatMulmul:z:0split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMull
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_1l
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_2l
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dimН
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:А*
dtype02
split_1/ReadVariableOp£
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2	
split_1t
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddz
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
	BiasAdd_1z
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
	BiasAdd_2z
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
	BiasAdd_3e
mul_4Mulstatesdropout_4/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_4e
mul_5Mulstatesdropout_5/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_5e
mul_6Mulstatesdropout_6/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_6e
mul_7Mulstatesdropout_7/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_7z
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2ю
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slicet
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_4l
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
Sigmoid~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stackГ
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1Г
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2К
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slice_1v
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_5r
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
	Sigmoid_1a
mul_8MulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_8~
ReadVariableOp_2ReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stackГ
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1Г
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2К
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slice_2v
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_6r
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Tanh_
mul_9MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_9`
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_3~
ReadVariableOp_3ReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stackГ
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1Г
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2К
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slice_3v
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_7r
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_4_
	Sigmoid_2Sigmoid	add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
	Sigmoid_2V
Tanh_1Tanh	add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Tanh_1e
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_10_
IdentityIdentity
mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityc

Identity_1Identity
mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1b

Identity_2Identity	add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А::::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:PL
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_namestates:PL
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_namestates
÷е
џ
while_body_53761
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_05
1while_lstm_cell_3_split_readvariableop_resource_07
3while_lstm_cell_3_split_1_readvariableop_resource_0/
+while_lstm_cell_3_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor3
/while_lstm_cell_3_split_readvariableop_resource5
1while_lstm_cell_3_split_1_readvariableop_resource-
)while_lstm_cell_3_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape‘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem¶
!while/lstm_cell_3/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/ones_like/ShapeЛ
!while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2#
!while/lstm_cell_3/ones_like/ConstЌ
while/lstm_cell_3/ones_likeFill*while/lstm_cell_3/ones_like/Shape:output:0*while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/ones_likeЗ
while/lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2!
while/lstm_cell_3/dropout/Const»
while/lstm_cell_3/dropout/MulMul$while/lstm_cell_3/ones_like:output:0(while/lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/dropout/MulЦ
while/lstm_cell_3/dropout/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell_3/dropout/ShapeК
6while/lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform(while/lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ИЫо28
6while/lstm_cell_3/dropout/random_uniform/RandomUniformЩ
(while/lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2*
(while/lstm_cell_3/dropout/GreaterEqual/yЗ
&while/lstm_cell_3/dropout/GreaterEqualGreaterEqual?while/lstm_cell_3/dropout/random_uniform/RandomUniform:output:01while/lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&while/lstm_cell_3/dropout/GreaterEqualґ
while/lstm_cell_3/dropout/CastCast*while/lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2 
while/lstm_cell_3/dropout/Cast√
while/lstm_cell_3/dropout/Mul_1Mul!while/lstm_cell_3/dropout/Mul:z:0"while/lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout/Mul_1Л
!while/lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2#
!while/lstm_cell_3/dropout_1/Constќ
while/lstm_cell_3/dropout_1/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_1/MulЪ
!while/lstm_cell_3/dropout_1/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_1/ShapeП
8while/lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ґА?2:
8while/lstm_cell_3/dropout_1/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2,
*while/lstm_cell_3/dropout_1/GreaterEqual/yП
(while/lstm_cell_3/dropout_1/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_1/GreaterEqualЉ
 while/lstm_cell_3/dropout_1/CastCast,while/lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_1/CastЋ
!while/lstm_cell_3/dropout_1/Mul_1Mul#while/lstm_cell_3/dropout_1/Mul:z:0$while/lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_1/Mul_1Л
!while/lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2#
!while/lstm_cell_3/dropout_2/Constќ
while/lstm_cell_3/dropout_2/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_2/MulЪ
!while/lstm_cell_3/dropout_2/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_2/ShapeР
8while/lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2Ггэ2:
8while/lstm_cell_3/dropout_2/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2,
*while/lstm_cell_3/dropout_2/GreaterEqual/yП
(while/lstm_cell_3/dropout_2/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_2/GreaterEqualЉ
 while/lstm_cell_3/dropout_2/CastCast,while/lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_2/CastЋ
!while/lstm_cell_3/dropout_2/Mul_1Mul#while/lstm_cell_3/dropout_2/Mul:z:0$while/lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_2/Mul_1Л
!while/lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2#
!while/lstm_cell_3/dropout_3/Constќ
while/lstm_cell_3/dropout_3/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_3/MulЪ
!while/lstm_cell_3/dropout_3/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_3/ShapeР
8while/lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2оЉР2:
8while/lstm_cell_3/dropout_3/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2,
*while/lstm_cell_3/dropout_3/GreaterEqual/yП
(while/lstm_cell_3/dropout_3/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_3/GreaterEqualЉ
 while/lstm_cell_3/dropout_3/CastCast,while/lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_3/CastЋ
!while/lstm_cell_3/dropout_3/Mul_1Mul#while/lstm_cell_3/dropout_3/Mul:z:0$while/lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_3/Mul_1Н
#while/lstm_cell_3/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_3/ones_like_1/ShapeП
#while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2%
#while/lstm_cell_3/ones_like_1/Const’
while/lstm_cell_3/ones_like_1Fill,while/lstm_cell_3/ones_like_1/Shape:output:0,while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/ones_like_1Л
!while/lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2#
!while/lstm_cell_3/dropout_4/Const–
while/lstm_cell_3/dropout_4/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_4/MulЬ
!while/lstm_cell_3/dropout_4/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_4/ShapeР
8while/lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ƒЫб2:
8while/lstm_cell_3/dropout_4/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2,
*while/lstm_cell_3/dropout_4/GreaterEqual/yП
(while/lstm_cell_3/dropout_4/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_4/GreaterEqualЉ
 while/lstm_cell_3/dropout_4/CastCast,while/lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_4/CastЋ
!while/lstm_cell_3/dropout_4/Mul_1Mul#while/lstm_cell_3/dropout_4/Mul:z:0$while/lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_4/Mul_1Л
!while/lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2#
!while/lstm_cell_3/dropout_5/Const–
while/lstm_cell_3/dropout_5/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_5/MulЬ
!while/lstm_cell_3/dropout_5/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_5/ShapeР
8while/lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2№уя2:
8while/lstm_cell_3/dropout_5/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2,
*while/lstm_cell_3/dropout_5/GreaterEqual/yП
(while/lstm_cell_3/dropout_5/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_5/GreaterEqualЉ
 while/lstm_cell_3/dropout_5/CastCast,while/lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_5/CastЋ
!while/lstm_cell_3/dropout_5/Mul_1Mul#while/lstm_cell_3/dropout_5/Mul:z:0$while/lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_5/Mul_1Л
!while/lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2#
!while/lstm_cell_3/dropout_6/Const–
while/lstm_cell_3/dropout_6/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_6/MulЬ
!while/lstm_cell_3/dropout_6/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_6/ShapeР
8while/lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2у‘Л2:
8while/lstm_cell_3/dropout_6/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2,
*while/lstm_cell_3/dropout_6/GreaterEqual/yП
(while/lstm_cell_3/dropout_6/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_6/GreaterEqualЉ
 while/lstm_cell_3/dropout_6/CastCast,while/lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_6/CastЋ
!while/lstm_cell_3/dropout_6/Mul_1Mul#while/lstm_cell_3/dropout_6/Mul:z:0$while/lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_6/Mul_1Л
!while/lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2#
!while/lstm_cell_3/dropout_7/Const–
while/lstm_cell_3/dropout_7/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_7/MulЬ
!while/lstm_cell_3/dropout_7/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_7/ShapeР
8while/lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2Дє≠2:
8while/lstm_cell_3/dropout_7/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2,
*while/lstm_cell_3/dropout_7/GreaterEqual/yП
(while/lstm_cell_3/dropout_7/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_7/GreaterEqualЉ
 while/lstm_cell_3/dropout_7/CastCast,while/lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_7/CastЋ
!while/lstm_cell_3/dropout_7/Mul_1Mul#while/lstm_cell_3/dropout_7/Mul:z:0$while/lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_7/Mul_1њ
while/lstm_cell_3/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul≈
while/lstm_cell_3/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_1≈
while/lstm_cell_3/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_2≈
while/lstm_cell_3/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_3t
while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/ConstИ
!while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_3/split/split_dimƒ
&while/lstm_cell_3/split/ReadVariableOpReadVariableOp1while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02(
&while/lstm_cell_3/split/ReadVariableOpч
while/lstm_cell_3/splitSplit*while/lstm_cell_3/split/split_dim:output:0.while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
while/lstm_cell_3/splitЃ
while/lstm_cell_3/MatMulMatMulwhile/lstm_cell_3/mul:z:0 while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMulі
while/lstm_cell_3/MatMul_1MatMulwhile/lstm_cell_3/mul_1:z:0 while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_1і
while/lstm_cell_3/MatMul_2MatMulwhile/lstm_cell_3/mul_2:z:0 while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_2і
while/lstm_cell_3/MatMul_3MatMulwhile/lstm_cell_3/mul_3:z:0 while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_3x
while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const_1М
#while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_3/split_1/split_dim≈
(while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:А*
dtype02*
(while/lstm_cell_3/split_1/ReadVariableOpл
while/lstm_cell_3/split_1Split,while/lstm_cell_3/split_1/split_dim:output:00while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2
while/lstm_cell_3/split_1Љ
while/lstm_cell_3/BiasAddBiasAdd"while/lstm_cell_3/MatMul:product:0"while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd¬
while/lstm_cell_3/BiasAdd_1BiasAdd$while/lstm_cell_3/MatMul_1:product:0"while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_1¬
while/lstm_cell_3/BiasAdd_2BiasAdd$while/lstm_cell_3/MatMul_2:product:0"while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_2¬
while/lstm_cell_3/BiasAdd_3BiasAdd$while/lstm_cell_3/MatMul_3:product:0"while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_3®
while/lstm_cell_3/mul_4Mulwhile_placeholder_2%while/lstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_4®
while/lstm_cell_3/mul_5Mulwhile_placeholder_2%while/lstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_5®
while/lstm_cell_3/mul_6Mulwhile_placeholder_2%while/lstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_6®
while/lstm_cell_3/mul_7Mulwhile_placeholder_2%while/lstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_7≤
 while/lstm_cell_3/ReadVariableOpReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02"
 while/lstm_cell_3/ReadVariableOpЯ
%while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_3/strided_slice/stack£
'while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice/stack_1£
'while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_3/strided_slice/stack_2к
while/lstm_cell_3/strided_sliceStridedSlice(while/lstm_cell_3/ReadVariableOp:value:0.while/lstm_cell_3/strided_slice/stack:output:00while/lstm_cell_3/strided_slice/stack_1:output:00while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2!
while/lstm_cell_3/strided_sliceЉ
while/lstm_cell_3/MatMul_4MatMulwhile/lstm_cell_3/mul_4:z:0(while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_4і
while/lstm_cell_3/addAddV2"while/lstm_cell_3/BiasAdd:output:0$while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/addП
while/lstm_cell_3/SigmoidSigmoidwhile/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoidґ
"while/lstm_cell_3/ReadVariableOp_1ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_1£
'while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_1/stackІ
)while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_1/stack_1І
)while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_1/stack_2ц
!while/lstm_cell_3/strided_slice_1StridedSlice*while/lstm_cell_3/ReadVariableOp_1:value:00while/lstm_cell_3/strided_slice_1/stack:output:02while/lstm_cell_3/strided_slice_1/stack_1:output:02while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_1Њ
while/lstm_cell_3/MatMul_5MatMulwhile/lstm_cell_3/mul_5:z:0*while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_5Ї
while/lstm_cell_3/add_1AddV2$while/lstm_cell_3/BiasAdd_1:output:0$while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_1Х
while/lstm_cell_3/Sigmoid_1Sigmoidwhile/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoid_1Ґ
while/lstm_cell_3/mul_8Mulwhile/lstm_cell_3/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_8ґ
"while/lstm_cell_3/ReadVariableOp_2ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_2£
'while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_2/stackІ
)while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_2/stack_1І
)while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_2/stack_2ц
!while/lstm_cell_3/strided_slice_2StridedSlice*while/lstm_cell_3/ReadVariableOp_2:value:00while/lstm_cell_3/strided_slice_2/stack:output:02while/lstm_cell_3/strided_slice_2/stack_1:output:02while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_2Њ
while/lstm_cell_3/MatMul_6MatMulwhile/lstm_cell_3/mul_6:z:0*while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_6Ї
while/lstm_cell_3/add_2AddV2$while/lstm_cell_3/BiasAdd_2:output:0$while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_2И
while/lstm_cell_3/TanhTanhwhile/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/TanhІ
while/lstm_cell_3/mul_9Mulwhile/lstm_cell_3/Sigmoid:y:0while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_9®
while/lstm_cell_3/add_3AddV2while/lstm_cell_3/mul_8:z:0while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_3ґ
"while/lstm_cell_3/ReadVariableOp_3ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_3£
'while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_3/stackІ
)while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_3/strided_slice_3/stack_1І
)while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_3/stack_2ц
!while/lstm_cell_3/strided_slice_3StridedSlice*while/lstm_cell_3/ReadVariableOp_3:value:00while/lstm_cell_3/strided_slice_3/stack:output:02while/lstm_cell_3/strided_slice_3/stack_1:output:02while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_3Њ
while/lstm_cell_3/MatMul_7MatMulwhile/lstm_cell_3/mul_7:z:0*while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_7Ї
while/lstm_cell_3/add_4AddV2$while/lstm_cell_3/BiasAdd_3:output:0$while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_4Х
while/lstm_cell_3/Sigmoid_2Sigmoidwhile/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoid_2М
while/lstm_cell_3/Tanh_1Tanhwhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Tanh_1≠
while/lstm_cell_3/mul_10Mulwhile/lstm_cell_3/Sigmoid_2:y:0while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_10а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_3/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_4А
while/Identity_5Identitywhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"X
)while_lstm_cell_3_readvariableop_resource+while_lstm_cell_3_readvariableop_resource_0"h
1while_lstm_cell_3_split_1_readvariableop_resource3while_lstm_cell_3_split_1_readvariableop_resource_0"d
/while_lstm_cell_3_split_readvariableop_resource1while_lstm_cell_3_split_readvariableop_resource_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: 
∞,
љ
"attention_layer_while_1_body_55383@
<attention_layer_while_1_attention_layer_while_1_loop_counterF
Battention_layer_while_1_attention_layer_while_1_maximum_iterations'
#attention_layer_while_1_placeholder)
%attention_layer_while_1_placeholder_1)
%attention_layer_while_1_placeholder_2=
9attention_layer_while_1_attention_layer_strided_slice_3_0{
wattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_0*
&attention_layer_while_1_mul_inputs_1_0$
 attention_layer_while_1_identity&
"attention_layer_while_1_identity_1&
"attention_layer_while_1_identity_2&
"attention_layer_while_1_identity_3&
"attention_layer_while_1_identity_4;
7attention_layer_while_1_attention_layer_strided_slice_3y
uattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensor(
$attention_layer_while_1_mul_inputs_1з
Iattention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2K
Iattention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shapeњ
;attention_layer/while_1/TensorArrayV2Read/TensorListGetItemTensorListGetItemwattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_0#attention_layer_while_1_placeholderRattention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02=
;attention_layer/while_1/TensorArrayV2Read/TensorListGetItemЫ
&attention_layer/while_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2(
&attention_layer/while_1/ExpandDims/dimБ
"attention_layer/while_1/ExpandDims
ExpandDimsBattention_layer/while_1/TensorArrayV2Read/TensorListGetItem:item:0/attention_layer/while_1/ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€2$
"attention_layer/while_1/ExpandDimsЌ
attention_layer/while_1/mulMul&attention_layer_while_1_mul_inputs_1_0+attention_layer/while_1/ExpandDims:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/while_1/mul†
-attention_layer/while_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2/
-attention_layer/while_1/Sum/reduction_indicesЌ
attention_layer/while_1/SumSumattention_layer/while_1/mul:z:06attention_layer/while_1/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/while_1/Sum∞
<attention_layer/while_1/TensorArrayV2Write/TensorListSetItemTensorListSetItem%attention_layer_while_1_placeholder_1#attention_layer_while_1_placeholder$attention_layer/while_1/Sum:output:0*
_output_shapes
: *
element_dtype02>
<attention_layer/while_1/TensorArrayV2Write/TensorListSetItemА
attention_layer/while_1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
attention_layer/while_1/add/y±
attention_layer/while_1/addAddV2#attention_layer_while_1_placeholder&attention_layer/while_1/add/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while_1/addД
attention_layer/while_1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2!
attention_layer/while_1/add_1/y–
attention_layer/while_1/add_1AddV2<attention_layer_while_1_attention_layer_while_1_loop_counter(attention_layer/while_1/add_1/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while_1/add_1Ф
 attention_layer/while_1/IdentityIdentity!attention_layer/while_1/add_1:z:0*
T0*
_output_shapes
: 2"
 attention_layer/while_1/Identityє
"attention_layer/while_1/Identity_1IdentityBattention_layer_while_1_attention_layer_while_1_maximum_iterations*
T0*
_output_shapes
: 2$
"attention_layer/while_1/Identity_1Ц
"attention_layer/while_1/Identity_2Identityattention_layer/while_1/add:z:0*
T0*
_output_shapes
: 2$
"attention_layer/while_1/Identity_2√
"attention_layer/while_1/Identity_3IdentityLattention_layer/while_1/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2$
"attention_layer/while_1/Identity_3≠
"attention_layer/while_1/Identity_4Identity$attention_layer/while_1/Sum:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"attention_layer/while_1/Identity_4"t
7attention_layer_while_1_attention_layer_strided_slice_39attention_layer_while_1_attention_layer_strided_slice_3_0"M
 attention_layer_while_1_identity)attention_layer/while_1/Identity:output:0"Q
"attention_layer_while_1_identity_1+attention_layer/while_1/Identity_1:output:0"Q
"attention_layer_while_1_identity_2+attention_layer/while_1/Identity_2:output:0"Q
"attention_layer_while_1_identity_3+attention_layer/while_1/Identity_3:output:0"Q
"attention_layer_while_1_identity_4+attention_layer/while_1/Identity_4:output:0"N
$attention_layer_while_1_mul_inputs_1&attention_layer_while_1_mul_inputs_1_0"р
uattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensorwattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_0*K
_input_shapes:
8: : : : :€€€€€€€€€А: : :€€€€€€€€€А: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:€€€€€€€€€А
э#
Б
G__inference_functional_5_layer_call_and_return_conditional_losses_54685

inputs
inputs_1
inputs_2
inputs_3
embedding_1_54656
lstm_3_54659
lstm_3_54661
lstm_3_54663
attention_layer_54668
attention_layer_54670
attention_layer_54672
dense_54677
dense_54679
identity

identity_1

identity_2ИҐ'attention_layer/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐ#embedding_1/StatefulPartitionedCallҐlstm_3/StatefulPartitionedCallЬ
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_1_54656*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_535862%
#embedding_1/StatefulPartitionedCallО
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0inputs_2inputs_3lstm_3_54659lstm_3_54661lstm_3_54663*
Tin

2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_539632 
lstm_3/StatefulPartitionedCallЂ
'attention_layer/StatefulPartitionedCallStatefulPartitionedCallinputs_1'lstm_3/StatefulPartitionedCall:output:0attention_layer_54668attention_layer_54670attention_layer_54672*
Tin	
2*
Tout
2*
_collective_manager_ids
 *U
_output_shapesC
A:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€€€€€€€€€€*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_attention_layer_layer_call_and_return_conditional_losses_545132)
'attention_layer/StatefulPartitionedCall≤
concat/PartitionedCallPartitionedCall'lstm_3/StatefulPartitionedCall:output:00attention_layer/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_concat_layer_call_and_return_conditional_losses_545442
concat/PartitionedCallђ
dense/StatefulPartitionedCallStatefulPartitionedCallconcat/PartitionedCall:output:0dense_54677dense_54679*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_545902
dense/StatefulPartitionedCallЩ
IdentityIdentity&dense/StatefulPartitionedCall:output:0(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2

IdentityС

Identity_1Identity'lstm_3/StatefulPartitionedCall:output:1(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1С

Identity_2Identity'lstm_3/StatefulPartitionedCall:output:2(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Х
_input_shapesГ
А:€€€€€€€€€€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::::::::2R
'attention_layer/StatefulPartitionedCall'attention_layer/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:TP
,
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:PL
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:PL
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
щ	
»
lstm_3_while_cond_55583*
&lstm_3_while_lstm_3_while_loop_counter0
,lstm_3_while_lstm_3_while_maximum_iterations
lstm_3_while_placeholder
lstm_3_while_placeholder_1
lstm_3_while_placeholder_2
lstm_3_while_placeholder_3*
&lstm_3_while_less_lstm_3_strided_sliceA
=lstm_3_while_lstm_3_while_cond_55583___redundant_placeholder0A
=lstm_3_while_lstm_3_while_cond_55583___redundant_placeholder1A
=lstm_3_while_lstm_3_while_cond_55583___redundant_placeholder2A
=lstm_3_while_lstm_3_while_cond_55583___redundant_placeholder3
lstm_3_while_identity
С
lstm_3/while/LessLesslstm_3_while_placeholder&lstm_3_while_less_lstm_3_strided_slice*
T0*
_output_shapes
: 2
lstm_3/while/Lessr
lstm_3/while/IdentityIdentitylstm_3/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_3/while/Identity"7
lstm_3_while_identitylstm_3/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€А:€€€€€€€€€А: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
:
И
©
#__inference_signature_wrapper_54807
input_2
input_3
input_4
input_5
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
identity

identity_1

identity_2ИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinput_2input_5input_3input_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:€€€€€€€€€€€€€€€€€€–:€€€€€€€€€А:€€€€€€€€€А*+
_read_only_resource_inputs
		
*0
config_proto 

CPU

GPU2*0J 8В *)
f$R"
 __inference__wrapped_model_527772
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2

IdentityУ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1У

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Х
_input_shapesГ
А:€€€€€€€€€€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:€€€€€€€€€€€€€€€€€€
!
_user_specified_name	input_2:QM
(
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_3:QM
(
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_4:UQ
,
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_5
ЦI
Д
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_53049

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2ИX
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
ones_like/ConstЕ
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
	ones_like\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
ones_like_1/ConstН
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ones_like_1`
mulMulinputsones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
muld
mul_1Mulinputsones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_1d
mul_2Mulinputsones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_2d
mul_3Mulinputsones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimМ
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
split/ReadVariableOpѓ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
splitf
MatMulMatMulmul:z:0split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMull
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_1l
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_2l
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dimН
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:А*
dtype02
split_1/ReadVariableOp£
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2	
split_1t
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddz
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
	BiasAdd_1z
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
	BiasAdd_2z
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
	BiasAdd_3f
mul_4Mulstatesones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_4f
mul_5Mulstatesones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_5f
mul_6Mulstatesones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_6f
mul_7Mulstatesones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_7z
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2ю
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slicet
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_4l
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
Sigmoid~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stackГ
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1Г
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2К
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slice_1v
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_5r
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
	Sigmoid_1a
mul_8MulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_8~
ReadVariableOp_2ReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stackГ
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1Г
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2К
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slice_2v
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_6r
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Tanh_
mul_9MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_9`
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_3~
ReadVariableOp_3ReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stackГ
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1Г
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2К
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slice_3v
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_7r
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_4_
	Sigmoid_2Sigmoid	add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
	Sigmoid_2V
Tanh_1Tanh	add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Tanh_1e
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_10_
IdentityIdentity
mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityc

Identity_1Identity
mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1b

Identity_2Identity	add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А::::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:PL
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_namestates:PL
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_namestates
™
Њ
while_cond_56278
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_56278___redundant_placeholder03
/while_while_cond_56278___redundant_placeholder13
/while_while_cond_56278___redundant_placeholder23
/while_while_cond_56278___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€А:€€€€€€€€€А: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
:
©
„
while_1_cond_57615 
while_1_while_1_loop_counter&
"while_1_while_1_maximum_iterations
while_1_placeholder
while_1_placeholder_1
while_1_placeholder_2 
while_1_less_strided_slice_37
3while_1_while_1_cond_57615___redundant_placeholder07
3while_1_while_1_cond_57615___redundant_placeholder1
while_1_identity
x
while_1/LessLesswhile_1_placeholderwhile_1_less_strided_slice_3*
T0*
_output_shapes
: 2
while_1/Lessc
while_1/IdentityIdentitywhile_1/Less:z:0*
T0
*
_output_shapes
: 2
while_1/Identity"-
while_1_identitywhile_1/Identity:output:0*9
_input_shapes(
&: : : : :€€€€€€€€€А: ::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
бJ
ђ
while_body_54323
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_shape_inputs_0+
'while_shape_1_readvariableop_resource_0,
(while_matmul_1_readvariableop_resource_0+
'while_shape_3_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_shape_inputs)
%while_shape_1_readvariableop_resource*
&while_matmul_1_readvariableop_resource)
%while_shape_3_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape‘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem^
while/ShapeShapewhile_shape_inputs_0*
T0*
_output_shapes
:2
while/Shapen
while/unstackUnpackwhile/Shape:output:0*
T0*
_output_shapes
: : : *	
num2
while/unstack¶
while/Shape_1/ReadVariableOpReadVariableOp'while_shape_1_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02
while/Shape_1/ReadVariableOpo
while/Shape_1Const*
_output_shapes
:*
dtype0*
valueB"      2
while/Shape_1r
while/unstack_1Unpackwhile/Shape_1:output:0*
T0*
_output_shapes
: : *	
num2
while/unstack_1{
while/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
while/Reshape/shapeР
while/ReshapeReshapewhile_shape_inputs_0while/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Reshape™
while/transpose/ReadVariableOpReadVariableOp'while_shape_1_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02 
while/transpose/ReadVariableOp}
while/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
while/transpose/perm°
while/transpose	Transpose&while/transpose/ReadVariableOp:value:0while/transpose/perm:output:0*
T0* 
_output_shapes
:
АА2
while/transpose
while/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2
while/Reshape_1/shapeН
while/Reshape_1Reshapewhile/transpose:y:0while/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
АА2
while/Reshape_1Л
while/MatMulMatMulwhile/Reshape:output:0while/Reshape_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/MatMult
while/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
while/Reshape_2/shape/1u
while/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2
while/Reshape_2/shape/2ј
while/Reshape_2/shapePackwhile/unstack:output:0 while/Reshape_2/shape/1:output:0 while/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
while/Reshape_2/shapeЬ
while/Reshape_2Reshapewhile/MatMul:product:0while/Reshape_2/shape:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
while/Reshape_2©
while/MatMul_1/ReadVariableOpReadVariableOp(while_matmul_1_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02
while/MatMul_1/ReadVariableOpґ
while/MatMul_1MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/MatMul_1n
while/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/ExpandDims/dimҐ
while/ExpandDims
ExpandDimswhile/MatMul_1:product:0while/ExpandDims/dim:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
while/ExpandDimsЛ
	while/addAddV2while/Reshape_2:output:0while/ExpandDims:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
	while/addf

while/TanhTanhwhile/add:z:0*
T0*,
_output_shapes
:€€€€€€€€€А2

while/Tanh\
while/Shape_2Shapewhile/Tanh:y:0*
T0*
_output_shapes
:2
while/Shape_2t
while/unstack_2Unpackwhile/Shape_2:output:0*
T0*
_output_shapes
: : : *	
num2
while/unstack_2•
while/Shape_3/ReadVariableOpReadVariableOp'while_shape_3_readvariableop_resource_0*
_output_shapes
:	А*
dtype02
while/Shape_3/ReadVariableOpo
while/Shape_3Const*
_output_shapes
:*
dtype0*
valueB"      2
while/Shape_3r
while/unstack_3Unpackwhile/Shape_3:output:0*
T0*
_output_shapes
: : *	
num2
while/unstack_3
while/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
while/Reshape_3/shapeР
while/Reshape_3Reshapewhile/Tanh:y:0while/Reshape_3/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Reshape_3≠
 while/transpose_1/ReadVariableOpReadVariableOp'while_shape_3_readvariableop_resource_0*
_output_shapes
:	А*
dtype02"
 while/transpose_1/ReadVariableOpБ
while/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
while/transpose_1/perm®
while/transpose_1	Transpose(while/transpose_1/ReadVariableOp:value:0while/transpose_1/perm:output:0*
T0*
_output_shapes
:	А2
while/transpose_1
while/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2
while/Reshape_4/shapeО
while/Reshape_4Reshapewhile/transpose_1:y:0while/Reshape_4/shape:output:0*
T0*
_output_shapes
:	А2
while/Reshape_4Р
while/MatMul_2MatMulwhile/Reshape_3:output:0while/Reshape_4:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
while/MatMul_2t
while/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
while/Reshape_5/shape/1t
while/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
while/Reshape_5/shape/2¬
while/Reshape_5/shapePackwhile/unstack_2:output:0 while/Reshape_5/shape/1:output:0 while/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2
while/Reshape_5/shapeЭ
while/Reshape_5Reshapewhile/MatMul_2:product:0while/Reshape_5/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
while/Reshape_5Х
while/SqueezeSqueezewhile/Reshape_5:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2
while/Squeezes
while/SoftmaxSoftmaxwhile/Squeeze:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
while/Softmaxџ
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/Softmax:softmax:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yo
while/add_1AddV2while_placeholderwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yv
while/add_2AddV2while_while_loop_counterwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2^
while/IdentityIdentitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3{
while/Identity_4Identitywhile/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2
while/Identity_4")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"R
&while_matmul_1_readvariableop_resource(while_matmul_1_readvariableop_resource_0"P
%while_shape_1_readvariableop_resource'while_shape_1_readvariableop_resource_0"P
%while_shape_3_readvariableop_resource'while_shape_3_readvariableop_resource_0"*
while_shape_inputswhile_shape_inputs_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*V
_input_shapesE
C: : : : :€€€€€€€€€: : :€€€€€€€€€А:::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:€€€€€€€€€А
щ$
Г
while_body_53485
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_3_53509_0
while_lstm_cell_3_53511_0
while_lstm_cell_3_53513_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_3_53509
while_lstm_cell_3_53511
while_lstm_cell_3_53513ИҐ)while/lstm_cell_3/StatefulPartitionedCall√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape‘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЁ
)while/lstm_cell_3/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_3_53509_0while_lstm_cell_3_53511_0while_lstm_cell_3_53513_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_530492+
)while/lstm_cell_3/StatefulPartitionedCallц
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/lstm_cell_3/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1К
while/IdentityIdentitywhile/add_1:z:0*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/IdentityЭ
while/Identity_1Identitywhile_while_maximum_iterations*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1М
while/Identity_2Identitywhile/add:z:0*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2є
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3√
while/Identity_4Identity2while/lstm_cell_3/StatefulPartitionedCall:output:1*^while/lstm_cell_3/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_4√
while/Identity_5Identity2while/lstm_cell_3/StatefulPartitionedCall:output:2*^while/lstm_cell_3/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"4
while_lstm_cell_3_53509while_lstm_cell_3_53509_0"4
while_lstm_cell_3_53511while_lstm_cell_3_53511_0"4
while_lstm_cell_3_53513while_lstm_cell_3_53513_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::2V
)while/lstm_cell_3/StatefulPartitionedCall)while/lstm_cell_3/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: 
Ъ
‘
&__inference_lstm_3_layer_call_fn_57389

inputs
initial_state_0
initial_state_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsinitial_state_0initial_state_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_539632
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

IdentityУ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1У

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*h
_input_shapesW
U:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs:YU
(
_output_shapes
:€€€€€€€€€А
)
_user_specified_nameinitial_state/0:YU
(
_output_shapes
:€€€€€€€€€А
)
_user_specified_nameinitial_state/1
≈~
ы
-functional_5_attention_layer_while_body_52551V
Rfunctional_5_attention_layer_while_functional_5_attention_layer_while_loop_counter\
Xfunctional_5_attention_layer_while_functional_5_attention_layer_while_maximum_iterations2
.functional_5_attention_layer_while_placeholder4
0functional_5_attention_layer_while_placeholder_14
0functional_5_attention_layer_while_placeholder_2S
Ofunctional_5_attention_layer_while_functional_5_attention_layer_strided_slice_0Т
Нfunctional_5_attention_layer_while_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_tensorlistfromtensor_06
2functional_5_attention_layer_while_shape_input_5_0H
Dfunctional_5_attention_layer_while_shape_1_readvariableop_resource_0I
Efunctional_5_attention_layer_while_matmul_1_readvariableop_resource_0H
Dfunctional_5_attention_layer_while_shape_3_readvariableop_resource_0/
+functional_5_attention_layer_while_identity1
-functional_5_attention_layer_while_identity_11
-functional_5_attention_layer_while_identity_21
-functional_5_attention_layer_while_identity_31
-functional_5_attention_layer_while_identity_4Q
Mfunctional_5_attention_layer_while_functional_5_attention_layer_strided_sliceР
Лfunctional_5_attention_layer_while_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_tensorlistfromtensor4
0functional_5_attention_layer_while_shape_input_5F
Bfunctional_5_attention_layer_while_shape_1_readvariableop_resourceG
Cfunctional_5_attention_layer_while_matmul_1_readvariableop_resourceF
Bfunctional_5_attention_layer_while_shape_3_readvariableop_resourceИэ
Tfunctional_5/attention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2V
Tfunctional_5/attention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shapeГ
Ffunctional_5/attention_layer/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemНfunctional_5_attention_layer_while_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_tensorlistfromtensor_0.functional_5_attention_layer_while_placeholder]functional_5/attention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype02H
Ffunctional_5/attention_layer/while/TensorArrayV2Read/TensorListGetItemґ
(functional_5/attention_layer/while/ShapeShape2functional_5_attention_layer_while_shape_input_5_0*
T0*
_output_shapes
:2*
(functional_5/attention_layer/while/Shape≈
*functional_5/attention_layer/while/unstackUnpack1functional_5/attention_layer/while/Shape:output:0*
T0*
_output_shapes
: : : *	
num2,
*functional_5/attention_layer/while/unstackэ
9functional_5/attention_layer/while/Shape_1/ReadVariableOpReadVariableOpDfunctional_5_attention_layer_while_shape_1_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02;
9functional_5/attention_layer/while/Shape_1/ReadVariableOp©
*functional_5/attention_layer/while/Shape_1Const*
_output_shapes
:*
dtype0*
valueB"      2,
*functional_5/attention_layer/while/Shape_1…
,functional_5/attention_layer/while/unstack_1Unpack3functional_5/attention_layer/while/Shape_1:output:0*
T0*
_output_shapes
: : *	
num2.
,functional_5/attention_layer/while/unstack_1µ
0functional_5/attention_layer/while/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   22
0functional_5/attention_layer/while/Reshape/shapeЕ
*functional_5/attention_layer/while/ReshapeReshape2functional_5_attention_layer_while_shape_input_5_09functional_5/attention_layer/while/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2,
*functional_5/attention_layer/while/ReshapeБ
;functional_5/attention_layer/while/transpose/ReadVariableOpReadVariableOpDfunctional_5_attention_layer_while_shape_1_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02=
;functional_5/attention_layer/while/transpose/ReadVariableOpЈ
1functional_5/attention_layer/while/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       23
1functional_5/attention_layer/while/transpose/permХ
,functional_5/attention_layer/while/transpose	TransposeCfunctional_5/attention_layer/while/transpose/ReadVariableOp:value:0:functional_5/attention_layer/while/transpose/perm:output:0*
T0* 
_output_shapes
:
АА2.
,functional_5/attention_layer/while/transposeє
2functional_5/attention_layer/while/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€24
2functional_5/attention_layer/while/Reshape_1/shapeБ
,functional_5/attention_layer/while/Reshape_1Reshape0functional_5/attention_layer/while/transpose:y:0;functional_5/attention_layer/while/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
АА2.
,functional_5/attention_layer/while/Reshape_1€
)functional_5/attention_layer/while/MatMulMatMul3functional_5/attention_layer/while/Reshape:output:05functional_5/attention_layer/while/Reshape_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2+
)functional_5/attention_layer/while/MatMulЃ
4functional_5/attention_layer/while/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :26
4functional_5/attention_layer/while/Reshape_2/shape/1ѓ
4functional_5/attention_layer/while/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А26
4functional_5/attention_layer/while/Reshape_2/shape/2—
2functional_5/attention_layer/while/Reshape_2/shapePack3functional_5/attention_layer/while/unstack:output:0=functional_5/attention_layer/while/Reshape_2/shape/1:output:0=functional_5/attention_layer/while/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:24
2functional_5/attention_layer/while/Reshape_2/shapeР
,functional_5/attention_layer/while/Reshape_2Reshape3functional_5/attention_layer/while/MatMul:product:0;functional_5/attention_layer/while/Reshape_2/shape:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2.
,functional_5/attention_layer/while/Reshape_2А
:functional_5/attention_layer/while/MatMul_1/ReadVariableOpReadVariableOpEfunctional_5_attention_layer_while_matmul_1_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02<
:functional_5/attention_layer/while/MatMul_1/ReadVariableOp™
+functional_5/attention_layer/while/MatMul_1MatMulMfunctional_5/attention_layer/while/TensorArrayV2Read/TensorListGetItem:item:0Bfunctional_5/attention_layer/while/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2-
+functional_5/attention_layer/while/MatMul_1®
1functional_5/attention_layer/while/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :23
1functional_5/attention_layer/while/ExpandDims/dimЦ
-functional_5/attention_layer/while/ExpandDims
ExpandDims5functional_5/attention_layer/while/MatMul_1:product:0:functional_5/attention_layer/while/ExpandDims/dim:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2/
-functional_5/attention_layer/while/ExpandDims€
&functional_5/attention_layer/while/addAddV25functional_5/attention_layer/while/Reshape_2:output:06functional_5/attention_layer/while/ExpandDims:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2(
&functional_5/attention_layer/while/addљ
'functional_5/attention_layer/while/TanhTanh*functional_5/attention_layer/while/add:z:0*
T0*,
_output_shapes
:€€€€€€€€€А2)
'functional_5/attention_layer/while/Tanh≥
*functional_5/attention_layer/while/Shape_2Shape+functional_5/attention_layer/while/Tanh:y:0*
T0*
_output_shapes
:2,
*functional_5/attention_layer/while/Shape_2Ћ
,functional_5/attention_layer/while/unstack_2Unpack3functional_5/attention_layer/while/Shape_2:output:0*
T0*
_output_shapes
: : : *	
num2.
,functional_5/attention_layer/while/unstack_2ь
9functional_5/attention_layer/while/Shape_3/ReadVariableOpReadVariableOpDfunctional_5_attention_layer_while_shape_3_readvariableop_resource_0*
_output_shapes
:	А*
dtype02;
9functional_5/attention_layer/while/Shape_3/ReadVariableOp©
*functional_5/attention_layer/while/Shape_3Const*
_output_shapes
:*
dtype0*
valueB"      2,
*functional_5/attention_layer/while/Shape_3…
,functional_5/attention_layer/while/unstack_3Unpack3functional_5/attention_layer/while/Shape_3:output:0*
T0*
_output_shapes
: : *	
num2.
,functional_5/attention_layer/while/unstack_3є
2functional_5/attention_layer/while/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   24
2functional_5/attention_layer/while/Reshape_3/shapeД
,functional_5/attention_layer/while/Reshape_3Reshape+functional_5/attention_layer/while/Tanh:y:0;functional_5/attention_layer/while/Reshape_3/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2.
,functional_5/attention_layer/while/Reshape_3Д
=functional_5/attention_layer/while/transpose_1/ReadVariableOpReadVariableOpDfunctional_5_attention_layer_while_shape_3_readvariableop_resource_0*
_output_shapes
:	А*
dtype02?
=functional_5/attention_layer/while/transpose_1/ReadVariableOpї
3functional_5/attention_layer/while/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       25
3functional_5/attention_layer/while/transpose_1/permЬ
.functional_5/attention_layer/while/transpose_1	TransposeEfunctional_5/attention_layer/while/transpose_1/ReadVariableOp:value:0<functional_5/attention_layer/while/transpose_1/perm:output:0*
T0*
_output_shapes
:	А20
.functional_5/attention_layer/while/transpose_1є
2functional_5/attention_layer/while/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€24
2functional_5/attention_layer/while/Reshape_4/shapeВ
,functional_5/attention_layer/while/Reshape_4Reshape2functional_5/attention_layer/while/transpose_1:y:0;functional_5/attention_layer/while/Reshape_4/shape:output:0*
T0*
_output_shapes
:	А2.
,functional_5/attention_layer/while/Reshape_4Д
+functional_5/attention_layer/while/MatMul_2MatMul5functional_5/attention_layer/while/Reshape_3:output:05functional_5/attention_layer/while/Reshape_4:output:0*
T0*'
_output_shapes
:€€€€€€€€€2-
+functional_5/attention_layer/while/MatMul_2Ѓ
4functional_5/attention_layer/while/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :26
4functional_5/attention_layer/while/Reshape_5/shape/1Ѓ
4functional_5/attention_layer/while/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :26
4functional_5/attention_layer/while/Reshape_5/shape/2”
2functional_5/attention_layer/while/Reshape_5/shapePack5functional_5/attention_layer/while/unstack_2:output:0=functional_5/attention_layer/while/Reshape_5/shape/1:output:0=functional_5/attention_layer/while/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:24
2functional_5/attention_layer/while/Reshape_5/shapeС
,functional_5/attention_layer/while/Reshape_5Reshape5functional_5/attention_layer/while/MatMul_2:product:0;functional_5/attention_layer/while/Reshape_5/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€2.
,functional_5/attention_layer/while/Reshape_5м
*functional_5/attention_layer/while/SqueezeSqueeze5functional_5/attention_layer/while/Reshape_5:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2,
*functional_5/attention_layer/while/Squeeze 
*functional_5/attention_layer/while/SoftmaxSoftmax3functional_5/attention_layer/while/Squeeze:output:0*
T0*'
_output_shapes
:€€€€€€€€€2,
*functional_5/attention_layer/while/Softmaxм
Gfunctional_5/attention_layer/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem0functional_5_attention_layer_while_placeholder_1.functional_5_attention_layer_while_placeholder4functional_5/attention_layer/while/Softmax:softmax:0*
_output_shapes
: *
element_dtype02I
Gfunctional_5/attention_layer/while/TensorArrayV2Write/TensorListSetItemЪ
*functional_5/attention_layer/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*functional_5/attention_layer/while/add_1/yг
(functional_5/attention_layer/while/add_1AddV2.functional_5_attention_layer_while_placeholder3functional_5/attention_layer/while/add_1/y:output:0*
T0*
_output_shapes
: 2*
(functional_5/attention_layer/while/add_1Ъ
*functional_5/attention_layer/while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*functional_5/attention_layer/while/add_2/yЗ
(functional_5/attention_layer/while/add_2AddV2Rfunctional_5_attention_layer_while_functional_5_attention_layer_while_loop_counter3functional_5/attention_layer/while/add_2/y:output:0*
T0*
_output_shapes
: 2*
(functional_5/attention_layer/while/add_2µ
+functional_5/attention_layer/while/IdentityIdentity,functional_5/attention_layer/while/add_2:z:0*
T0*
_output_shapes
: 2-
+functional_5/attention_layer/while/Identityе
-functional_5/attention_layer/while/Identity_1IdentityXfunctional_5_attention_layer_while_functional_5_attention_layer_while_maximum_iterations*
T0*
_output_shapes
: 2/
-functional_5/attention_layer/while/Identity_1є
-functional_5/attention_layer/while/Identity_2Identity,functional_5/attention_layer/while/add_1:z:0*
T0*
_output_shapes
: 2/
-functional_5/attention_layer/while/Identity_2д
-functional_5/attention_layer/while/Identity_3IdentityWfunctional_5/attention_layer/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2/
-functional_5/attention_layer/while/Identity_3“
-functional_5/attention_layer/while/Identity_4Identity4functional_5/attention_layer/while/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2/
-functional_5/attention_layer/while/Identity_4"†
Mfunctional_5_attention_layer_while_functional_5_attention_layer_strided_sliceOfunctional_5_attention_layer_while_functional_5_attention_layer_strided_slice_0"c
+functional_5_attention_layer_while_identity4functional_5/attention_layer/while/Identity:output:0"g
-functional_5_attention_layer_while_identity_16functional_5/attention_layer/while/Identity_1:output:0"g
-functional_5_attention_layer_while_identity_26functional_5/attention_layer/while/Identity_2:output:0"g
-functional_5_attention_layer_while_identity_36functional_5/attention_layer/while/Identity_3:output:0"g
-functional_5_attention_layer_while_identity_46functional_5/attention_layer/while/Identity_4:output:0"М
Cfunctional_5_attention_layer_while_matmul_1_readvariableop_resourceEfunctional_5_attention_layer_while_matmul_1_readvariableop_resource_0"К
Bfunctional_5_attention_layer_while_shape_1_readvariableop_resourceDfunctional_5_attention_layer_while_shape_1_readvariableop_resource_0"К
Bfunctional_5_attention_layer_while_shape_3_readvariableop_resourceDfunctional_5_attention_layer_while_shape_3_readvariableop_resource_0"f
0functional_5_attention_layer_while_shape_input_52functional_5_attention_layer_while_shape_input_5_0"Ю
Лfunctional_5_attention_layer_while_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_tensorlistfromtensorНfunctional_5_attention_layer_while_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_tensorlistfromtensor_0*V
_input_shapesE
C: : : : :€€€€€€€€€: : :€€€€€€€€€А:::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:€€€€€€€€€А
ф

ђ
&__inference_lstm_3_layer_call_fn_56768
inputs_0
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ИҐStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_535562
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

IdentityУ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1У

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*@
_input_shapes/
-:€€€€€€€€€€€€€€€€€€А:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
"
_user_specified_name
inputs/0
¶
Љ
while_cond_54062
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_54062___redundant_placeholder03
/while_while_cond_54062___redundant_placeholder13
/while_while_cond_54062___redundant_placeholder23
/while_while_cond_54062___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€А:€€€€€€€€€А: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
:
ќ
…
while_1_body_54455 
while_1_while_1_loop_counter&
"while_1_while_1_maximum_iterations
while_1_placeholder
while_1_placeholder_1
while_1_placeholder_2
while_1_strided_slice_3_0[
Wwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensor_0
while_1_mul_inputs_0
while_1_identity
while_1_identity_1
while_1_identity_2
while_1_identity_3
while_1_identity_4
while_1_strided_slice_3Y
Uwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensor
while_1_mul_inputs«
9while_1/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2;
9while_1/TensorArrayV2Read/TensorListGetItem/element_shapeя
+while_1/TensorArrayV2Read/TensorListGetItemTensorListGetItemWwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensor_0while_1_placeholderBwhile_1/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02-
+while_1/TensorArrayV2Read/TensorListGetItem{
while_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while_1/ExpandDims/dimЅ
while_1/ExpandDims
ExpandDims2while_1/TensorArrayV2Read/TensorListGetItem:item:0while_1/ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
while_1/ExpandDimsЛ
while_1/mulMulwhile_1_mul_inputs_0while_1/ExpandDims:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
while_1/mulА
while_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
while_1/Sum/reduction_indicesН
while_1/SumSumwhile_1/mul:z:0&while_1/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while_1/Sumа
,while_1/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_1_placeholder_1while_1_placeholderwhile_1/Sum:output:0*
_output_shapes
: *
element_dtype02.
,while_1/TensorArrayV2Write/TensorListSetItem`
while_1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while_1/add/yq
while_1/addAddV2while_1_placeholderwhile_1/add/y:output:0*
T0*
_output_shapes
: 2
while_1/addd
while_1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while_1/add_1/yА
while_1/add_1AddV2while_1_while_1_loop_counterwhile_1/add_1/y:output:0*
T0*
_output_shapes
: 2
while_1/add_1d
while_1/IdentityIdentitywhile_1/add_1:z:0*
T0*
_output_shapes
: 2
while_1/Identityy
while_1/Identity_1Identity"while_1_while_1_maximum_iterations*
T0*
_output_shapes
: 2
while_1/Identity_1f
while_1/Identity_2Identitywhile_1/add:z:0*
T0*
_output_shapes
: 2
while_1/Identity_2У
while_1/Identity_3Identity<while_1/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while_1/Identity_3}
while_1/Identity_4Identitywhile_1/Sum:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while_1/Identity_4"-
while_1_identitywhile_1/Identity:output:0"1
while_1_identity_1while_1/Identity_1:output:0"1
while_1_identity_2while_1/Identity_2:output:0"1
while_1_identity_3while_1/Identity_3:output:0"1
while_1_identity_4while_1/Identity_4:output:0"*
while_1_mul_inputswhile_1_mul_inputs_0"4
while_1_strided_slice_3while_1_strided_slice_3_0"∞
Uwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensorWwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensor_0*K
_input_shapes:
8: : : : :€€€€€€€€€А: : :€€€€€€€€€А: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:€€€€€€€€€А
ѓ 
ы
 __inference__wrapped_model_52777
input_2
input_5
input_3
input_43
/functional_5_embedding_1_embedding_lookup_52242A
=functional_5_lstm_3_lstm_cell_3_split_readvariableop_resourceC
?functional_5_lstm_3_lstm_cell_3_split_1_readvariableop_resource;
7functional_5_lstm_3_lstm_cell_3_readvariableop_resource@
<functional_5_attention_layer_shape_2_readvariableop_resourceA
=functional_5_attention_layer_matmul_1_readvariableop_resource@
<functional_5_attention_layer_shape_4_readvariableop_resource8
4functional_5_dense_tensordot_readvariableop_resource6
2functional_5_dense_biasadd_readvariableop_resource
identity

identity_1

identity_2ИҐ"functional_5/attention_layer/whileҐfunctional_5/lstm_3/whileЩ
functional_5/embedding_1/CastCastinput_2*

DstT0*

SrcT0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
functional_5/embedding_1/Cast‘
)functional_5/embedding_1/embedding_lookupResourceGather/functional_5_embedding_1_embedding_lookup_52242!functional_5/embedding_1/Cast:y:0*
Tindices0*B
_class8
64loc:@functional_5/embedding_1/embedding_lookup/52242*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
dtype02+
)functional_5/embedding_1/embedding_lookupђ
2functional_5/embedding_1/embedding_lookup/IdentityIdentity2functional_5/embedding_1/embedding_lookup:output:0*
T0*B
_class8
64loc:@functional_5/embedding_1/embedding_lookup/52242*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А24
2functional_5/embedding_1/embedding_lookup/Identityх
4functional_5/embedding_1/embedding_lookup/Identity_1Identity;functional_5/embedding_1/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А26
4functional_5/embedding_1/embedding_lookup/Identity_1Э
"functional_5/lstm_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"functional_5/lstm_3/transpose/permч
functional_5/lstm_3/transpose	Transpose=functional_5/embedding_1/embedding_lookup/Identity_1:output:0+functional_5/lstm_3/transpose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
functional_5/lstm_3/transposeЗ
functional_5/lstm_3/ShapeShape!functional_5/lstm_3/transpose:y:0*
T0*
_output_shapes
:2
functional_5/lstm_3/ShapeЬ
'functional_5/lstm_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'functional_5/lstm_3/strided_slice/stack†
)functional_5/lstm_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)functional_5/lstm_3/strided_slice/stack_1†
)functional_5/lstm_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)functional_5/lstm_3/strided_slice/stack_2Џ
!functional_5/lstm_3/strided_sliceStridedSlice"functional_5/lstm_3/Shape:output:00functional_5/lstm_3/strided_slice/stack:output:02functional_5/lstm_3/strided_slice/stack_1:output:02functional_5/lstm_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!functional_5/lstm_3/strided_slice≠
/functional_5/lstm_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€21
/functional_5/lstm_3/TensorArrayV2/element_shapeА
!functional_5/lstm_3/TensorArrayV2TensorListReserve8functional_5/lstm_3/TensorArrayV2/element_shape:output:0*functional_5/lstm_3/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!functional_5/lstm_3/TensorArrayV2з
Ifunctional_5/lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   2K
Ifunctional_5/lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape»
;functional_5/lstm_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor!functional_5/lstm_3/transpose:y:0Rfunctional_5/lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;functional_5/lstm_3/TensorArrayUnstack/TensorListFromTensor†
)functional_5/lstm_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)functional_5/lstm_3/strided_slice_1/stack§
+functional_5/lstm_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+functional_5/lstm_3/strided_slice_1/stack_1§
+functional_5/lstm_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+functional_5/lstm_3/strided_slice_1/stack_2х
#functional_5/lstm_3/strided_slice_1StridedSlice!functional_5/lstm_3/transpose:y:02functional_5/lstm_3/strided_slice_1/stack:output:04functional_5/lstm_3/strided_slice_1/stack_1:output:04functional_5/lstm_3/strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2%
#functional_5/lstm_3/strided_slice_1Њ
/functional_5/lstm_3/lstm_cell_3/ones_like/ShapeShape,functional_5/lstm_3/strided_slice_1:output:0*
T0*
_output_shapes
:21
/functional_5/lstm_3/lstm_cell_3/ones_like/ShapeІ
/functional_5/lstm_3/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?21
/functional_5/lstm_3/lstm_cell_3/ones_like/ConstЕ
)functional_5/lstm_3/lstm_cell_3/ones_likeFill8functional_5/lstm_3/lstm_cell_3/ones_like/Shape:output:08functional_5/lstm_3/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2+
)functional_5/lstm_3/lstm_cell_3/ones_likeЭ
1functional_5/lstm_3/lstm_cell_3/ones_like_1/ShapeShapeinput_3*
T0*
_output_shapes
:23
1functional_5/lstm_3/lstm_cell_3/ones_like_1/ShapeЂ
1functional_5/lstm_3/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?23
1functional_5/lstm_3/lstm_cell_3/ones_like_1/ConstН
+functional_5/lstm_3/lstm_cell_3/ones_like_1Fill:functional_5/lstm_3/lstm_cell_3/ones_like_1/Shape:output:0:functional_5/lstm_3/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2-
+functional_5/lstm_3/lstm_cell_3/ones_like_1ж
#functional_5/lstm_3/lstm_cell_3/mulMul,functional_5/lstm_3/strided_slice_1:output:02functional_5/lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2%
#functional_5/lstm_3/lstm_cell_3/mulк
%functional_5/lstm_3/lstm_cell_3/mul_1Mul,functional_5/lstm_3/strided_slice_1:output:02functional_5/lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2'
%functional_5/lstm_3/lstm_cell_3/mul_1к
%functional_5/lstm_3/lstm_cell_3/mul_2Mul,functional_5/lstm_3/strided_slice_1:output:02functional_5/lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2'
%functional_5/lstm_3/lstm_cell_3/mul_2к
%functional_5/lstm_3/lstm_cell_3/mul_3Mul,functional_5/lstm_3/strided_slice_1:output:02functional_5/lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2'
%functional_5/lstm_3/lstm_cell_3/mul_3Р
%functional_5/lstm_3/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2'
%functional_5/lstm_3/lstm_cell_3/Const§
/functional_5/lstm_3/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :21
/functional_5/lstm_3/lstm_cell_3/split/split_dimм
4functional_5/lstm_3/lstm_cell_3/split/ReadVariableOpReadVariableOp=functional_5_lstm_3_lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
АА*
dtype026
4functional_5/lstm_3/lstm_cell_3/split/ReadVariableOpѓ
%functional_5/lstm_3/lstm_cell_3/splitSplit8functional_5/lstm_3/lstm_cell_3/split/split_dim:output:0<functional_5/lstm_3/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2'
%functional_5/lstm_3/lstm_cell_3/splitж
&functional_5/lstm_3/lstm_cell_3/MatMulMatMul'functional_5/lstm_3/lstm_cell_3/mul:z:0.functional_5/lstm_3/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&functional_5/lstm_3/lstm_cell_3/MatMulм
(functional_5/lstm_3/lstm_cell_3/MatMul_1MatMul)functional_5/lstm_3/lstm_cell_3/mul_1:z:0.functional_5/lstm_3/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2*
(functional_5/lstm_3/lstm_cell_3/MatMul_1м
(functional_5/lstm_3/lstm_cell_3/MatMul_2MatMul)functional_5/lstm_3/lstm_cell_3/mul_2:z:0.functional_5/lstm_3/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2*
(functional_5/lstm_3/lstm_cell_3/MatMul_2м
(functional_5/lstm_3/lstm_cell_3/MatMul_3MatMul)functional_5/lstm_3/lstm_cell_3/mul_3:z:0.functional_5/lstm_3/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2*
(functional_5/lstm_3/lstm_cell_3/MatMul_3Ф
'functional_5/lstm_3/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2)
'functional_5/lstm_3/lstm_cell_3/Const_1®
1functional_5/lstm_3/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1functional_5/lstm_3/lstm_cell_3/split_1/split_dimн
6functional_5/lstm_3/lstm_cell_3/split_1/ReadVariableOpReadVariableOp?functional_5_lstm_3_lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:А*
dtype028
6functional_5/lstm_3/lstm_cell_3/split_1/ReadVariableOp£
'functional_5/lstm_3/lstm_cell_3/split_1Split:functional_5/lstm_3/lstm_cell_3/split_1/split_dim:output:0>functional_5/lstm_3/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2)
'functional_5/lstm_3/lstm_cell_3/split_1ф
'functional_5/lstm_3/lstm_cell_3/BiasAddBiasAdd0functional_5/lstm_3/lstm_cell_3/MatMul:product:00functional_5/lstm_3/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2)
'functional_5/lstm_3/lstm_cell_3/BiasAddъ
)functional_5/lstm_3/lstm_cell_3/BiasAdd_1BiasAdd2functional_5/lstm_3/lstm_cell_3/MatMul_1:product:00functional_5/lstm_3/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2+
)functional_5/lstm_3/lstm_cell_3/BiasAdd_1ъ
)functional_5/lstm_3/lstm_cell_3/BiasAdd_2BiasAdd2functional_5/lstm_3/lstm_cell_3/MatMul_2:product:00functional_5/lstm_3/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2+
)functional_5/lstm_3/lstm_cell_3/BiasAdd_2ъ
)functional_5/lstm_3/lstm_cell_3/BiasAdd_3BiasAdd2functional_5/lstm_3/lstm_cell_3/MatMul_3:product:00functional_5/lstm_3/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2+
)functional_5/lstm_3/lstm_cell_3/BiasAdd_3«
%functional_5/lstm_3/lstm_cell_3/mul_4Mulinput_34functional_5/lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2'
%functional_5/lstm_3/lstm_cell_3/mul_4«
%functional_5/lstm_3/lstm_cell_3/mul_5Mulinput_34functional_5/lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2'
%functional_5/lstm_3/lstm_cell_3/mul_5«
%functional_5/lstm_3/lstm_cell_3/mul_6Mulinput_34functional_5/lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2'
%functional_5/lstm_3/lstm_cell_3/mul_6«
%functional_5/lstm_3/lstm_cell_3/mul_7Mulinput_34functional_5/lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2'
%functional_5/lstm_3/lstm_cell_3/mul_7Џ
.functional_5/lstm_3/lstm_cell_3/ReadVariableOpReadVariableOp7functional_5_lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype020
.functional_5/lstm_3/lstm_cell_3/ReadVariableOpї
3functional_5/lstm_3/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        25
3functional_5/lstm_3/lstm_cell_3/strided_slice/stackњ
5functional_5/lstm_3/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       27
5functional_5/lstm_3/lstm_cell_3/strided_slice/stack_1њ
5functional_5/lstm_3/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      27
5functional_5/lstm_3/lstm_cell_3/strided_slice/stack_2Њ
-functional_5/lstm_3/lstm_cell_3/strided_sliceStridedSlice6functional_5/lstm_3/lstm_cell_3/ReadVariableOp:value:0<functional_5/lstm_3/lstm_cell_3/strided_slice/stack:output:0>functional_5/lstm_3/lstm_cell_3/strided_slice/stack_1:output:0>functional_5/lstm_3/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2/
-functional_5/lstm_3/lstm_cell_3/strided_sliceф
(functional_5/lstm_3/lstm_cell_3/MatMul_4MatMul)functional_5/lstm_3/lstm_cell_3/mul_4:z:06functional_5/lstm_3/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(functional_5/lstm_3/lstm_cell_3/MatMul_4м
#functional_5/lstm_3/lstm_cell_3/addAddV20functional_5/lstm_3/lstm_cell_3/BiasAdd:output:02functional_5/lstm_3/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2%
#functional_5/lstm_3/lstm_cell_3/addє
'functional_5/lstm_3/lstm_cell_3/SigmoidSigmoid'functional_5/lstm_3/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2)
'functional_5/lstm_3/lstm_cell_3/Sigmoidё
0functional_5/lstm_3/lstm_cell_3/ReadVariableOp_1ReadVariableOp7functional_5_lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype022
0functional_5/lstm_3/lstm_cell_3/ReadVariableOp_1њ
5functional_5/lstm_3/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       27
5functional_5/lstm_3/lstm_cell_3/strided_slice_1/stack√
7functional_5/lstm_3/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       29
7functional_5/lstm_3/lstm_cell_3/strided_slice_1/stack_1√
7functional_5/lstm_3/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7functional_5/lstm_3/lstm_cell_3/strided_slice_1/stack_2 
/functional_5/lstm_3/lstm_cell_3/strided_slice_1StridedSlice8functional_5/lstm_3/lstm_cell_3/ReadVariableOp_1:value:0>functional_5/lstm_3/lstm_cell_3/strided_slice_1/stack:output:0@functional_5/lstm_3/lstm_cell_3/strided_slice_1/stack_1:output:0@functional_5/lstm_3/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask21
/functional_5/lstm_3/lstm_cell_3/strided_slice_1ц
(functional_5/lstm_3/lstm_cell_3/MatMul_5MatMul)functional_5/lstm_3/lstm_cell_3/mul_5:z:08functional_5/lstm_3/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(functional_5/lstm_3/lstm_cell_3/MatMul_5т
%functional_5/lstm_3/lstm_cell_3/add_1AddV22functional_5/lstm_3/lstm_cell_3/BiasAdd_1:output:02functional_5/lstm_3/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2'
%functional_5/lstm_3/lstm_cell_3/add_1њ
)functional_5/lstm_3/lstm_cell_3/Sigmoid_1Sigmoid)functional_5/lstm_3/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2+
)functional_5/lstm_3/lstm_cell_3/Sigmoid_1ј
%functional_5/lstm_3/lstm_cell_3/mul_8Mul-functional_5/lstm_3/lstm_cell_3/Sigmoid_1:y:0input_4*
T0*(
_output_shapes
:€€€€€€€€€А2'
%functional_5/lstm_3/lstm_cell_3/mul_8ё
0functional_5/lstm_3/lstm_cell_3/ReadVariableOp_2ReadVariableOp7functional_5_lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype022
0functional_5/lstm_3/lstm_cell_3/ReadVariableOp_2њ
5functional_5/lstm_3/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       27
5functional_5/lstm_3/lstm_cell_3/strided_slice_2/stack√
7functional_5/lstm_3/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       29
7functional_5/lstm_3/lstm_cell_3/strided_slice_2/stack_1√
7functional_5/lstm_3/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7functional_5/lstm_3/lstm_cell_3/strided_slice_2/stack_2 
/functional_5/lstm_3/lstm_cell_3/strided_slice_2StridedSlice8functional_5/lstm_3/lstm_cell_3/ReadVariableOp_2:value:0>functional_5/lstm_3/lstm_cell_3/strided_slice_2/stack:output:0@functional_5/lstm_3/lstm_cell_3/strided_slice_2/stack_1:output:0@functional_5/lstm_3/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask21
/functional_5/lstm_3/lstm_cell_3/strided_slice_2ц
(functional_5/lstm_3/lstm_cell_3/MatMul_6MatMul)functional_5/lstm_3/lstm_cell_3/mul_6:z:08functional_5/lstm_3/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(functional_5/lstm_3/lstm_cell_3/MatMul_6т
%functional_5/lstm_3/lstm_cell_3/add_2AddV22functional_5/lstm_3/lstm_cell_3/BiasAdd_2:output:02functional_5/lstm_3/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2'
%functional_5/lstm_3/lstm_cell_3/add_2≤
$functional_5/lstm_3/lstm_cell_3/TanhTanh)functional_5/lstm_3/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2&
$functional_5/lstm_3/lstm_cell_3/Tanhя
%functional_5/lstm_3/lstm_cell_3/mul_9Mul+functional_5/lstm_3/lstm_cell_3/Sigmoid:y:0(functional_5/lstm_3/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2'
%functional_5/lstm_3/lstm_cell_3/mul_9а
%functional_5/lstm_3/lstm_cell_3/add_3AddV2)functional_5/lstm_3/lstm_cell_3/mul_8:z:0)functional_5/lstm_3/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2'
%functional_5/lstm_3/lstm_cell_3/add_3ё
0functional_5/lstm_3/lstm_cell_3/ReadVariableOp_3ReadVariableOp7functional_5_lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype022
0functional_5/lstm_3/lstm_cell_3/ReadVariableOp_3њ
5functional_5/lstm_3/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       27
5functional_5/lstm_3/lstm_cell_3/strided_slice_3/stack√
7functional_5/lstm_3/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7functional_5/lstm_3/lstm_cell_3/strided_slice_3/stack_1√
7functional_5/lstm_3/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7functional_5/lstm_3/lstm_cell_3/strided_slice_3/stack_2 
/functional_5/lstm_3/lstm_cell_3/strided_slice_3StridedSlice8functional_5/lstm_3/lstm_cell_3/ReadVariableOp_3:value:0>functional_5/lstm_3/lstm_cell_3/strided_slice_3/stack:output:0@functional_5/lstm_3/lstm_cell_3/strided_slice_3/stack_1:output:0@functional_5/lstm_3/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask21
/functional_5/lstm_3/lstm_cell_3/strided_slice_3ц
(functional_5/lstm_3/lstm_cell_3/MatMul_7MatMul)functional_5/lstm_3/lstm_cell_3/mul_7:z:08functional_5/lstm_3/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(functional_5/lstm_3/lstm_cell_3/MatMul_7т
%functional_5/lstm_3/lstm_cell_3/add_4AddV22functional_5/lstm_3/lstm_cell_3/BiasAdd_3:output:02functional_5/lstm_3/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2'
%functional_5/lstm_3/lstm_cell_3/add_4њ
)functional_5/lstm_3/lstm_cell_3/Sigmoid_2Sigmoid)functional_5/lstm_3/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2+
)functional_5/lstm_3/lstm_cell_3/Sigmoid_2ґ
&functional_5/lstm_3/lstm_cell_3/Tanh_1Tanh)functional_5/lstm_3/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&functional_5/lstm_3/lstm_cell_3/Tanh_1е
&functional_5/lstm_3/lstm_cell_3/mul_10Mul-functional_5/lstm_3/lstm_cell_3/Sigmoid_2:y:0*functional_5/lstm_3/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&functional_5/lstm_3/lstm_cell_3/mul_10Ј
1functional_5/lstm_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   23
1functional_5/lstm_3/TensorArrayV2_1/element_shapeЖ
#functional_5/lstm_3/TensorArrayV2_1TensorListReserve:functional_5/lstm_3/TensorArrayV2_1/element_shape:output:0*functional_5/lstm_3/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#functional_5/lstm_3/TensorArrayV2_1v
functional_5/lstm_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
functional_5/lstm_3/timeІ
,functional_5/lstm_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2.
,functional_5/lstm_3/while/maximum_iterationsТ
&functional_5/lstm_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&functional_5/lstm_3/while/loop_counter’
functional_5/lstm_3/whileWhile/functional_5/lstm_3/while/loop_counter:output:05functional_5/lstm_3/while/maximum_iterations:output:0!functional_5/lstm_3/time:output:0,functional_5/lstm_3/TensorArrayV2_1:handle:0input_3input_4*functional_5/lstm_3/strided_slice:output:0Kfunctional_5/lstm_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0=functional_5_lstm_3_lstm_cell_3_split_readvariableop_resource?functional_5_lstm_3_lstm_cell_3_split_1_readvariableop_resource7functional_5_lstm_3_lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *%
_read_only_resource_inputs
	
*0
body(R&
$functional_5_lstm_3_while_body_52342*0
cond(R&
$functional_5_lstm_3_while_cond_52341*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
parallel_iterations 2
functional_5/lstm_3/whileЁ
Dfunctional_5/lstm_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2F
Dfunctional_5/lstm_3/TensorArrayV2Stack/TensorListStack/element_shape¬
6functional_5/lstm_3/TensorArrayV2Stack/TensorListStackTensorListStack"functional_5/lstm_3/while:output:3Mfunctional_5/lstm_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype028
6functional_5/lstm_3/TensorArrayV2Stack/TensorListStack©
)functional_5/lstm_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2+
)functional_5/lstm_3/strided_slice_2/stack§
+functional_5/lstm_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+functional_5/lstm_3/strided_slice_2/stack_1§
+functional_5/lstm_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+functional_5/lstm_3/strided_slice_2/stack_2У
#functional_5/lstm_3/strided_slice_2StridedSlice?functional_5/lstm_3/TensorArrayV2Stack/TensorListStack:tensor:02functional_5/lstm_3/strided_slice_2/stack:output:04functional_5/lstm_3/strided_slice_2/stack_1:output:04functional_5/lstm_3/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2%
#functional_5/lstm_3/strided_slice_2°
$functional_5/lstm_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$functional_5/lstm_3/transpose_1/perm€
functional_5/lstm_3/transpose_1	Transpose?functional_5/lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0-functional_5/lstm_3/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2!
functional_5/lstm_3/transpose_1О
functional_5/lstm_3/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
functional_5/lstm_3/runtime™
2functional_5/attention_layer/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :24
2functional_5/attention_layer/Sum/reduction_indicesƒ
 functional_5/attention_layer/SumSuminput_5;functional_5/attention_layer/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 functional_5/attention_layer/SumЃ
4functional_5/attention_layer/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :26
4functional_5/attention_layer/Sum_1/reduction_indices…
"functional_5/attention_layer/Sum_1Suminput_5=functional_5/attention_layer/Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2$
"functional_5/attention_layer/Sum_1ѓ
+functional_5/attention_layer/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2-
+functional_5/attention_layer/transpose/permш
&functional_5/attention_layer/transpose	Transpose#functional_5/lstm_3/transpose_1:y:04functional_5/attention_layer/transpose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2(
&functional_5/attention_layer/transposeҐ
"functional_5/attention_layer/ShapeShape*functional_5/attention_layer/transpose:y:0*
T0*
_output_shapes
:2$
"functional_5/attention_layer/ShapeЃ
0functional_5/attention_layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0functional_5/attention_layer/strided_slice/stack≤
2functional_5/attention_layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2functional_5/attention_layer/strided_slice/stack_1≤
2functional_5/attention_layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2functional_5/attention_layer/strided_slice/stack_2Р
*functional_5/attention_layer/strided_sliceStridedSlice+functional_5/attention_layer/Shape:output:09functional_5/attention_layer/strided_slice/stack:output:0;functional_5/attention_layer/strided_slice/stack_1:output:0;functional_5/attention_layer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*functional_5/attention_layer/strided_sliceњ
8functional_5/attention_layer/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2:
8functional_5/attention_layer/TensorArrayV2/element_shape§
*functional_5/attention_layer/TensorArrayV2TensorListReserveAfunctional_5/attention_layer/TensorArrayV2/element_shape:output:03functional_5/attention_layer/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02,
*functional_5/attention_layer/TensorArrayV2щ
Rfunctional_5/attention_layer/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2T
Rfunctional_5/attention_layer/TensorArrayUnstack/TensorListFromTensor/element_shapeм
Dfunctional_5/attention_layer/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor*functional_5/attention_layer/transpose:y:0[functional_5/attention_layer/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02F
Dfunctional_5/attention_layer/TensorArrayUnstack/TensorListFromTensor≤
2functional_5/attention_layer/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2functional_5/attention_layer/strided_slice_1/stackґ
4functional_5/attention_layer/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_1/stack_1ґ
4functional_5/attention_layer/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_1/stack_2Ђ
,functional_5/attention_layer/strided_slice_1StridedSlice*functional_5/attention_layer/transpose:y:0;functional_5/attention_layer/strided_slice_1/stack:output:0=functional_5/attention_layer/strided_slice_1/stack_1:output:0=functional_5/attention_layer/strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2.
,functional_5/attention_layer/strided_slice_1Г
$functional_5/attention_layer/Shape_1Shapeinput_5*
T0*
_output_shapes
:2&
$functional_5/attention_layer/Shape_1µ
$functional_5/attention_layer/unstackUnpack-functional_5/attention_layer/Shape_1:output:0*
T0*
_output_shapes
: : : *	
num2&
$functional_5/attention_layer/unstackй
3functional_5/attention_layer/Shape_2/ReadVariableOpReadVariableOp<functional_5_attention_layer_shape_2_readvariableop_resource* 
_output_shapes
:
АА*
dtype025
3functional_5/attention_layer/Shape_2/ReadVariableOpЭ
$functional_5/attention_layer/Shape_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$functional_5/attention_layer/Shape_2Ј
&functional_5/attention_layer/unstack_1Unpack-functional_5/attention_layer/Shape_2:output:0*
T0*
_output_shapes
: : *	
num2(
&functional_5/attention_layer/unstack_1©
*functional_5/attention_layer/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2,
*functional_5/attention_layer/Reshape/shape»
$functional_5/attention_layer/ReshapeReshapeinput_53functional_5/attention_layer/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2&
$functional_5/attention_layer/Reshapeс
7functional_5/attention_layer/transpose_1/ReadVariableOpReadVariableOp<functional_5_attention_layer_shape_2_readvariableop_resource* 
_output_shapes
:
АА*
dtype029
7functional_5/attention_layer/transpose_1/ReadVariableOpѓ
-functional_5/attention_layer/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2/
-functional_5/attention_layer/transpose_1/permЕ
(functional_5/attention_layer/transpose_1	Transpose?functional_5/attention_layer/transpose_1/ReadVariableOp:value:06functional_5/attention_layer/transpose_1/perm:output:0*
T0* 
_output_shapes
:
АА2*
(functional_5/attention_layer/transpose_1≠
,functional_5/attention_layer/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2.
,functional_5/attention_layer/Reshape_1/shapeл
&functional_5/attention_layer/Reshape_1Reshape,functional_5/attention_layer/transpose_1:y:05functional_5/attention_layer/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
АА2(
&functional_5/attention_layer/Reshape_1з
#functional_5/attention_layer/MatMulMatMul-functional_5/attention_layer/Reshape:output:0/functional_5/attention_layer/Reshape_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2%
#functional_5/attention_layer/MatMulҐ
.functional_5/attention_layer/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :20
.functional_5/attention_layer/Reshape_2/shape/1£
.functional_5/attention_layer/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А20
.functional_5/attention_layer/Reshape_2/shape/2≥
,functional_5/attention_layer/Reshape_2/shapePack-functional_5/attention_layer/unstack:output:07functional_5/attention_layer/Reshape_2/shape/1:output:07functional_5/attention_layer/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2.
,functional_5/attention_layer/Reshape_2/shapeш
&functional_5/attention_layer/Reshape_2Reshape-functional_5/attention_layer/MatMul:product:05functional_5/attention_layer/Reshape_2/shape:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2(
&functional_5/attention_layer/Reshape_2м
4functional_5/attention_layer/MatMul_1/ReadVariableOpReadVariableOp=functional_5_attention_layer_matmul_1_readvariableop_resource* 
_output_shapes
:
АА*
dtype026
4functional_5/attention_layer/MatMul_1/ReadVariableOpА
%functional_5/attention_layer/MatMul_1MatMul5functional_5/attention_layer/strided_slice_1:output:0<functional_5/attention_layer/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2'
%functional_5/attention_layer/MatMul_1Ь
+functional_5/attention_layer/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2-
+functional_5/attention_layer/ExpandDims/dimю
'functional_5/attention_layer/ExpandDims
ExpandDims/functional_5/attention_layer/MatMul_1:product:04functional_5/attention_layer/ExpandDims/dim:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2)
'functional_5/attention_layer/ExpandDimsз
 functional_5/attention_layer/addAddV2/functional_5/attention_layer/Reshape_2:output:00functional_5/attention_layer/ExpandDims:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2"
 functional_5/attention_layer/addЂ
!functional_5/attention_layer/TanhTanh$functional_5/attention_layer/add:z:0*
T0*,
_output_shapes
:€€€€€€€€€А2#
!functional_5/attention_layer/Tanh°
$functional_5/attention_layer/Shape_3Shape%functional_5/attention_layer/Tanh:y:0*
T0*
_output_shapes
:2&
$functional_5/attention_layer/Shape_3є
&functional_5/attention_layer/unstack_2Unpack-functional_5/attention_layer/Shape_3:output:0*
T0*
_output_shapes
: : : *	
num2(
&functional_5/attention_layer/unstack_2и
3functional_5/attention_layer/Shape_4/ReadVariableOpReadVariableOp<functional_5_attention_layer_shape_4_readvariableop_resource*
_output_shapes
:	А*
dtype025
3functional_5/attention_layer/Shape_4/ReadVariableOpЭ
$functional_5/attention_layer/Shape_4Const*
_output_shapes
:*
dtype0*
valueB"      2&
$functional_5/attention_layer/Shape_4Ј
&functional_5/attention_layer/unstack_3Unpack-functional_5/attention_layer/Shape_4:output:0*
T0*
_output_shapes
: : *	
num2(
&functional_5/attention_layer/unstack_3≠
,functional_5/attention_layer/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2.
,functional_5/attention_layer/Reshape_3/shapeм
&functional_5/attention_layer/Reshape_3Reshape%functional_5/attention_layer/Tanh:y:05functional_5/attention_layer/Reshape_3/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&functional_5/attention_layer/Reshape_3р
7functional_5/attention_layer/transpose_2/ReadVariableOpReadVariableOp<functional_5_attention_layer_shape_4_readvariableop_resource*
_output_shapes
:	А*
dtype029
7functional_5/attention_layer/transpose_2/ReadVariableOpѓ
-functional_5/attention_layer/transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2/
-functional_5/attention_layer/transpose_2/permД
(functional_5/attention_layer/transpose_2	Transpose?functional_5/attention_layer/transpose_2/ReadVariableOp:value:06functional_5/attention_layer/transpose_2/perm:output:0*
T0*
_output_shapes
:	А2*
(functional_5/attention_layer/transpose_2≠
,functional_5/attention_layer/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2.
,functional_5/attention_layer/Reshape_4/shapeк
&functional_5/attention_layer/Reshape_4Reshape,functional_5/attention_layer/transpose_2:y:05functional_5/attention_layer/Reshape_4/shape:output:0*
T0*
_output_shapes
:	А2(
&functional_5/attention_layer/Reshape_4м
%functional_5/attention_layer/MatMul_2MatMul/functional_5/attention_layer/Reshape_3:output:0/functional_5/attention_layer/Reshape_4:output:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%functional_5/attention_layer/MatMul_2Ґ
.functional_5/attention_layer/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :20
.functional_5/attention_layer/Reshape_5/shape/1Ґ
.functional_5/attention_layer/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :20
.functional_5/attention_layer/Reshape_5/shape/2µ
,functional_5/attention_layer/Reshape_5/shapePack/functional_5/attention_layer/unstack_2:output:07functional_5/attention_layer/Reshape_5/shape/1:output:07functional_5/attention_layer/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2.
,functional_5/attention_layer/Reshape_5/shapeщ
&functional_5/attention_layer/Reshape_5Reshape/functional_5/attention_layer/MatMul_2:product:05functional_5/attention_layer/Reshape_5/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€2(
&functional_5/attention_layer/Reshape_5Џ
$functional_5/attention_layer/SqueezeSqueeze/functional_5/attention_layer/Reshape_5:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2&
$functional_5/attention_layer/SqueezeЄ
$functional_5/attention_layer/SoftmaxSoftmax-functional_5/attention_layer/Squeeze:output:0*
T0*'
_output_shapes
:€€€€€€€€€2&
$functional_5/attention_layer/Softmax…
:functional_5/attention_layer/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2<
:functional_5/attention_layer/TensorArrayV2_1/element_shape™
,functional_5/attention_layer/TensorArrayV2_1TensorListReserveCfunctional_5/attention_layer/TensorArrayV2_1/element_shape:output:03functional_5/attention_layer/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,functional_5/attention_layer/TensorArrayV2_1И
!functional_5/attention_layer/timeConst*
_output_shapes
: *
dtype0*
value	B : 2#
!functional_5/attention_layer/timeє
5functional_5/attention_layer/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€27
5functional_5/attention_layer/while/maximum_iterations§
/functional_5/attention_layer/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 21
/functional_5/attention_layer/while/loop_counterџ
"functional_5/attention_layer/whileWhile8functional_5/attention_layer/while/loop_counter:output:0>functional_5/attention_layer/while/maximum_iterations:output:0*functional_5/attention_layer/time:output:05functional_5/attention_layer/TensorArrayV2_1:handle:0+functional_5/attention_layer/Sum_1:output:03functional_5/attention_layer/strided_slice:output:0Tfunctional_5/attention_layer/TensorArrayUnstack/TensorListFromTensor:output_handle:0input_5<functional_5_attention_layer_shape_2_readvariableop_resource=functional_5_attention_layer_matmul_1_readvariableop_resource<functional_5_attention_layer_shape_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Q
_output_shapes?
=: : : : :€€€€€€€€€: : :€€€€€€€€€А: : : *%
_read_only_resource_inputs
	
*9
body1R/
-functional_5_attention_layer_while_body_52551*9
cond1R/
-functional_5_attention_layer_while_cond_52550*P
output_shapes?
=: : : : :€€€€€€€€€: : :€€€€€€€€€А: : : *
parallel_iterations 2$
"functional_5/attention_layer/whileп
Mfunctional_5/attention_layer/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2O
Mfunctional_5/attention_layer/TensorArrayV2Stack/TensorListStack/element_shapeе
?functional_5/attention_layer/TensorArrayV2Stack/TensorListStackTensorListStack+functional_5/attention_layer/while:output:3Vfunctional_5/attention_layer/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
element_dtype02A
?functional_5/attention_layer/TensorArrayV2Stack/TensorListStackї
2functional_5/attention_layer/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€24
2functional_5/attention_layer/strided_slice_2/stackґ
4functional_5/attention_layer/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 26
4functional_5/attention_layer/strided_slice_2/stack_1ґ
4functional_5/attention_layer/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_2/stack_2»
,functional_5/attention_layer/strided_slice_2StridedSliceHfunctional_5/attention_layer/TensorArrayV2Stack/TensorListStack:tensor:0;functional_5/attention_layer/strided_slice_2/stack:output:0=functional_5/attention_layer/strided_slice_2/stack_1:output:0=functional_5/attention_layer/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2.
,functional_5/attention_layer/strided_slice_2≥
-functional_5/attention_layer/transpose_3/permConst*
_output_shapes
:*
dtype0*!
valueB"          2/
-functional_5/attention_layer/transpose_3/permҐ
(functional_5/attention_layer/transpose_3	TransposeHfunctional_5/attention_layer/TensorArrayV2Stack/TensorListStack:tensor:06functional_5/attention_layer/transpose_3/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2*
(functional_5/attention_layer/transpose_3≥
-functional_5/attention_layer/transpose_4/permConst*
_output_shapes
:*
dtype0*!
valueB"          2/
-functional_5/attention_layer/transpose_4/permЖ
(functional_5/attention_layer/transpose_4	Transpose,functional_5/attention_layer/transpose_3:y:06functional_5/attention_layer/transpose_4/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2*
(functional_5/attention_layer/transpose_4®
$functional_5/attention_layer/Shape_5Shape,functional_5/attention_layer/transpose_4:y:0*
T0*
_output_shapes
:2&
$functional_5/attention_layer/Shape_5≤
2functional_5/attention_layer/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2functional_5/attention_layer/strided_slice_3/stackґ
4functional_5/attention_layer/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_3/stack_1ґ
4functional_5/attention_layer/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_3/stack_2Ь
,functional_5/attention_layer/strided_slice_3StridedSlice-functional_5/attention_layer/Shape_5:output:0;functional_5/attention_layer/strided_slice_3/stack:output:0=functional_5/attention_layer/strided_slice_3/stack_1:output:0=functional_5/attention_layer/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,functional_5/attention_layer/strided_slice_3√
:functional_5/attention_layer/TensorArrayV2_3/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2<
:functional_5/attention_layer/TensorArrayV2_3/element_shapeђ
,functional_5/attention_layer/TensorArrayV2_3TensorListReserveCfunctional_5/attention_layer/TensorArrayV2_3/element_shape:output:05functional_5/attention_layer/strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,functional_5/attention_layer/TensorArrayV2_3э
Tfunctional_5/attention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2V
Tfunctional_5/attention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shapeф
Ffunctional_5/attention_layer/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor,functional_5/attention_layer/transpose_4:y:0]functional_5/attention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02H
Ffunctional_5/attention_layer/TensorArrayUnstack_1/TensorListFromTensor≤
2functional_5/attention_layer/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2functional_5/attention_layer/strided_slice_4/stackґ
4functional_5/attention_layer/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_4/stack_1ґ
4functional_5/attention_layer/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_4/stack_2ђ
,functional_5/attention_layer/strided_slice_4StridedSlice,functional_5/attention_layer/transpose_4:y:0;functional_5/attention_layer/strided_slice_4/stack:output:0=functional_5/attention_layer/strided_slice_4/stack_1:output:0=functional_5/attention_layer/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2.
,functional_5/attention_layer/strided_slice_4©
-functional_5/attention_layer/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2/
-functional_5/attention_layer/ExpandDims_1/dimЙ
)functional_5/attention_layer/ExpandDims_1
ExpandDims5functional_5/attention_layer/strided_slice_4:output:06functional_5/attention_layer/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€2+
)functional_5/attention_layer/ExpandDims_1њ
 functional_5/attention_layer/mulMulinput_52functional_5/attention_layer/ExpandDims_1:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2"
 functional_5/attention_layer/mulЃ
4functional_5/attention_layer/Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :26
4functional_5/attention_layer/Sum_2/reduction_indicesз
"functional_5/attention_layer/Sum_2Sum$functional_5/attention_layer/mul:z:0=functional_5/attention_layer/Sum_2/reduction_indices:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"functional_5/attention_layer/Sum_2…
:functional_5/attention_layer/TensorArrayV2_4/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2<
:functional_5/attention_layer/TensorArrayV2_4/element_shapeђ
,functional_5/attention_layer/TensorArrayV2_4TensorListReserveCfunctional_5/attention_layer/TensorArrayV2_4/element_shape:output:05functional_5/attention_layer/strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,functional_5/attention_layer/TensorArrayV2_4М
#functional_5/attention_layer/time_1Const*
_output_shapes
: *
dtype0*
value	B : 2%
#functional_5/attention_layer/time_1љ
7functional_5/attention_layer/while_1/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€29
7functional_5/attention_layer/while_1/maximum_iterations®
1functional_5/attention_layer/while_1/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 23
1functional_5/attention_layer/while_1/loop_counterІ
$functional_5/attention_layer/while_1StatelessWhile:functional_5/attention_layer/while_1/loop_counter:output:0@functional_5/attention_layer/while_1/maximum_iterations:output:0,functional_5/attention_layer/time_1:output:05functional_5/attention_layer/TensorArrayV2_4:handle:0)functional_5/attention_layer/Sum:output:05functional_5/attention_layer/strided_slice_3:output:0Vfunctional_5/attention_layer/TensorArrayUnstack_1/TensorListFromTensor:output_handle:0input_5*
T

2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :€€€€€€€€€А: : :€€€€€€€€€А* 
_read_only_resource_inputs
 *;
body3R1
/functional_5_attention_layer_while_1_body_52683*;
cond3R1
/functional_5_attention_layer_while_1_cond_52682*K
output_shapes:
8: : : : :€€€€€€€€€А: : :€€€€€€€€€А*
parallel_iterations 2&
$functional_5/attention_layer/while_1у
Ofunctional_5/attention_layer/TensorArrayV2Stack_1/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2Q
Ofunctional_5/attention_layer/TensorArrayV2Stack_1/TensorListStack/element_shapeо
Afunctional_5/attention_layer/TensorArrayV2Stack_1/TensorListStackTensorListStack-functional_5/attention_layer/while_1:output:3Xfunctional_5/attention_layer/TensorArrayV2Stack_1/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype02C
Afunctional_5/attention_layer/TensorArrayV2Stack_1/TensorListStackї
2functional_5/attention_layer/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€24
2functional_5/attention_layer/strided_slice_5/stackґ
4functional_5/attention_layer/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 26
4functional_5/attention_layer/strided_slice_5/stack_1ґ
4functional_5/attention_layer/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_5/stack_2Ћ
,functional_5/attention_layer/strided_slice_5StridedSliceJfunctional_5/attention_layer/TensorArrayV2Stack_1/TensorListStack:tensor:0;functional_5/attention_layer/strided_slice_5/stack:output:0=functional_5/attention_layer/strided_slice_5/stack_1:output:0=functional_5/attention_layer/strided_slice_5/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2.
,functional_5/attention_layer/strided_slice_5≥
-functional_5/attention_layer/transpose_5/permConst*
_output_shapes
:*
dtype0*!
valueB"          2/
-functional_5/attention_layer/transpose_5/perm•
(functional_5/attention_layer/transpose_5	TransposeJfunctional_5/attention_layer/TensorArrayV2Stack_1/TensorListStack:tensor:06functional_5/attention_layer/transpose_5/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2*
(functional_5/attention_layer/transpose_5Д
functional_5/concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2!
functional_5/concat/concat/axisК
functional_5/concat/concatConcatV2#functional_5/lstm_3/transpose_1:y:0,functional_5/attention_layer/transpose_5:y:0(functional_5/concat/concat/axis:output:0*
N*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
functional_5/concat/concat—
+functional_5/dense/Tensordot/ReadVariableOpReadVariableOp4functional_5_dense_tensordot_readvariableop_resource* 
_output_shapes
:
А–*
dtype02-
+functional_5/dense/Tensordot/ReadVariableOpР
!functional_5/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!functional_5/dense/Tensordot/axesЧ
!functional_5/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!functional_5/dense/Tensordot/freeЫ
"functional_5/dense/Tensordot/ShapeShape#functional_5/concat/concat:output:0*
T0*
_output_shapes
:2$
"functional_5/dense/Tensordot/ShapeЪ
*functional_5/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_5/dense/Tensordot/GatherV2/axis∞
%functional_5/dense/Tensordot/GatherV2GatherV2+functional_5/dense/Tensordot/Shape:output:0*functional_5/dense/Tensordot/free:output:03functional_5/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%functional_5/dense/Tensordot/GatherV2Ю
,functional_5/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_5/dense/Tensordot/GatherV2_1/axisґ
'functional_5/dense/Tensordot/GatherV2_1GatherV2+functional_5/dense/Tensordot/Shape:output:0*functional_5/dense/Tensordot/axes:output:05functional_5/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'functional_5/dense/Tensordot/GatherV2_1Т
"functional_5/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"functional_5/dense/Tensordot/Constћ
!functional_5/dense/Tensordot/ProdProd.functional_5/dense/Tensordot/GatherV2:output:0+functional_5/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!functional_5/dense/Tensordot/ProdЦ
$functional_5/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$functional_5/dense/Tensordot/Const_1‘
#functional_5/dense/Tensordot/Prod_1Prod0functional_5/dense/Tensordot/GatherV2_1:output:0-functional_5/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#functional_5/dense/Tensordot/Prod_1Ц
(functional_5/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(functional_5/dense/Tensordot/concat/axisП
#functional_5/dense/Tensordot/concatConcatV2*functional_5/dense/Tensordot/free:output:0*functional_5/dense/Tensordot/axes:output:01functional_5/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#functional_5/dense/Tensordot/concatЎ
"functional_5/dense/Tensordot/stackPack*functional_5/dense/Tensordot/Prod:output:0,functional_5/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"functional_5/dense/Tensordot/stackр
&functional_5/dense/Tensordot/transpose	Transpose#functional_5/concat/concat:output:0,functional_5/dense/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2(
&functional_5/dense/Tensordot/transposeл
$functional_5/dense/Tensordot/ReshapeReshape*functional_5/dense/Tensordot/transpose:y:0+functional_5/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2&
$functional_5/dense/Tensordot/Reshapeл
#functional_5/dense/Tensordot/MatMulMatMul-functional_5/dense/Tensordot/Reshape:output:03functional_5/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2%
#functional_5/dense/Tensordot/MatMulЧ
$functional_5/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:–2&
$functional_5/dense/Tensordot/Const_2Ъ
*functional_5/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_5/dense/Tensordot/concat_1/axisЬ
%functional_5/dense/Tensordot/concat_1ConcatV2.functional_5/dense/Tensordot/GatherV2:output:0-functional_5/dense/Tensordot/Const_2:output:03functional_5/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%functional_5/dense/Tensordot/concat_1ж
functional_5/dense/TensordotReshape-functional_5/dense/Tensordot/MatMul:product:0.functional_5/dense/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
functional_5/dense/Tensordot∆
)functional_5/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_5_dense_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02+
)functional_5/dense/BiasAdd/ReadVariableOpЁ
functional_5/dense/BiasAddBiasAdd%functional_5/dense/Tensordot:output:01functional_5/dense/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
functional_5/dense/BiasAddЯ
(functional_5/dense/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2*
(functional_5/dense/Max/reduction_indicesя
functional_5/dense/MaxMax#functional_5/dense/BiasAdd:output:01functional_5/dense/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
	keep_dims(2
functional_5/dense/Maxљ
functional_5/dense/subSub#functional_5/dense/BiasAdd:output:0functional_5/dense/Max:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
functional_5/dense/subУ
functional_5/dense/ExpExpfunctional_5/dense/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
functional_5/dense/ExpЯ
(functional_5/dense/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2*
(functional_5/dense/Sum/reduction_indices÷
functional_5/dense/SumSumfunctional_5/dense/Exp:y:01functional_5/dense/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
	keep_dims(2
functional_5/dense/Sumј
functional_5/dense/truedivRealDivfunctional_5/dense/Exp:y:0functional_5/dense/Sum:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
functional_5/dense/truedivЅ
IdentityIdentityfunctional_5/dense/truediv:z:0#^functional_5/attention_layer/while^functional_5/lstm_3/while*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2

IdentityЉ

Identity_1Identity"functional_5/lstm_3/while:output:4#^functional_5/attention_layer/while^functional_5/lstm_3/while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1Љ

Identity_2Identity"functional_5/lstm_3/while:output:5#^functional_5/attention_layer/while^functional_5/lstm_3/while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Х
_input_shapesГ
А:€€€€€€€€€€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::::::::2H
"functional_5/attention_layer/while"functional_5/attention_layer/while26
functional_5/lstm_3/whilefunctional_5/lstm_3/while:Y U
0
_output_shapes
:€€€€€€€€€€€€€€€€€€
!
_user_specified_name	input_2:UQ
,
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_5:QM
(
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_3:QM
(
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_4
э#
€
G__inference_functional_5_layer_call_and_return_conditional_losses_54644
input_2
input_5
input_3
input_4
embedding_1_54615
lstm_3_54618
lstm_3_54620
lstm_3_54622
attention_layer_54627
attention_layer_54629
attention_layer_54631
dense_54636
dense_54638
identity

identity_1

identity_2ИҐ'attention_layer/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐ#embedding_1/StatefulPartitionedCallҐlstm_3/StatefulPartitionedCallЭ
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinput_2embedding_1_54615*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_535862%
#embedding_1/StatefulPartitionedCallМ
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0input_3input_4lstm_3_54618lstm_3_54620lstm_3_54622*
Tin

2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_542012 
lstm_3/StatefulPartitionedCall™
'attention_layer/StatefulPartitionedCallStatefulPartitionedCallinput_5'lstm_3/StatefulPartitionedCall:output:0attention_layer_54627attention_layer_54629attention_layer_54631*
Tin	
2*
Tout
2*
_collective_manager_ids
 *U
_output_shapesC
A:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€€€€€€€€€€*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_attention_layer_layer_call_and_return_conditional_losses_545132)
'attention_layer/StatefulPartitionedCall≤
concat/PartitionedCallPartitionedCall'lstm_3/StatefulPartitionedCall:output:00attention_layer/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_concat_layer_call_and_return_conditional_losses_545442
concat/PartitionedCallђ
dense/StatefulPartitionedCallStatefulPartitionedCallconcat/PartitionedCall:output:0dense_54636dense_54638*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_545902
dense/StatefulPartitionedCallЩ
IdentityIdentity&dense/StatefulPartitionedCall:output:0(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2

IdentityС

Identity_1Identity'lstm_3/StatefulPartitionedCall:output:1(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1С

Identity_2Identity'lstm_3/StatefulPartitionedCall:output:2(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Х
_input_shapesГ
А:€€€€€€€€€€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::::::::2R
'attention_layer/StatefulPartitionedCall'attention_layer/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:Y U
0
_output_shapes
:€€€€€€€€€€€€€€€€€€
!
_user_specified_name	input_2:UQ
,
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_5:QM
(
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_3:QM
(
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_4
∞,
љ
"attention_layer_while_1_body_55925@
<attention_layer_while_1_attention_layer_while_1_loop_counterF
Battention_layer_while_1_attention_layer_while_1_maximum_iterations'
#attention_layer_while_1_placeholder)
%attention_layer_while_1_placeholder_1)
%attention_layer_while_1_placeholder_2=
9attention_layer_while_1_attention_layer_strided_slice_3_0{
wattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_0*
&attention_layer_while_1_mul_inputs_1_0$
 attention_layer_while_1_identity&
"attention_layer_while_1_identity_1&
"attention_layer_while_1_identity_2&
"attention_layer_while_1_identity_3&
"attention_layer_while_1_identity_4;
7attention_layer_while_1_attention_layer_strided_slice_3y
uattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensor(
$attention_layer_while_1_mul_inputs_1з
Iattention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2K
Iattention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shapeњ
;attention_layer/while_1/TensorArrayV2Read/TensorListGetItemTensorListGetItemwattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_0#attention_layer_while_1_placeholderRattention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02=
;attention_layer/while_1/TensorArrayV2Read/TensorListGetItemЫ
&attention_layer/while_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2(
&attention_layer/while_1/ExpandDims/dimБ
"attention_layer/while_1/ExpandDims
ExpandDimsBattention_layer/while_1/TensorArrayV2Read/TensorListGetItem:item:0/attention_layer/while_1/ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€2$
"attention_layer/while_1/ExpandDimsЌ
attention_layer/while_1/mulMul&attention_layer_while_1_mul_inputs_1_0+attention_layer/while_1/ExpandDims:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/while_1/mul†
-attention_layer/while_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2/
-attention_layer/while_1/Sum/reduction_indicesЌ
attention_layer/while_1/SumSumattention_layer/while_1/mul:z:06attention_layer/while_1/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/while_1/Sum∞
<attention_layer/while_1/TensorArrayV2Write/TensorListSetItemTensorListSetItem%attention_layer_while_1_placeholder_1#attention_layer_while_1_placeholder$attention_layer/while_1/Sum:output:0*
_output_shapes
: *
element_dtype02>
<attention_layer/while_1/TensorArrayV2Write/TensorListSetItemА
attention_layer/while_1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
attention_layer/while_1/add/y±
attention_layer/while_1/addAddV2#attention_layer_while_1_placeholder&attention_layer/while_1/add/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while_1/addД
attention_layer/while_1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2!
attention_layer/while_1/add_1/y–
attention_layer/while_1/add_1AddV2<attention_layer_while_1_attention_layer_while_1_loop_counter(attention_layer/while_1/add_1/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while_1/add_1Ф
 attention_layer/while_1/IdentityIdentity!attention_layer/while_1/add_1:z:0*
T0*
_output_shapes
: 2"
 attention_layer/while_1/Identityє
"attention_layer/while_1/Identity_1IdentityBattention_layer_while_1_attention_layer_while_1_maximum_iterations*
T0*
_output_shapes
: 2$
"attention_layer/while_1/Identity_1Ц
"attention_layer/while_1/Identity_2Identityattention_layer/while_1/add:z:0*
T0*
_output_shapes
: 2$
"attention_layer/while_1/Identity_2√
"attention_layer/while_1/Identity_3IdentityLattention_layer/while_1/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2$
"attention_layer/while_1/Identity_3≠
"attention_layer/while_1/Identity_4Identity$attention_layer/while_1/Sum:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"attention_layer/while_1/Identity_4"t
7attention_layer_while_1_attention_layer_strided_slice_39attention_layer_while_1_attention_layer_strided_slice_3_0"M
 attention_layer_while_1_identity)attention_layer/while_1/Identity:output:0"Q
"attention_layer_while_1_identity_1+attention_layer/while_1/Identity_1:output:0"Q
"attention_layer_while_1_identity_2+attention_layer/while_1/Identity_2:output:0"Q
"attention_layer_while_1_identity_3+attention_layer/while_1/Identity_3:output:0"Q
"attention_layer_while_1_identity_4+attention_layer/while_1/Identity_4:output:0"N
$attention_layer_while_1_mul_inputs_1&attention_layer_while_1_mul_inputs_1_0"р
uattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensorwattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_0*K
_input_shapes:
8: : : : :€€€€€€€€€А: : :€€€€€€€€€А: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:€€€€€€€€€А
©
„
while_1_cond_54454 
while_1_while_1_loop_counter&
"while_1_while_1_maximum_iterations
while_1_placeholder
while_1_placeholder_1
while_1_placeholder_2 
while_1_less_strided_slice_37
3while_1_while_1_cond_54454___redundant_placeholder07
3while_1_while_1_cond_54454___redundant_placeholder1
while_1_identity
x
while_1/LessLesswhile_1_placeholderwhile_1_less_strided_slice_3*
T0*
_output_shapes
: 2
while_1/Lessc
while_1/IdentityIdentitywhile_1/Less:z:0*
T0
*
_output_shapes
: 2
while_1/Identity"-
while_1_identitywhile_1/Identity:output:0*9
_input_shapes(
&: : : : :€€€€€€€€€А: ::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
†
Ў
while_cond_57483
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice3
/while_while_cond_57483___redundant_placeholder03
/while_while_cond_57483___redundant_placeholder13
/while_while_cond_57483___redundant_placeholder23
/while_while_cond_57483___redundant_placeholder33
/while_while_cond_57483___redundant_placeholder4
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*D
_input_shapes3
1: : : : :€€€€€€€€€: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
э#
Б
G__inference_functional_5_layer_call_and_return_conditional_losses_54750

inputs
inputs_1
inputs_2
inputs_3
embedding_1_54721
lstm_3_54724
lstm_3_54726
lstm_3_54728
attention_layer_54733
attention_layer_54735
attention_layer_54737
dense_54742
dense_54744
identity

identity_1

identity_2ИҐ'attention_layer/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐ#embedding_1/StatefulPartitionedCallҐlstm_3/StatefulPartitionedCallЬ
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_1_54721*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_535862%
#embedding_1/StatefulPartitionedCallО
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0inputs_2inputs_3lstm_3_54724lstm_3_54726lstm_3_54728*
Tin

2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_542012 
lstm_3/StatefulPartitionedCallЂ
'attention_layer/StatefulPartitionedCallStatefulPartitionedCallinputs_1'lstm_3/StatefulPartitionedCall:output:0attention_layer_54733attention_layer_54735attention_layer_54737*
Tin	
2*
Tout
2*
_collective_manager_ids
 *U
_output_shapesC
A:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€€€€€€€€€€*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_attention_layer_layer_call_and_return_conditional_losses_545132)
'attention_layer/StatefulPartitionedCall≤
concat/PartitionedCallPartitionedCall'lstm_3/StatefulPartitionedCall:output:00attention_layer/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_concat_layer_call_and_return_conditional_losses_545442
concat/PartitionedCallђ
dense/StatefulPartitionedCallStatefulPartitionedCallconcat/PartitionedCall:output:0dense_54742dense_54744*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_545902
dense/StatefulPartitionedCallЩ
IdentityIdentity&dense/StatefulPartitionedCall:output:0(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2

IdentityС

Identity_1Identity'lstm_3/StatefulPartitionedCall:output:1(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1С

Identity_2Identity'lstm_3/StatefulPartitionedCall:output:2(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Х
_input_shapesГ
А:€€€€€€€€€€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::::::::2R
'attention_layer/StatefulPartitionedCall'attention_layer/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:TP
,
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:PL
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:PL
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
†
Ў
while_cond_54322
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice3
/while_while_cond_54322___redundant_placeholder03
/while_while_cond_54322___redundant_placeholder13
/while_while_cond_54322___redundant_placeholder23
/while_while_cond_54322___redundant_placeholder33
/while_while_cond_54322___redundant_placeholder4
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*D
_input_shapes3
1: : : : :€€€€€€€€€: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
К
m
A__inference_concat_layer_call_and_return_conditional_losses_57695
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisП
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
concatq
IdentityIdentityconcat:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€€€€€€€€€€А:_ [
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
"
_user_specified_name
inputs/0:_[
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
"
_user_specified_name
inputs/1
…

≥
/__inference_attention_layer_layer_call_fn_57688
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
identity

identity_1ИҐStatefulPartitionedCall∆
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*
_collective_manager_ids
 *U
_output_shapesC
A:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€€€€€€€€€€*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_attention_layer_layer_call_and_return_conditional_losses_545132
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

IdentityЯ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*X
_input_shapesG
E:€€€€€€€€€А:€€€€€€€€€€€€€€€€€€А:::22
StatefulPartitionedCallStatefulPartitionedCall:V R
,
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
inputs/0:_[
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
"
_user_specified_name
inputs/1
Яі
Я
$functional_5_lstm_3_while_body_52342D
@functional_5_lstm_3_while_functional_5_lstm_3_while_loop_counterJ
Ffunctional_5_lstm_3_while_functional_5_lstm_3_while_maximum_iterations)
%functional_5_lstm_3_while_placeholder+
'functional_5_lstm_3_while_placeholder_1+
'functional_5_lstm_3_while_placeholder_2+
'functional_5_lstm_3_while_placeholder_3A
=functional_5_lstm_3_while_functional_5_lstm_3_strided_slice_0
{functional_5_lstm_3_while_tensorarrayv2read_tensorlistgetitem_functional_5_lstm_3_tensorarrayunstack_tensorlistfromtensor_0I
Efunctional_5_lstm_3_while_lstm_cell_3_split_readvariableop_resource_0K
Gfunctional_5_lstm_3_while_lstm_cell_3_split_1_readvariableop_resource_0C
?functional_5_lstm_3_while_lstm_cell_3_readvariableop_resource_0&
"functional_5_lstm_3_while_identity(
$functional_5_lstm_3_while_identity_1(
$functional_5_lstm_3_while_identity_2(
$functional_5_lstm_3_while_identity_3(
$functional_5_lstm_3_while_identity_4(
$functional_5_lstm_3_while_identity_5?
;functional_5_lstm_3_while_functional_5_lstm_3_strided_slice}
yfunctional_5_lstm_3_while_tensorarrayv2read_tensorlistgetitem_functional_5_lstm_3_tensorarrayunstack_tensorlistfromtensorG
Cfunctional_5_lstm_3_while_lstm_cell_3_split_readvariableop_resourceI
Efunctional_5_lstm_3_while_lstm_cell_3_split_1_readvariableop_resourceA
=functional_5_lstm_3_while_lstm_cell_3_readvariableop_resourceИл
Kfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   2M
Kfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeћ
=functional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem{functional_5_lstm_3_while_tensorarrayv2read_tensorlistgetitem_functional_5_lstm_3_tensorarrayunstack_tensorlistfromtensor_0%functional_5_lstm_3_while_placeholderTfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype02?
=functional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItemв
5functional_5/lstm_3/while/lstm_cell_3/ones_like/ShapeShapeDfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:27
5functional_5/lstm_3/while/lstm_cell_3/ones_like/Shape≥
5functional_5/lstm_3/while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?27
5functional_5/lstm_3/while/lstm_cell_3/ones_like/ConstЭ
/functional_5/lstm_3/while/lstm_cell_3/ones_likeFill>functional_5/lstm_3/while/lstm_cell_3/ones_like/Shape:output:0>functional_5/lstm_3/while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А21
/functional_5/lstm_3/while/lstm_cell_3/ones_like…
7functional_5/lstm_3/while/lstm_cell_3/ones_like_1/ShapeShape'functional_5_lstm_3_while_placeholder_2*
T0*
_output_shapes
:29
7functional_5/lstm_3/while/lstm_cell_3/ones_like_1/ShapeЈ
7functional_5/lstm_3/while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?29
7functional_5/lstm_3/while/lstm_cell_3/ones_like_1/Const•
1functional_5/lstm_3/while/lstm_cell_3/ones_like_1Fill@functional_5/lstm_3/while/lstm_cell_3/ones_like_1/Shape:output:0@functional_5/lstm_3/while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А23
1functional_5/lstm_3/while/lstm_cell_3/ones_like_1Р
)functional_5/lstm_3/while/lstm_cell_3/mulMulDfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:08functional_5/lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2+
)functional_5/lstm_3/while/lstm_cell_3/mulФ
+functional_5/lstm_3/while/lstm_cell_3/mul_1MulDfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:08functional_5/lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2-
+functional_5/lstm_3/while/lstm_cell_3/mul_1Ф
+functional_5/lstm_3/while/lstm_cell_3/mul_2MulDfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:08functional_5/lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2-
+functional_5/lstm_3/while/lstm_cell_3/mul_2Ф
+functional_5/lstm_3/while/lstm_cell_3/mul_3MulDfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:08functional_5/lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2-
+functional_5/lstm_3/while/lstm_cell_3/mul_3Ь
+functional_5/lstm_3/while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2-
+functional_5/lstm_3/while/lstm_cell_3/Const∞
5functional_5/lstm_3/while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :27
5functional_5/lstm_3/while/lstm_cell_3/split/split_dimА
:functional_5/lstm_3/while/lstm_cell_3/split/ReadVariableOpReadVariableOpEfunctional_5_lstm_3_while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02<
:functional_5/lstm_3/while/lstm_cell_3/split/ReadVariableOp«
+functional_5/lstm_3/while/lstm_cell_3/splitSplit>functional_5/lstm_3/while/lstm_cell_3/split/split_dim:output:0Bfunctional_5/lstm_3/while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2-
+functional_5/lstm_3/while/lstm_cell_3/splitю
,functional_5/lstm_3/while/lstm_cell_3/MatMulMatMul-functional_5/lstm_3/while/lstm_cell_3/mul:z:04functional_5/lstm_3/while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2.
,functional_5/lstm_3/while/lstm_cell_3/MatMulД
.functional_5/lstm_3/while/lstm_cell_3/MatMul_1MatMul/functional_5/lstm_3/while/lstm_cell_3/mul_1:z:04functional_5/lstm_3/while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А20
.functional_5/lstm_3/while/lstm_cell_3/MatMul_1Д
.functional_5/lstm_3/while/lstm_cell_3/MatMul_2MatMul/functional_5/lstm_3/while/lstm_cell_3/mul_2:z:04functional_5/lstm_3/while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А20
.functional_5/lstm_3/while/lstm_cell_3/MatMul_2Д
.functional_5/lstm_3/while/lstm_cell_3/MatMul_3MatMul/functional_5/lstm_3/while/lstm_cell_3/mul_3:z:04functional_5/lstm_3/while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А20
.functional_5/lstm_3/while/lstm_cell_3/MatMul_3†
-functional_5/lstm_3/while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2/
-functional_5/lstm_3/while/lstm_cell_3/Const_1і
7functional_5/lstm_3/while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 29
7functional_5/lstm_3/while/lstm_cell_3/split_1/split_dimБ
<functional_5/lstm_3/while/lstm_cell_3/split_1/ReadVariableOpReadVariableOpGfunctional_5_lstm_3_while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:А*
dtype02>
<functional_5/lstm_3/while/lstm_cell_3/split_1/ReadVariableOpї
-functional_5/lstm_3/while/lstm_cell_3/split_1Split@functional_5/lstm_3/while/lstm_cell_3/split_1/split_dim:output:0Dfunctional_5/lstm_3/while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2/
-functional_5/lstm_3/while/lstm_cell_3/split_1М
-functional_5/lstm_3/while/lstm_cell_3/BiasAddBiasAdd6functional_5/lstm_3/while/lstm_cell_3/MatMul:product:06functional_5/lstm_3/while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2/
-functional_5/lstm_3/while/lstm_cell_3/BiasAddТ
/functional_5/lstm_3/while/lstm_cell_3/BiasAdd_1BiasAdd8functional_5/lstm_3/while/lstm_cell_3/MatMul_1:product:06functional_5/lstm_3/while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А21
/functional_5/lstm_3/while/lstm_cell_3/BiasAdd_1Т
/functional_5/lstm_3/while/lstm_cell_3/BiasAdd_2BiasAdd8functional_5/lstm_3/while/lstm_cell_3/MatMul_2:product:06functional_5/lstm_3/while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А21
/functional_5/lstm_3/while/lstm_cell_3/BiasAdd_2Т
/functional_5/lstm_3/while/lstm_cell_3/BiasAdd_3BiasAdd8functional_5/lstm_3/while/lstm_cell_3/MatMul_3:product:06functional_5/lstm_3/while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А21
/functional_5/lstm_3/while/lstm_cell_3/BiasAdd_3щ
+functional_5/lstm_3/while/lstm_cell_3/mul_4Mul'functional_5_lstm_3_while_placeholder_2:functional_5/lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2-
+functional_5/lstm_3/while/lstm_cell_3/mul_4щ
+functional_5/lstm_3/while/lstm_cell_3/mul_5Mul'functional_5_lstm_3_while_placeholder_2:functional_5/lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2-
+functional_5/lstm_3/while/lstm_cell_3/mul_5щ
+functional_5/lstm_3/while/lstm_cell_3/mul_6Mul'functional_5_lstm_3_while_placeholder_2:functional_5/lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2-
+functional_5/lstm_3/while/lstm_cell_3/mul_6щ
+functional_5/lstm_3/while/lstm_cell_3/mul_7Mul'functional_5_lstm_3_while_placeholder_2:functional_5/lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2-
+functional_5/lstm_3/while/lstm_cell_3/mul_7о
4functional_5/lstm_3/while/lstm_cell_3/ReadVariableOpReadVariableOp?functional_5_lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype026
4functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp«
9functional_5/lstm_3/while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2;
9functional_5/lstm_3/while/lstm_cell_3/strided_slice/stackЋ
;functional_5/lstm_3/while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2=
;functional_5/lstm_3/while/lstm_cell_3/strided_slice/stack_1Ћ
;functional_5/lstm_3/while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2=
;functional_5/lstm_3/while/lstm_cell_3/strided_slice/stack_2в
3functional_5/lstm_3/while/lstm_cell_3/strided_sliceStridedSlice<functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp:value:0Bfunctional_5/lstm_3/while/lstm_cell_3/strided_slice/stack:output:0Dfunctional_5/lstm_3/while/lstm_cell_3/strided_slice/stack_1:output:0Dfunctional_5/lstm_3/while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask25
3functional_5/lstm_3/while/lstm_cell_3/strided_sliceМ
.functional_5/lstm_3/while/lstm_cell_3/MatMul_4MatMul/functional_5/lstm_3/while/lstm_cell_3/mul_4:z:0<functional_5/lstm_3/while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А20
.functional_5/lstm_3/while/lstm_cell_3/MatMul_4Д
)functional_5/lstm_3/while/lstm_cell_3/addAddV26functional_5/lstm_3/while/lstm_cell_3/BiasAdd:output:08functional_5/lstm_3/while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2+
)functional_5/lstm_3/while/lstm_cell_3/addЋ
-functional_5/lstm_3/while/lstm_cell_3/SigmoidSigmoid-functional_5/lstm_3/while/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2/
-functional_5/lstm_3/while/lstm_cell_3/Sigmoidт
6functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_1ReadVariableOp?functional_5_lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype028
6functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_1Ћ
;functional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2=
;functional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stackѕ
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2?
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stack_1ѕ
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2?
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stack_2о
5functional_5/lstm_3/while/lstm_cell_3/strided_slice_1StridedSlice>functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_1:value:0Dfunctional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stack:output:0Ffunctional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stack_1:output:0Ffunctional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask27
5functional_5/lstm_3/while/lstm_cell_3/strided_slice_1О
.functional_5/lstm_3/while/lstm_cell_3/MatMul_5MatMul/functional_5/lstm_3/while/lstm_cell_3/mul_5:z:0>functional_5/lstm_3/while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А20
.functional_5/lstm_3/while/lstm_cell_3/MatMul_5К
+functional_5/lstm_3/while/lstm_cell_3/add_1AddV28functional_5/lstm_3/while/lstm_cell_3/BiasAdd_1:output:08functional_5/lstm_3/while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2-
+functional_5/lstm_3/while/lstm_cell_3/add_1—
/functional_5/lstm_3/while/lstm_cell_3/Sigmoid_1Sigmoid/functional_5/lstm_3/while/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А21
/functional_5/lstm_3/while/lstm_cell_3/Sigmoid_1т
+functional_5/lstm_3/while/lstm_cell_3/mul_8Mul3functional_5/lstm_3/while/lstm_cell_3/Sigmoid_1:y:0'functional_5_lstm_3_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€А2-
+functional_5/lstm_3/while/lstm_cell_3/mul_8т
6functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_2ReadVariableOp?functional_5_lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype028
6functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_2Ћ
;functional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2=
;functional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stackѕ
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2?
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stack_1ѕ
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2?
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stack_2о
5functional_5/lstm_3/while/lstm_cell_3/strided_slice_2StridedSlice>functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_2:value:0Dfunctional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stack:output:0Ffunctional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stack_1:output:0Ffunctional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask27
5functional_5/lstm_3/while/lstm_cell_3/strided_slice_2О
.functional_5/lstm_3/while/lstm_cell_3/MatMul_6MatMul/functional_5/lstm_3/while/lstm_cell_3/mul_6:z:0>functional_5/lstm_3/while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А20
.functional_5/lstm_3/while/lstm_cell_3/MatMul_6К
+functional_5/lstm_3/while/lstm_cell_3/add_2AddV28functional_5/lstm_3/while/lstm_cell_3/BiasAdd_2:output:08functional_5/lstm_3/while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2-
+functional_5/lstm_3/while/lstm_cell_3/add_2ƒ
*functional_5/lstm_3/while/lstm_cell_3/TanhTanh/functional_5/lstm_3/while/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2,
*functional_5/lstm_3/while/lstm_cell_3/Tanhч
+functional_5/lstm_3/while/lstm_cell_3/mul_9Mul1functional_5/lstm_3/while/lstm_cell_3/Sigmoid:y:0.functional_5/lstm_3/while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2-
+functional_5/lstm_3/while/lstm_cell_3/mul_9ш
+functional_5/lstm_3/while/lstm_cell_3/add_3AddV2/functional_5/lstm_3/while/lstm_cell_3/mul_8:z:0/functional_5/lstm_3/while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2-
+functional_5/lstm_3/while/lstm_cell_3/add_3т
6functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_3ReadVariableOp?functional_5_lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype028
6functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_3Ћ
;functional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2=
;functional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stackѕ
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2?
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stack_1ѕ
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2?
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stack_2о
5functional_5/lstm_3/while/lstm_cell_3/strided_slice_3StridedSlice>functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_3:value:0Dfunctional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stack:output:0Ffunctional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stack_1:output:0Ffunctional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask27
5functional_5/lstm_3/while/lstm_cell_3/strided_slice_3О
.functional_5/lstm_3/while/lstm_cell_3/MatMul_7MatMul/functional_5/lstm_3/while/lstm_cell_3/mul_7:z:0>functional_5/lstm_3/while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А20
.functional_5/lstm_3/while/lstm_cell_3/MatMul_7К
+functional_5/lstm_3/while/lstm_cell_3/add_4AddV28functional_5/lstm_3/while/lstm_cell_3/BiasAdd_3:output:08functional_5/lstm_3/while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2-
+functional_5/lstm_3/while/lstm_cell_3/add_4—
/functional_5/lstm_3/while/lstm_cell_3/Sigmoid_2Sigmoid/functional_5/lstm_3/while/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А21
/functional_5/lstm_3/while/lstm_cell_3/Sigmoid_2»
,functional_5/lstm_3/while/lstm_cell_3/Tanh_1Tanh/functional_5/lstm_3/while/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2.
,functional_5/lstm_3/while/lstm_cell_3/Tanh_1э
,functional_5/lstm_3/while/lstm_cell_3/mul_10Mul3functional_5/lstm_3/while/lstm_cell_3/Sigmoid_2:y:00functional_5/lstm_3/while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2.
,functional_5/lstm_3/while/lstm_cell_3/mul_10ƒ
>functional_5/lstm_3/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem'functional_5_lstm_3_while_placeholder_1%functional_5_lstm_3_while_placeholder0functional_5/lstm_3/while/lstm_cell_3/mul_10:z:0*
_output_shapes
: *
element_dtype02@
>functional_5/lstm_3/while/TensorArrayV2Write/TensorListSetItemД
functional_5/lstm_3/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2!
functional_5/lstm_3/while/add/yє
functional_5/lstm_3/while/addAddV2%functional_5_lstm_3_while_placeholder(functional_5/lstm_3/while/add/y:output:0*
T0*
_output_shapes
: 2
functional_5/lstm_3/while/addИ
!functional_5/lstm_3/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!functional_5/lstm_3/while/add_1/yЏ
functional_5/lstm_3/while/add_1AddV2@functional_5_lstm_3_while_functional_5_lstm_3_while_loop_counter*functional_5/lstm_3/while/add_1/y:output:0*
T0*
_output_shapes
: 2!
functional_5/lstm_3/while/add_1Ъ
"functional_5/lstm_3/while/IdentityIdentity#functional_5/lstm_3/while/add_1:z:0*
T0*
_output_shapes
: 2$
"functional_5/lstm_3/while/IdentityЅ
$functional_5/lstm_3/while/Identity_1IdentityFfunctional_5_lstm_3_while_functional_5_lstm_3_while_maximum_iterations*
T0*
_output_shapes
: 2&
$functional_5/lstm_3/while/Identity_1Ь
$functional_5/lstm_3/while/Identity_2Identity!functional_5/lstm_3/while/add:z:0*
T0*
_output_shapes
: 2&
$functional_5/lstm_3/while/Identity_2…
$functional_5/lstm_3/while/Identity_3IdentityNfunctional_5/lstm_3/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2&
$functional_5/lstm_3/while/Identity_3љ
$functional_5/lstm_3/while/Identity_4Identity0functional_5/lstm_3/while/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2&
$functional_5/lstm_3/while/Identity_4Љ
$functional_5/lstm_3/while/Identity_5Identity/functional_5/lstm_3/while/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2&
$functional_5/lstm_3/while/Identity_5"|
;functional_5_lstm_3_while_functional_5_lstm_3_strided_slice=functional_5_lstm_3_while_functional_5_lstm_3_strided_slice_0"Q
"functional_5_lstm_3_while_identity+functional_5/lstm_3/while/Identity:output:0"U
$functional_5_lstm_3_while_identity_1-functional_5/lstm_3/while/Identity_1:output:0"U
$functional_5_lstm_3_while_identity_2-functional_5/lstm_3/while/Identity_2:output:0"U
$functional_5_lstm_3_while_identity_3-functional_5/lstm_3/while/Identity_3:output:0"U
$functional_5_lstm_3_while_identity_4-functional_5/lstm_3/while/Identity_4:output:0"U
$functional_5_lstm_3_while_identity_5-functional_5/lstm_3/while/Identity_5:output:0"А
=functional_5_lstm_3_while_lstm_cell_3_readvariableop_resource?functional_5_lstm_3_while_lstm_cell_3_readvariableop_resource_0"Р
Efunctional_5_lstm_3_while_lstm_cell_3_split_1_readvariableop_resourceGfunctional_5_lstm_3_while_lstm_cell_3_split_1_readvariableop_resource_0"М
Cfunctional_5_lstm_3_while_lstm_cell_3_split_readvariableop_resourceEfunctional_5_lstm_3_while_lstm_cell_3_split_readvariableop_resource_0"ш
yfunctional_5_lstm_3_while_tensorarrayv2read_tensorlistgetitem_functional_5_lstm_3_tensorarrayunstack_tensorlistfromtensor{functional_5_lstm_3_while_tensorarrayv2read_tensorlistgetitem_functional_5_lstm_3_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: 
эТ
¶
lstm_3_while_body_55584*
&lstm_3_while_lstm_3_while_loop_counter0
,lstm_3_while_lstm_3_while_maximum_iterations
lstm_3_while_placeholder
lstm_3_while_placeholder_1
lstm_3_while_placeholder_2
lstm_3_while_placeholder_3'
#lstm_3_while_lstm_3_strided_slice_0e
alstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0<
8lstm_3_while_lstm_cell_3_split_readvariableop_resource_0>
:lstm_3_while_lstm_cell_3_split_1_readvariableop_resource_06
2lstm_3_while_lstm_cell_3_readvariableop_resource_0
lstm_3_while_identity
lstm_3_while_identity_1
lstm_3_while_identity_2
lstm_3_while_identity_3
lstm_3_while_identity_4
lstm_3_while_identity_5%
!lstm_3_while_lstm_3_strided_slicec
_lstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor:
6lstm_3_while_lstm_cell_3_split_readvariableop_resource<
8lstm_3_while_lstm_cell_3_split_1_readvariableop_resource4
0lstm_3_while_lstm_cell_3_readvariableop_resourceИ—
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   2@
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeю
0lstm_3/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemalstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0lstm_3_while_placeholderGlstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype022
0lstm_3/while/TensorArrayV2Read/TensorListGetItemї
(lstm_3/while/lstm_cell_3/ones_like/ShapeShape7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/ones_like/ShapeЩ
(lstm_3/while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2*
(lstm_3/while/lstm_cell_3/ones_like/Constй
"lstm_3/while/lstm_cell_3/ones_likeFill1lstm_3/while/lstm_cell_3/ones_like/Shape:output:01lstm_3/while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/while/lstm_cell_3/ones_likeҐ
*lstm_3/while/lstm_cell_3/ones_like_1/ShapeShapelstm_3_while_placeholder_2*
T0*
_output_shapes
:2,
*lstm_3/while/lstm_cell_3/ones_like_1/ShapeЭ
*lstm_3/while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2,
*lstm_3/while/lstm_cell_3/ones_like_1/Constс
$lstm_3/while/lstm_cell_3/ones_like_1Fill3lstm_3/while/lstm_cell_3/ones_like_1/Shape:output:03lstm_3/while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2&
$lstm_3/while/lstm_cell_3/ones_like_1№
lstm_3/while/lstm_cell_3/mulMul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/while/lstm_cell_3/mulа
lstm_3/while/lstm_cell_3/mul_1Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_1а
lstm_3/while/lstm_cell_3/mul_2Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_2а
lstm_3/while/lstm_cell_3/mul_3Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_3В
lstm_3/while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm_3/while/lstm_cell_3/ConstЦ
(lstm_3/while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(lstm_3/while/lstm_cell_3/split/split_dimў
-lstm_3/while/lstm_cell_3/split/ReadVariableOpReadVariableOp8lstm_3_while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02/
-lstm_3/while/lstm_cell_3/split/ReadVariableOpУ
lstm_3/while/lstm_cell_3/splitSplit1lstm_3/while/lstm_cell_3/split/split_dim:output:05lstm_3/while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2 
lstm_3/while/lstm_cell_3/split 
lstm_3/while/lstm_cell_3/MatMulMatMul lstm_3/while/lstm_cell_3/mul:z:0'lstm_3/while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
lstm_3/while/lstm_cell_3/MatMul–
!lstm_3/while/lstm_cell_3/MatMul_1MatMul"lstm_3/while/lstm_cell_3/mul_1:z:0'lstm_3/while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/while/lstm_cell_3/MatMul_1–
!lstm_3/while/lstm_cell_3/MatMul_2MatMul"lstm_3/while/lstm_cell_3/mul_2:z:0'lstm_3/while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/while/lstm_cell_3/MatMul_2–
!lstm_3/while/lstm_cell_3/MatMul_3MatMul"lstm_3/while/lstm_cell_3/mul_3:z:0'lstm_3/while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/while/lstm_cell_3/MatMul_3Ж
 lstm_3/while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2"
 lstm_3/while/lstm_cell_3/Const_1Ъ
*lstm_3/while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*lstm_3/while/lstm_cell_3/split_1/split_dimЏ
/lstm_3/while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp:lstm_3_while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:А*
dtype021
/lstm_3/while/lstm_cell_3/split_1/ReadVariableOpЗ
 lstm_3/while/lstm_cell_3/split_1Split3lstm_3/while/lstm_cell_3/split_1/split_dim:output:07lstm_3/while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2"
 lstm_3/while/lstm_cell_3/split_1Ў
 lstm_3/while/lstm_cell_3/BiasAddBiasAdd)lstm_3/while/lstm_cell_3/MatMul:product:0)lstm_3/while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 lstm_3/while/lstm_cell_3/BiasAddё
"lstm_3/while/lstm_cell_3/BiasAdd_1BiasAdd+lstm_3/while/lstm_cell_3/MatMul_1:product:0)lstm_3/while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/while/lstm_cell_3/BiasAdd_1ё
"lstm_3/while/lstm_cell_3/BiasAdd_2BiasAdd+lstm_3/while/lstm_cell_3/MatMul_2:product:0)lstm_3/while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/while/lstm_cell_3/BiasAdd_2ё
"lstm_3/while/lstm_cell_3/BiasAdd_3BiasAdd+lstm_3/while/lstm_cell_3/MatMul_3:product:0)lstm_3/while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/while/lstm_cell_3/BiasAdd_3≈
lstm_3/while/lstm_cell_3/mul_4Mullstm_3_while_placeholder_2-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_4≈
lstm_3/while/lstm_cell_3/mul_5Mullstm_3_while_placeholder_2-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_5≈
lstm_3/while/lstm_cell_3/mul_6Mullstm_3_while_placeholder_2-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_6≈
lstm_3/while/lstm_cell_3/mul_7Mullstm_3_while_placeholder_2-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_7«
'lstm_3/while/lstm_cell_3/ReadVariableOpReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02)
'lstm_3/while/lstm_cell_3/ReadVariableOp≠
,lstm_3/while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2.
,lstm_3/while/lstm_cell_3/strided_slice/stack±
.lstm_3/while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice/stack_1±
.lstm_3/while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.lstm_3/while/lstm_cell_3/strided_slice/stack_2Ф
&lstm_3/while/lstm_cell_3/strided_sliceStridedSlice/lstm_3/while/lstm_cell_3/ReadVariableOp:value:05lstm_3/while/lstm_cell_3/strided_slice/stack:output:07lstm_3/while/lstm_cell_3/strided_slice/stack_1:output:07lstm_3/while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2(
&lstm_3/while/lstm_cell_3/strided_sliceЎ
!lstm_3/while/lstm_cell_3/MatMul_4MatMul"lstm_3/while/lstm_cell_3/mul_4:z:0/lstm_3/while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/while/lstm_cell_3/MatMul_4–
lstm_3/while/lstm_cell_3/addAddV2)lstm_3/while/lstm_cell_3/BiasAdd:output:0+lstm_3/while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/while/lstm_cell_3/add§
 lstm_3/while/lstm_cell_3/SigmoidSigmoid lstm_3/while/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 lstm_3/while/lstm_cell_3/SigmoidЋ
)lstm_3/while/lstm_cell_3/ReadVariableOp_1ReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02+
)lstm_3/while/lstm_cell_3/ReadVariableOp_1±
.lstm_3/while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice_1/stackµ
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       22
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_1µ
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_2†
(lstm_3/while/lstm_cell_3/strided_slice_1StridedSlice1lstm_3/while/lstm_cell_3/ReadVariableOp_1:value:07lstm_3/while/lstm_cell_3/strided_slice_1/stack:output:09lstm_3/while/lstm_cell_3/strided_slice_1/stack_1:output:09lstm_3/while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_3/strided_slice_1Џ
!lstm_3/while/lstm_cell_3/MatMul_5MatMul"lstm_3/while/lstm_cell_3/mul_5:z:01lstm_3/while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/while/lstm_cell_3/MatMul_5÷
lstm_3/while/lstm_cell_3/add_1AddV2+lstm_3/while/lstm_cell_3/BiasAdd_1:output:0+lstm_3/while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/add_1™
"lstm_3/while/lstm_cell_3/Sigmoid_1Sigmoid"lstm_3/while/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/while/lstm_cell_3/Sigmoid_1Њ
lstm_3/while/lstm_cell_3/mul_8Mul&lstm_3/while/lstm_cell_3/Sigmoid_1:y:0lstm_3_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_8Ћ
)lstm_3/while/lstm_cell_3/ReadVariableOp_2ReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02+
)lstm_3/while/lstm_cell_3/ReadVariableOp_2±
.lstm_3/while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice_2/stackµ
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       22
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_1µ
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_2†
(lstm_3/while/lstm_cell_3/strided_slice_2StridedSlice1lstm_3/while/lstm_cell_3/ReadVariableOp_2:value:07lstm_3/while/lstm_cell_3/strided_slice_2/stack:output:09lstm_3/while/lstm_cell_3/strided_slice_2/stack_1:output:09lstm_3/while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_3/strided_slice_2Џ
!lstm_3/while/lstm_cell_3/MatMul_6MatMul"lstm_3/while/lstm_cell_3/mul_6:z:01lstm_3/while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/while/lstm_cell_3/MatMul_6÷
lstm_3/while/lstm_cell_3/add_2AddV2+lstm_3/while/lstm_cell_3/BiasAdd_2:output:0+lstm_3/while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/add_2Э
lstm_3/while/lstm_cell_3/TanhTanh"lstm_3/while/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/while/lstm_cell_3/Tanh√
lstm_3/while/lstm_cell_3/mul_9Mul$lstm_3/while/lstm_cell_3/Sigmoid:y:0!lstm_3/while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/mul_9ƒ
lstm_3/while/lstm_cell_3/add_3AddV2"lstm_3/while/lstm_cell_3/mul_8:z:0"lstm_3/while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/add_3Ћ
)lstm_3/while/lstm_cell_3/ReadVariableOp_3ReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02+
)lstm_3/while/lstm_cell_3/ReadVariableOp_3±
.lstm_3/while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice_3/stackµ
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        22
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_1µ
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_2†
(lstm_3/while/lstm_cell_3/strided_slice_3StridedSlice1lstm_3/while/lstm_cell_3/ReadVariableOp_3:value:07lstm_3/while/lstm_cell_3/strided_slice_3/stack:output:09lstm_3/while/lstm_cell_3/strided_slice_3/stack_1:output:09lstm_3/while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_3/strided_slice_3Џ
!lstm_3/while/lstm_cell_3/MatMul_7MatMul"lstm_3/while/lstm_cell_3/mul_7:z:01lstm_3/while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!lstm_3/while/lstm_cell_3/MatMul_7÷
lstm_3/while/lstm_cell_3/add_4AddV2+lstm_3/while/lstm_cell_3/BiasAdd_3:output:0+lstm_3/while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/while/lstm_cell_3/add_4™
"lstm_3/while/lstm_cell_3/Sigmoid_2Sigmoid"lstm_3/while/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_3/while/lstm_cell_3/Sigmoid_2°
lstm_3/while/lstm_cell_3/Tanh_1Tanh"lstm_3/while/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
lstm_3/while/lstm_cell_3/Tanh_1…
lstm_3/while/lstm_cell_3/mul_10Mul&lstm_3/while/lstm_cell_3/Sigmoid_2:y:0#lstm_3/while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
lstm_3/while/lstm_cell_3/mul_10Г
1lstm_3/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_3_while_placeholder_1lstm_3_while_placeholder#lstm_3/while/lstm_cell_3/mul_10:z:0*
_output_shapes
: *
element_dtype023
1lstm_3/while/TensorArrayV2Write/TensorListSetItemj
lstm_3/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/while/add/yЕ
lstm_3/while/addAddV2lstm_3_while_placeholderlstm_3/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_3/while/addn
lstm_3/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/while/add_1/yЩ
lstm_3/while/add_1AddV2&lstm_3_while_lstm_3_while_loop_counterlstm_3/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_3/while/add_1s
lstm_3/while/IdentityIdentitylstm_3/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_3/while/IdentityН
lstm_3/while/Identity_1Identity,lstm_3_while_lstm_3_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_3/while/Identity_1u
lstm_3/while/Identity_2Identitylstm_3/while/add:z:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_2Ґ
lstm_3/while/Identity_3IdentityAlstm_3/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_3Ц
lstm_3/while/Identity_4Identity#lstm_3/while/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/while/Identity_4Х
lstm_3/while/Identity_5Identity"lstm_3/while/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/while/Identity_5"7
lstm_3_while_identitylstm_3/while/Identity:output:0";
lstm_3_while_identity_1 lstm_3/while/Identity_1:output:0";
lstm_3_while_identity_2 lstm_3/while/Identity_2:output:0";
lstm_3_while_identity_3 lstm_3/while/Identity_3:output:0";
lstm_3_while_identity_4 lstm_3/while/Identity_4:output:0";
lstm_3_while_identity_5 lstm_3/while/Identity_5:output:0"H
!lstm_3_while_lstm_3_strided_slice#lstm_3_while_lstm_3_strided_slice_0"f
0lstm_3_while_lstm_cell_3_readvariableop_resource2lstm_3_while_lstm_cell_3_readvariableop_resource_0"v
8lstm_3_while_lstm_cell_3_split_1_readvariableop_resource:lstm_3_while_lstm_cell_3_split_1_readvariableop_resource_0"r
6lstm_3_while_lstm_cell_3_split_readvariableop_resource8lstm_3_while_lstm_cell_3_split_readvariableop_resource_0"ƒ
_lstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensoralstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: 
µ*
Ъ
!__inference__traced_restore_58105
file_prefix+
'assignvariableop_embedding_1_embeddings*
&assignvariableop_1_attention_layer_w_a*
&assignvariableop_2_attention_layer_u_a*
&assignvariableop_3_attention_layer_v_a#
assignvariableop_4_dense_kernel!
assignvariableop_5_dense_bias0
,assignvariableop_6_lstm_3_lstm_cell_3_kernel:
6assignvariableop_7_lstm_3_lstm_cell_3_recurrent_kernel.
*assignvariableop_8_lstm_3_lstm_cell_3_bias
identity_10ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_2ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8Ж
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*Т
valueИBЕ
B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/W_a/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/U_a/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/V_a/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesҐ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*'
valueB
B B B B B B B B B B 2
RestoreV2/shape_and_slicesЁ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*<
_output_shapes*
(::::::::::*
dtypes
2
2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity¶
AssignVariableOpAssignVariableOp'assignvariableop_embedding_1_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ђ
AssignVariableOp_1AssignVariableOp&assignvariableop_1_attention_layer_w_aIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ђ
AssignVariableOp_2AssignVariableOp&assignvariableop_2_attention_layer_u_aIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ђ
AssignVariableOp_3AssignVariableOp&assignvariableop_3_attention_layer_v_aIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4§
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ґ
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6±
AssignVariableOp_6AssignVariableOp,assignvariableop_6_lstm_3_lstm_cell_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7ї
AssignVariableOp_7AssignVariableOp6assignvariableop_7_lstm_3_lstm_cell_3_recurrent_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8ѓ
AssignVariableOp_8AssignVariableOp*assignvariableop_8_lstm_3_lstm_cell_3_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp£

Identity_9Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_9Ч
Identity_10IdentityIdentity_9:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8*
T0*
_output_shapes
: 2
Identity_10"#
identity_10Identity_10:output:0*9
_input_shapes(
&: :::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_8:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ЗБ
џ
while_body_57234
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_05
1while_lstm_cell_3_split_readvariableop_resource_07
3while_lstm_cell_3_split_1_readvariableop_resource_0/
+while_lstm_cell_3_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor3
/while_lstm_cell_3_split_readvariableop_resource5
1while_lstm_cell_3_split_1_readvariableop_resource-
)while_lstm_cell_3_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape‘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem¶
!while/lstm_cell_3/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/ones_like/ShapeЛ
!while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2#
!while/lstm_cell_3/ones_like/ConstЌ
while/lstm_cell_3/ones_likeFill*while/lstm_cell_3/ones_like/Shape:output:0*while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/ones_likeН
#while/lstm_cell_3/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_3/ones_like_1/ShapeП
#while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2%
#while/lstm_cell_3/ones_like_1/Const’
while/lstm_cell_3/ones_like_1Fill,while/lstm_cell_3/ones_like_1/Shape:output:0,while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/ones_like_1ј
while/lstm_cell_3/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mulƒ
while/lstm_cell_3/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_1ƒ
while/lstm_cell_3/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_2ƒ
while/lstm_cell_3/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_3t
while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/ConstИ
!while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_3/split/split_dimƒ
&while/lstm_cell_3/split/ReadVariableOpReadVariableOp1while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02(
&while/lstm_cell_3/split/ReadVariableOpч
while/lstm_cell_3/splitSplit*while/lstm_cell_3/split/split_dim:output:0.while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
while/lstm_cell_3/splitЃ
while/lstm_cell_3/MatMulMatMulwhile/lstm_cell_3/mul:z:0 while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMulі
while/lstm_cell_3/MatMul_1MatMulwhile/lstm_cell_3/mul_1:z:0 while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_1і
while/lstm_cell_3/MatMul_2MatMulwhile/lstm_cell_3/mul_2:z:0 while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_2і
while/lstm_cell_3/MatMul_3MatMulwhile/lstm_cell_3/mul_3:z:0 while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_3x
while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const_1М
#while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_3/split_1/split_dim≈
(while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:А*
dtype02*
(while/lstm_cell_3/split_1/ReadVariableOpл
while/lstm_cell_3/split_1Split,while/lstm_cell_3/split_1/split_dim:output:00while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2
while/lstm_cell_3/split_1Љ
while/lstm_cell_3/BiasAddBiasAdd"while/lstm_cell_3/MatMul:product:0"while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd¬
while/lstm_cell_3/BiasAdd_1BiasAdd$while/lstm_cell_3/MatMul_1:product:0"while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_1¬
while/lstm_cell_3/BiasAdd_2BiasAdd$while/lstm_cell_3/MatMul_2:product:0"while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_2¬
while/lstm_cell_3/BiasAdd_3BiasAdd$while/lstm_cell_3/MatMul_3:product:0"while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_3©
while/lstm_cell_3/mul_4Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_4©
while/lstm_cell_3/mul_5Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_5©
while/lstm_cell_3/mul_6Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_6©
while/lstm_cell_3/mul_7Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_7≤
 while/lstm_cell_3/ReadVariableOpReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02"
 while/lstm_cell_3/ReadVariableOpЯ
%while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_3/strided_slice/stack£
'while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice/stack_1£
'while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_3/strided_slice/stack_2к
while/lstm_cell_3/strided_sliceStridedSlice(while/lstm_cell_3/ReadVariableOp:value:0.while/lstm_cell_3/strided_slice/stack:output:00while/lstm_cell_3/strided_slice/stack_1:output:00while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2!
while/lstm_cell_3/strided_sliceЉ
while/lstm_cell_3/MatMul_4MatMulwhile/lstm_cell_3/mul_4:z:0(while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_4і
while/lstm_cell_3/addAddV2"while/lstm_cell_3/BiasAdd:output:0$while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/addП
while/lstm_cell_3/SigmoidSigmoidwhile/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoidґ
"while/lstm_cell_3/ReadVariableOp_1ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_1£
'while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_1/stackІ
)while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_1/stack_1І
)while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_1/stack_2ц
!while/lstm_cell_3/strided_slice_1StridedSlice*while/lstm_cell_3/ReadVariableOp_1:value:00while/lstm_cell_3/strided_slice_1/stack:output:02while/lstm_cell_3/strided_slice_1/stack_1:output:02while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_1Њ
while/lstm_cell_3/MatMul_5MatMulwhile/lstm_cell_3/mul_5:z:0*while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_5Ї
while/lstm_cell_3/add_1AddV2$while/lstm_cell_3/BiasAdd_1:output:0$while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_1Х
while/lstm_cell_3/Sigmoid_1Sigmoidwhile/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoid_1Ґ
while/lstm_cell_3/mul_8Mulwhile/lstm_cell_3/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_8ґ
"while/lstm_cell_3/ReadVariableOp_2ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_2£
'while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_2/stackІ
)while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_2/stack_1І
)while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_2/stack_2ц
!while/lstm_cell_3/strided_slice_2StridedSlice*while/lstm_cell_3/ReadVariableOp_2:value:00while/lstm_cell_3/strided_slice_2/stack:output:02while/lstm_cell_3/strided_slice_2/stack_1:output:02while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_2Њ
while/lstm_cell_3/MatMul_6MatMulwhile/lstm_cell_3/mul_6:z:0*while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_6Ї
while/lstm_cell_3/add_2AddV2$while/lstm_cell_3/BiasAdd_2:output:0$while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_2И
while/lstm_cell_3/TanhTanhwhile/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/TanhІ
while/lstm_cell_3/mul_9Mulwhile/lstm_cell_3/Sigmoid:y:0while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_9®
while/lstm_cell_3/add_3AddV2while/lstm_cell_3/mul_8:z:0while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_3ґ
"while/lstm_cell_3/ReadVariableOp_3ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_3£
'while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_3/stackІ
)while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_3/strided_slice_3/stack_1І
)while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_3/stack_2ц
!while/lstm_cell_3/strided_slice_3StridedSlice*while/lstm_cell_3/ReadVariableOp_3:value:00while/lstm_cell_3/strided_slice_3/stack:output:02while/lstm_cell_3/strided_slice_3/stack_1:output:02while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_3Њ
while/lstm_cell_3/MatMul_7MatMulwhile/lstm_cell_3/mul_7:z:0*while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_7Ї
while/lstm_cell_3/add_4AddV2$while/lstm_cell_3/BiasAdd_3:output:0$while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_4Х
while/lstm_cell_3/Sigmoid_2Sigmoidwhile/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoid_2М
while/lstm_cell_3/Tanh_1Tanhwhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Tanh_1≠
while/lstm_cell_3/mul_10Mulwhile/lstm_cell_3/Sigmoid_2:y:0while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_10а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_3/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_4А
while/Identity_5Identitywhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"X
)while_lstm_cell_3_readvariableop_resource+while_lstm_cell_3_readvariableop_resource_0"h
1while_lstm_cell_3_split_1_readvariableop_resource3while_lstm_cell_3_split_1_readvariableop_resource_0"d
/while_lstm_cell_3_split_readvariableop_resource1while_lstm_cell_3_split_readvariableop_resource_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: 
Т
®
 attention_layer_while_cond_55792<
8attention_layer_while_attention_layer_while_loop_counterB
>attention_layer_while_attention_layer_while_maximum_iterations%
!attention_layer_while_placeholder'
#attention_layer_while_placeholder_1'
#attention_layer_while_placeholder_2<
8attention_layer_while_less_attention_layer_strided_sliceS
Oattention_layer_while_attention_layer_while_cond_55792___redundant_placeholder0S
Oattention_layer_while_attention_layer_while_cond_55792___redundant_placeholder1S
Oattention_layer_while_attention_layer_while_cond_55792___redundant_placeholder2S
Oattention_layer_while_attention_layer_while_cond_55792___redundant_placeholder3S
Oattention_layer_while_attention_layer_while_cond_55792___redundant_placeholder4"
attention_layer_while_identity
Њ
attention_layer/while/LessLess!attention_layer_while_placeholder8attention_layer_while_less_attention_layer_strided_slice*
T0*
_output_shapes
: 2
attention_layer/while/LessН
attention_layer/while/IdentityIdentityattention_layer/while/Less:z:0*
T0
*
_output_shapes
: 2 
attention_layer/while/Identity"I
attention_layer_while_identity'attention_layer/while/Identity:output:0*D
_input_shapes3
1: : : : :€€€€€€€€€: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
э#
€
G__inference_functional_5_layer_call_and_return_conditional_losses_54609
input_2
input_5
input_3
input_4
embedding_1_53595
lstm_3_54236
lstm_3_54238
lstm_3_54240
attention_layer_54529
attention_layer_54531
attention_layer_54533
dense_54601
dense_54603
identity

identity_1

identity_2ИҐ'attention_layer/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐ#embedding_1/StatefulPartitionedCallҐlstm_3/StatefulPartitionedCallЭ
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinput_2embedding_1_53595*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_535862%
#embedding_1/StatefulPartitionedCallМ
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0input_3input_4lstm_3_54236lstm_3_54238lstm_3_54240*
Tin

2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_539632 
lstm_3/StatefulPartitionedCall™
'attention_layer/StatefulPartitionedCallStatefulPartitionedCallinput_5'lstm_3/StatefulPartitionedCall:output:0attention_layer_54529attention_layer_54531attention_layer_54533*
Tin	
2*
Tout
2*
_collective_manager_ids
 *U
_output_shapesC
A:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€€€€€€€€€€*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_attention_layer_layer_call_and_return_conditional_losses_545132)
'attention_layer/StatefulPartitionedCall≤
concat/PartitionedCallPartitionedCall'lstm_3/StatefulPartitionedCall:output:00attention_layer/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_concat_layer_call_and_return_conditional_losses_545442
concat/PartitionedCallђ
dense/StatefulPartitionedCallStatefulPartitionedCallconcat/PartitionedCall:output:0dense_54601dense_54603*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_545902
dense/StatefulPartitionedCallЩ
IdentityIdentity&dense/StatefulPartitionedCall:output:0(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2

IdentityС

Identity_1Identity'lstm_3/StatefulPartitionedCall:output:1(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1С

Identity_2Identity'lstm_3/StatefulPartitionedCall:output:2(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Х
_input_shapesГ
А:€€€€€€€€€€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::::::::2R
'attention_layer/StatefulPartitionedCall'attention_layer/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:Y U
0
_output_shapes
:€€€€€€€€€€€€€€€€€€
!
_user_specified_name	input_2:UQ
,
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_5:QM
(
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_3:QM
(
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_4
х
Б
F__inference_embedding_1_layer_call_and_return_conditional_losses_56089

inputs
embedding_lookup_56083
identityИf
CastCastinputs*

DstT0*

SrcT0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
Cast„
embedding_lookupResourceGatherembedding_lookup_56083Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/56083*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
dtype02
embedding_lookup»
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/56083*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
embedding_lookup/Identity™
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
embedding_lookup/Identity_1Ж
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :€€€€€€€€€€€€€€€€€€::X T
0
_output_shapes
:€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Є
≤
,__inference_functional_5_layer_call_fn_54710
input_2
input_5
input_3
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
identity

identity_1

identity_2ИҐStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinput_2input_5input_3input_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:€€€€€€€€€€€€€€€€€€–:€€€€€€€€€А:€€€€€€€€€А*+
_read_only_resource_inputs
		
*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_functional_5_layer_call_and_return_conditional_losses_546852
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2

IdentityУ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1У

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Х
_input_shapesГ
А:€€€€€€€€€€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:€€€€€€€€€€€€€€€€€€
!
_user_specified_name	input_2:UQ
,
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_5:QM
(
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_3:QM
(
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_4
–!
ћ
__inference__traced_save_58068
file_prefix5
1savev2_embedding_1_embeddings_read_readvariableop2
.savev2_attention_layer_w_a_read_readvariableop2
.savev2_attention_layer_u_a_read_readvariableop2
.savev2_attention_layer_v_a_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop8
4savev2_lstm_3_lstm_cell_3_kernel_read_readvariableopB
>savev2_lstm_3_lstm_cell_3_recurrent_kernel_read_readvariableop6
2savev2_lstm_3_lstm_cell_3_bias_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_870cce087f964dd6901c8afecd1b7bd1/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameА
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*Т
valueИBЕ
B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/W_a/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/U_a/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/V_a/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesЬ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*'
valueB
B B B B B B B B B B 2
SaveV2/shape_and_slicesА
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_embedding_1_embeddings_read_readvariableop.savev2_attention_layer_w_a_read_readvariableop.savev2_attention_layer_u_a_read_readvariableop.savev2_attention_layer_v_a_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop4savev2_lstm_3_lstm_cell_3_kernel_read_readvariableop>savev2_lstm_3_lstm_cell_3_recurrent_kernel_read_readvariableop2savev2_lstm_3_lstm_cell_3_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2
2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*x
_input_shapesg
e: :
–А:
АА:
АА:	А:
А–:–:
АА:
АА:А: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
–А:&"
 
_output_shapes
:
АА:&"
 
_output_shapes
:
АА:%!

_output_shapes
:	А:&"
 
_output_shapes
:
А–:!

_output_shapes	
:–:&"
 
_output_shapes
:
АА:&"
 
_output_shapes
:
АА:!	

_output_shapes	
:А:


_output_shapes
: 
хЕ
€
J__inference_attention_layer_layer_call_and_return_conditional_losses_54513

inputs
inputs_1#
shape_2_readvariableop_resource$
 matmul_1_readvariableop_resource#
shape_4_readvariableop_resource
identity

identity_1ИҐwhilep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesl
SumSuminputsSum/reduction_indices:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Sumt
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum_1/reduction_indicesq
Sum_1Suminputs Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Sum_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЖ
	transpose	Transposeinputs_1transpose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2э
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_1H
Shape_1Shapeinputs*
T0*
_output_shapes
:2	
Shape_1^
unstackUnpackShape_1:output:0*
T0*
_output_shapes
: : : *	
num2	
unstackТ
Shape_2/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
Shape_2/ReadVariableOpc
Shape_2Const*
_output_shapes
:*
dtype0*
valueB"      2	
Shape_2`
	unstack_1UnpackShape_2:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_1o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
Reshape/shapep
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
ReshapeЪ
transpose_1/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
transpose_1/ReadVariableOpu
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/permС
transpose_1	Transpose"transpose_1/ReadVariableOp:value:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
АА2
transpose_1s
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2
Reshape_1/shapew
	Reshape_1Reshapetranspose_1:y:0Reshape_1/shape:output:0*
T0* 
_output_shapes
:
АА2
	Reshape_1s
MatMulMatMulReshape:output:0Reshape_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulh
Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_2/shape/1i
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2
Reshape_2/shape/2Ґ
Reshape_2/shapePackunstack:output:0Reshape_2/shape/1:output:0Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shapeД
	Reshape_2ReshapeMatMul:product:0Reshape_2/shape:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
	Reshape_2Х
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul_1/ReadVariableOpМ
MatMul_1MatMulstrided_slice_1:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_1b
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimК

ExpandDims
ExpandDimsMatMul_1:product:0ExpandDims/dim:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2

ExpandDimss
addAddV2Reshape_2:output:0ExpandDims:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
addT
TanhTanhadd:z:0*
T0*,
_output_shapes
:€€€€€€€€€А2
TanhJ
Shape_3ShapeTanh:y:0*
T0*
_output_shapes
:2	
Shape_3b
	unstack_2UnpackShape_3:output:0*
T0*
_output_shapes
: : : *	
num2
	unstack_2С
Shape_4/ReadVariableOpReadVariableOpshape_4_readvariableop_resource*
_output_shapes
:	А*
dtype02
Shape_4/ReadVariableOpc
Shape_4Const*
_output_shapes
:*
dtype0*
valueB"      2	
Shape_4`
	unstack_3UnpackShape_4:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_3s
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
Reshape_3/shapex
	Reshape_3ReshapeTanh:y:0Reshape_3/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
	Reshape_3Щ
transpose_2/ReadVariableOpReadVariableOpshape_4_readvariableop_resource*
_output_shapes
:	А*
dtype02
transpose_2/ReadVariableOpu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/permР
transpose_2	Transpose"transpose_2/ReadVariableOp:value:0transpose_2/perm:output:0*
T0*
_output_shapes
:	А2
transpose_2s
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2
Reshape_4/shapev
	Reshape_4Reshapetranspose_2:y:0Reshape_4/shape:output:0*
T0*
_output_shapes
:	А2
	Reshape_4x
MatMul_2MatMulReshape_3:output:0Reshape_4:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

MatMul_2h
Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_5/shape/1h
Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_5/shape/2§
Reshape_5/shapePackunstack_2:output:0Reshape_5/shape/1:output:0Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_5/shapeЕ
	Reshape_5ReshapeMatMul_2:product:0Reshape_5/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	Reshape_5Г
SqueezeSqueezeReshape_5:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2	
Squeezea
SoftmaxSoftmaxSqueeze:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
SoftmaxП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterƒ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0Sum_1:output:0strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0inputsshape_2_readvariableop_resource matmul_1_readvariableop_resourceshape_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Q
_output_shapes?
=: : : : :€€€€€€€€€: : :€€€€€€€€€А: : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_54323*
condR
while_cond_54322*P
output_shapes?
=: : : : :€€€€€€€€€: : :€€€€€€€€€А: : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   22
0TensorArrayV2Stack/TensorListStack/element_shapeс
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ъ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_2y
transpose_3/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_3/permЃ
transpose_3	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_3/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
transpose_3y
transpose_4/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_4/permТ
transpose_4	Transposetranspose_3:y:0transpose_4/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
transpose_4Q
Shape_5Shapetranspose_4:y:0*
T0*
_output_shapes
:2	
Shape_5x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2о
strided_slice_3StridedSliceShape_5:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3Й
TensorArrayV2_3/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2_3/element_shapeЄ
TensorArrayV2_3TensorListReserve&TensorArrayV2_3/element_shape:output:0strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_3√
7TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7TensorArrayUnstack_1/TensorListFromTensor/element_shapeА
)TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensortranspose_4:y:0@TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02+
)TensorArrayUnstack_1/TensorListFromTensorx
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2ю
strided_slice_4StridedSlicetranspose_4:y:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_4o
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
ExpandDims_1/dimХ
ExpandDims_1
ExpandDimsstrided_slice_4:output:0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
ExpandDims_1g
mulMulinputsExpandDims_1:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
mult
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum_2/reduction_indicess
Sum_2Summul:z:0 Sum_2/reduction_indices:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Sum_2П
TensorArrayV2_4/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
TensorArrayV2_4/element_shapeЄ
TensorArrayV2_4TensorListReserve&TensorArrayV2_4/element_shape:output:0strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_4R
time_1Const*
_output_shapes
: *
dtype0*
value	B : 2
time_1Г
while_1/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while_1/maximum_iterationsn
while_1/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while_1/loop_counterз
while_1StatelessWhilewhile_1/loop_counter:output:0#while_1/maximum_iterations:output:0time_1:output:0TensorArrayV2_4:handle:0Sum:output:0strided_slice_3:output:09TensorArrayUnstack_1/TensorListFromTensor:output_handle:0inputs*
T

2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :€€€€€€€€€А: : :€€€€€€€€€А* 
_read_only_resource_inputs
 *
bodyR
while_1_body_54455*
condR
while_1_cond_54454*K
output_shapes:
8: : : : :€€€€€€€€€А: : :€€€€€€€€€А*
parallel_iterations 2	
while_1є
2TensorArrayV2Stack_1/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   24
2TensorArrayV2Stack_1/TensorListStack/element_shapeъ
$TensorArrayV2Stack_1/TensorListStackTensorListStackwhile_1:output:3;TensorArrayV2Stack_1/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype02&
$TensorArrayV2Stack_1/TensorListStackБ
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2Э
strided_slice_5StridedSlice-TensorArrayV2Stack_1/TensorListStack:tensor:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_5y
transpose_5/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_5/perm±
transpose_5	Transpose-TensorArrayV2Stack_1/TensorListStack:tensor:0transpose_5/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
transpose_5y
IdentityIdentitytranspose_5:y:0^while*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

Identity|

Identity_1Identitytranspose_3:y:0^while*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*X
_input_shapesG
E:€€€€€€€€€А:€€€€€€€€€€€€€€€€€€А:::2
whilewhile:T P
,
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:]Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
ог
є
A__inference_lstm_3_layer_call_and_return_conditional_losses_53963

inputs
initial_state
initial_state_1-
)lstm_cell_3_split_readvariableop_resource/
+lstm_cell_3_split_1_readvariableop_resource'
#lstm_cell_3_readvariableop_resource
identity

identity_1

identity_2ИҐwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permД
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2э
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_1В
lstm_cell_3/ones_like/ShapeShapestrided_slice_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/ones_like/Shape
lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lstm_cell_3/ones_like/Constµ
lstm_cell_3/ones_likeFill$lstm_cell_3/ones_like/Shape:output:0$lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/ones_like{
lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
lstm_cell_3/dropout/Const∞
lstm_cell_3/dropout/MulMullstm_cell_3/ones_like:output:0"lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout/MulД
lstm_cell_3/dropout/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout/Shapeш
0lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2фЉИ22
0lstm_cell_3/dropout/random_uniform/RandomUniformН
"lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2$
"lstm_cell_3/dropout/GreaterEqual/yп
 lstm_cell_3/dropout/GreaterEqualGreaterEqual9lstm_cell_3/dropout/random_uniform/RandomUniform:output:0+lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 lstm_cell_3/dropout/GreaterEqual§
lstm_cell_3/dropout/CastCast$lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout/CastЂ
lstm_cell_3/dropout/Mul_1Mullstm_cell_3/dropout/Mul:z:0lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout/Mul_1
lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
lstm_cell_3/dropout_1/Constґ
lstm_cell_3/dropout_1/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_1/MulИ
lstm_cell_3/dropout_1/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_1/Shapeю
2lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ыфі24
2lstm_cell_3/dropout_1/random_uniform/RandomUniformС
$lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2&
$lstm_cell_3/dropout_1/GreaterEqual/yч
"lstm_cell_3/dropout_1/GreaterEqualGreaterEqual;lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_1/GreaterEqual™
lstm_cell_3/dropout_1/CastCast&lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_1/Cast≥
lstm_cell_3/dropout_1/Mul_1Mullstm_cell_3/dropout_1/Mul:z:0lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_1/Mul_1
lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
lstm_cell_3/dropout_2/Constґ
lstm_cell_3/dropout_2/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_2/MulИ
lstm_cell_3/dropout_2/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_2/Shapeю
2lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ЛїЗ24
2lstm_cell_3/dropout_2/random_uniform/RandomUniformС
$lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2&
$lstm_cell_3/dropout_2/GreaterEqual/yч
"lstm_cell_3/dropout_2/GreaterEqualGreaterEqual;lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_2/GreaterEqual™
lstm_cell_3/dropout_2/CastCast&lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_2/Cast≥
lstm_cell_3/dropout_2/Mul_1Mullstm_cell_3/dropout_2/Mul:z:0lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_2/Mul_1
lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
lstm_cell_3/dropout_3/Constґ
lstm_cell_3/dropout_3/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_3/MulИ
lstm_cell_3/dropout_3/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_3/Shapeю
2lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2«Ћ¬24
2lstm_cell_3/dropout_3/random_uniform/RandomUniformС
$lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2&
$lstm_cell_3/dropout_3/GreaterEqual/yч
"lstm_cell_3/dropout_3/GreaterEqualGreaterEqual;lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_3/GreaterEqual™
lstm_cell_3/dropout_3/CastCast&lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_3/Cast≥
lstm_cell_3/dropout_3/Mul_1Mullstm_cell_3/dropout_3/Mul:z:0lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_3/Mul_1{
lstm_cell_3/ones_like_1/ShapeShapeinitial_state*
T0*
_output_shapes
:2
lstm_cell_3/ones_like_1/ShapeГ
lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lstm_cell_3/ones_like_1/Constљ
lstm_cell_3/ones_like_1Fill&lstm_cell_3/ones_like_1/Shape:output:0&lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/ones_like_1
lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
lstm_cell_3/dropout_4/ConstЄ
lstm_cell_3/dropout_4/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_4/MulК
lstm_cell_3/dropout_4/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_4/Shapeю
2lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2∆Яг24
2lstm_cell_3/dropout_4/random_uniform/RandomUniformС
$lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2&
$lstm_cell_3/dropout_4/GreaterEqual/yч
"lstm_cell_3/dropout_4/GreaterEqualGreaterEqual;lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_4/GreaterEqual™
lstm_cell_3/dropout_4/CastCast&lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_4/Cast≥
lstm_cell_3/dropout_4/Mul_1Mullstm_cell_3/dropout_4/Mul:z:0lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_4/Mul_1
lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
lstm_cell_3/dropout_5/ConstЄ
lstm_cell_3/dropout_5/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_5/MulК
lstm_cell_3/dropout_5/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_5/Shapeю
2lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2Чуљ24
2lstm_cell_3/dropout_5/random_uniform/RandomUniformС
$lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2&
$lstm_cell_3/dropout_5/GreaterEqual/yч
"lstm_cell_3/dropout_5/GreaterEqualGreaterEqual;lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_5/GreaterEqual™
lstm_cell_3/dropout_5/CastCast&lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_5/Cast≥
lstm_cell_3/dropout_5/Mul_1Mullstm_cell_3/dropout_5/Mul:z:0lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_5/Mul_1
lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
lstm_cell_3/dropout_6/ConstЄ
lstm_cell_3/dropout_6/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_6/MulК
lstm_cell_3/dropout_6/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_6/Shapeю
2lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2јЙ©24
2lstm_cell_3/dropout_6/random_uniform/RandomUniformС
$lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2&
$lstm_cell_3/dropout_6/GreaterEqual/yч
"lstm_cell_3/dropout_6/GreaterEqualGreaterEqual;lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_6/GreaterEqual™
lstm_cell_3/dropout_6/CastCast&lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_6/Cast≥
lstm_cell_3/dropout_6/Mul_1Mullstm_cell_3/dropout_6/Mul:z:0lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_6/Mul_1
lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
lstm_cell_3/dropout_7/ConstЄ
lstm_cell_3/dropout_7/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_7/MulК
lstm_cell_3/dropout_7/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_7/Shapeэ
2lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2аћz24
2lstm_cell_3/dropout_7/random_uniform/RandomUniformС
$lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2&
$lstm_cell_3/dropout_7/GreaterEqual/yч
"lstm_cell_3/dropout_7/GreaterEqualGreaterEqual;lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_7/GreaterEqual™
lstm_cell_3/dropout_7/CastCast&lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_7/Cast≥
lstm_cell_3/dropout_7/Mul_1Mullstm_cell_3/dropout_7/Mul:z:0lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_7/Mul_1Х
lstm_cell_3/mulMulstrided_slice_1:output:0lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mulЫ
lstm_cell_3/mul_1Mulstrided_slice_1:output:0lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_1Ы
lstm_cell_3/mul_2Mulstrided_slice_1:output:0lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_2Ы
lstm_cell_3/mul_3Mulstrided_slice_1:output:0lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_3h
lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const|
lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/split/split_dim∞
 lstm_cell_3/split/ReadVariableOpReadVariableOp)lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
АА*
dtype02"
 lstm_cell_3/split/ReadVariableOpя
lstm_cell_3/splitSplit$lstm_cell_3/split/split_dim:output:0(lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
lstm_cell_3/splitЦ
lstm_cell_3/MatMulMatMullstm_cell_3/mul:z:0lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMulЬ
lstm_cell_3/MatMul_1MatMullstm_cell_3/mul_1:z:0lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_1Ь
lstm_cell_3/MatMul_2MatMullstm_cell_3/mul_2:z:0lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_2Ь
lstm_cell_3/MatMul_3MatMullstm_cell_3/mul_3:z:0lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_3l
lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const_1А
lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_3/split_1/split_dim±
"lstm_cell_3/split_1/ReadVariableOpReadVariableOp+lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:А*
dtype02$
"lstm_cell_3/split_1/ReadVariableOp”
lstm_cell_3/split_1Split&lstm_cell_3/split_1/split_dim:output:0*lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2
lstm_cell_3/split_1§
lstm_cell_3/BiasAddBiasAddlstm_cell_3/MatMul:product:0lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd™
lstm_cell_3/BiasAdd_1BiasAddlstm_cell_3/MatMul_1:product:0lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_1™
lstm_cell_3/BiasAdd_2BiasAddlstm_cell_3/MatMul_2:product:0lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_2™
lstm_cell_3/BiasAdd_3BiasAddlstm_cell_3/MatMul_3:product:0lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_3Р
lstm_cell_3/mul_4Mulinitial_statelstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_4Р
lstm_cell_3/mul_5Mulinitial_statelstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_5Р
lstm_cell_3/mul_6Mulinitial_statelstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_6Р
lstm_cell_3/mul_7Mulinitial_statelstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_7Ю
lstm_cell_3/ReadVariableOpReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOpУ
lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_3/strided_slice/stackЧ
!lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice/stack_1Ч
!lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_3/strided_slice/stack_2∆
lstm_cell_3/strided_sliceStridedSlice"lstm_cell_3/ReadVariableOp:value:0(lstm_cell_3/strided_slice/stack:output:0*lstm_cell_3/strided_slice/stack_1:output:0*lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice§
lstm_cell_3/MatMul_4MatMullstm_cell_3/mul_4:z:0"lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_4Ь
lstm_cell_3/addAddV2lstm_cell_3/BiasAdd:output:0lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add}
lstm_cell_3/SigmoidSigmoidlstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/SigmoidҐ
lstm_cell_3/ReadVariableOp_1ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_1Ч
!lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_1/stackЫ
#lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_1/stack_1Ы
#lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_1/stack_2“
lstm_cell_3/strided_slice_1StridedSlice$lstm_cell_3/ReadVariableOp_1:value:0*lstm_cell_3/strided_slice_1/stack:output:0,lstm_cell_3/strided_slice_1/stack_1:output:0,lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_1¶
lstm_cell_3/MatMul_5MatMullstm_cell_3/mul_5:z:0$lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_5Ґ
lstm_cell_3/add_1AddV2lstm_cell_3/BiasAdd_1:output:0lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_1Г
lstm_cell_3/Sigmoid_1Sigmoidlstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Sigmoid_1М
lstm_cell_3/mul_8Mullstm_cell_3/Sigmoid_1:y:0initial_state_1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_8Ґ
lstm_cell_3/ReadVariableOp_2ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_2Ч
!lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_2/stackЫ
#lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_2/stack_1Ы
#lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_2/stack_2“
lstm_cell_3/strided_slice_2StridedSlice$lstm_cell_3/ReadVariableOp_2:value:0*lstm_cell_3/strided_slice_2/stack:output:0,lstm_cell_3/strided_slice_2/stack_1:output:0,lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_2¶
lstm_cell_3/MatMul_6MatMullstm_cell_3/mul_6:z:0$lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_6Ґ
lstm_cell_3/add_2AddV2lstm_cell_3/BiasAdd_2:output:0lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_2v
lstm_cell_3/TanhTanhlstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/TanhП
lstm_cell_3/mul_9Mullstm_cell_3/Sigmoid:y:0lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_9Р
lstm_cell_3/add_3AddV2lstm_cell_3/mul_8:z:0lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_3Ґ
lstm_cell_3/ReadVariableOp_3ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_3Ч
!lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_3/stackЫ
#lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_3/strided_slice_3/stack_1Ы
#lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_3/stack_2“
lstm_cell_3/strided_slice_3StridedSlice$lstm_cell_3/ReadVariableOp_3:value:0*lstm_cell_3/strided_slice_3/stack:output:0,lstm_cell_3/strided_slice_3/stack_1:output:0,lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_3¶
lstm_cell_3/MatMul_7MatMullstm_cell_3/mul_7:z:0$lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_7Ґ
lstm_cell_3/add_4AddV2lstm_cell_3/BiasAdd_3:output:0lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_4Г
lstm_cell_3/Sigmoid_2Sigmoidlstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Sigmoid_2z
lstm_cell_3/Tanh_1Tanhlstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Tanh_1Х
lstm_cell_3/mul_10Mullstm_cell_3/Sigmoid_2:y:0lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_10П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterя
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0initial_stateinitial_state_1strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_3_split_readvariableop_resource+lstm_cell_3_split_1_readvariableop_resource#lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_53761*
condR
while_cond_53760*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ы
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

Identityo

Identity_1Identitywhile:output:4^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1o

Identity_2Identitywhile:output:5^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*h
_input_shapesW
U:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::2
whilewhile:] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs:WS
(
_output_shapes
:€€€€€€€€€А
'
_user_specified_nameinitial_state:WS
(
_output_shapes
:€€€€€€€€€А
'
_user_specified_nameinitial_state
∆
Ћ
+__inference_lstm_cell_3_layer_call_fn_58013

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ИҐStatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_530492
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

IdentityУ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1У

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
states/0:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
states/1
•
є
-functional_5_attention_layer_while_cond_52550V
Rfunctional_5_attention_layer_while_functional_5_attention_layer_while_loop_counter\
Xfunctional_5_attention_layer_while_functional_5_attention_layer_while_maximum_iterations2
.functional_5_attention_layer_while_placeholder4
0functional_5_attention_layer_while_placeholder_14
0functional_5_attention_layer_while_placeholder_2V
Rfunctional_5_attention_layer_while_less_functional_5_attention_layer_strided_slicem
ifunctional_5_attention_layer_while_functional_5_attention_layer_while_cond_52550___redundant_placeholder0m
ifunctional_5_attention_layer_while_functional_5_attention_layer_while_cond_52550___redundant_placeholder1m
ifunctional_5_attention_layer_while_functional_5_attention_layer_while_cond_52550___redundant_placeholder2m
ifunctional_5_attention_layer_while_functional_5_attention_layer_while_cond_52550___redundant_placeholder3m
ifunctional_5_attention_layer_while_functional_5_attention_layer_while_cond_52550___redundant_placeholder4/
+functional_5_attention_layer_while_identity
€
'functional_5/attention_layer/while/LessLess.functional_5_attention_layer_while_placeholderRfunctional_5_attention_layer_while_less_functional_5_attention_layer_strided_slice*
T0*
_output_shapes
: 2)
'functional_5/attention_layer/while/Lessі
+functional_5/attention_layer/while/IdentityIdentity+functional_5/attention_layer/while/Less:z:0*
T0
*
_output_shapes
: 2-
+functional_5/attention_layer/while/Identity"c
+functional_5_attention_layer_while_identity4functional_5/attention_layer/while/Identity:output:0*D
_input_shapes3
1: : : : :€€€€€€€€€: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
юЩ
У
A__inference_lstm_3_layer_call_and_return_conditional_losses_56738
inputs_0-
)lstm_cell_3_split_readvariableop_resource/
+lstm_cell_3_split_1_readvariableop_resource'
#lstm_cell_3_readvariableop_resource
identity

identity_1

identity_2ИҐwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :А2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :А2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :А2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :А2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЖ
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2э
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_2В
lstm_cell_3/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_3/ones_like/Shape
lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lstm_cell_3/ones_like/Constµ
lstm_cell_3/ones_likeFill$lstm_cell_3/ones_like/Shape:output:0$lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/ones_like|
lstm_cell_3/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_3/ones_like_1/ShapeГ
lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lstm_cell_3/ones_like_1/Constљ
lstm_cell_3/ones_like_1Fill&lstm_cell_3/ones_like_1/Shape:output:0&lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/ones_like_1Ц
lstm_cell_3/mulMulstrided_slice_2:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mulЪ
lstm_cell_3/mul_1Mulstrided_slice_2:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_1Ъ
lstm_cell_3/mul_2Mulstrided_slice_2:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_2Ъ
lstm_cell_3/mul_3Mulstrided_slice_2:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_3h
lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const|
lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/split/split_dim∞
 lstm_cell_3/split/ReadVariableOpReadVariableOp)lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
АА*
dtype02"
 lstm_cell_3/split/ReadVariableOpя
lstm_cell_3/splitSplit$lstm_cell_3/split/split_dim:output:0(lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
lstm_cell_3/splitЦ
lstm_cell_3/MatMulMatMullstm_cell_3/mul:z:0lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMulЬ
lstm_cell_3/MatMul_1MatMullstm_cell_3/mul_1:z:0lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_1Ь
lstm_cell_3/MatMul_2MatMullstm_cell_3/mul_2:z:0lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_2Ь
lstm_cell_3/MatMul_3MatMullstm_cell_3/mul_3:z:0lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_3l
lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const_1А
lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_3/split_1/split_dim±
"lstm_cell_3/split_1/ReadVariableOpReadVariableOp+lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:А*
dtype02$
"lstm_cell_3/split_1/ReadVariableOp”
lstm_cell_3/split_1Split&lstm_cell_3/split_1/split_dim:output:0*lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2
lstm_cell_3/split_1§
lstm_cell_3/BiasAddBiasAddlstm_cell_3/MatMul:product:0lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd™
lstm_cell_3/BiasAdd_1BiasAddlstm_cell_3/MatMul_1:product:0lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_1™
lstm_cell_3/BiasAdd_2BiasAddlstm_cell_3/MatMul_2:product:0lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_2™
lstm_cell_3/BiasAdd_3BiasAddlstm_cell_3/MatMul_3:product:0lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_3Т
lstm_cell_3/mul_4Mulzeros:output:0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_4Т
lstm_cell_3/mul_5Mulzeros:output:0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_5Т
lstm_cell_3/mul_6Mulzeros:output:0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_6Т
lstm_cell_3/mul_7Mulzeros:output:0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_7Ю
lstm_cell_3/ReadVariableOpReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOpУ
lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_3/strided_slice/stackЧ
!lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice/stack_1Ч
!lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_3/strided_slice/stack_2∆
lstm_cell_3/strided_sliceStridedSlice"lstm_cell_3/ReadVariableOp:value:0(lstm_cell_3/strided_slice/stack:output:0*lstm_cell_3/strided_slice/stack_1:output:0*lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice§
lstm_cell_3/MatMul_4MatMullstm_cell_3/mul_4:z:0"lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_4Ь
lstm_cell_3/addAddV2lstm_cell_3/BiasAdd:output:0lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add}
lstm_cell_3/SigmoidSigmoidlstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/SigmoidҐ
lstm_cell_3/ReadVariableOp_1ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_1Ч
!lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_1/stackЫ
#lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_1/stack_1Ы
#lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_1/stack_2“
lstm_cell_3/strided_slice_1StridedSlice$lstm_cell_3/ReadVariableOp_1:value:0*lstm_cell_3/strided_slice_1/stack:output:0,lstm_cell_3/strided_slice_1/stack_1:output:0,lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_1¶
lstm_cell_3/MatMul_5MatMullstm_cell_3/mul_5:z:0$lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_5Ґ
lstm_cell_3/add_1AddV2lstm_cell_3/BiasAdd_1:output:0lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_1Г
lstm_cell_3/Sigmoid_1Sigmoidlstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Sigmoid_1Н
lstm_cell_3/mul_8Mullstm_cell_3/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_8Ґ
lstm_cell_3/ReadVariableOp_2ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_2Ч
!lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_2/stackЫ
#lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_2/stack_1Ы
#lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_2/stack_2“
lstm_cell_3/strided_slice_2StridedSlice$lstm_cell_3/ReadVariableOp_2:value:0*lstm_cell_3/strided_slice_2/stack:output:0,lstm_cell_3/strided_slice_2/stack_1:output:0,lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_2¶
lstm_cell_3/MatMul_6MatMullstm_cell_3/mul_6:z:0$lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_6Ґ
lstm_cell_3/add_2AddV2lstm_cell_3/BiasAdd_2:output:0lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_2v
lstm_cell_3/TanhTanhlstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/TanhП
lstm_cell_3/mul_9Mullstm_cell_3/Sigmoid:y:0lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_9Р
lstm_cell_3/add_3AddV2lstm_cell_3/mul_8:z:0lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_3Ґ
lstm_cell_3/ReadVariableOp_3ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_3Ч
!lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_3/stackЫ
#lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_3/strided_slice_3/stack_1Ы
#lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_3/stack_2“
lstm_cell_3/strided_slice_3StridedSlice$lstm_cell_3/ReadVariableOp_3:value:0*lstm_cell_3/strided_slice_3/stack:output:0,lstm_cell_3/strided_slice_3/stack_1:output:0,lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_3¶
lstm_cell_3/MatMul_7MatMullstm_cell_3/mul_7:z:0$lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_7Ґ
lstm_cell_3/add_4AddV2lstm_cell_3/BiasAdd_3:output:0lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_4Г
lstm_cell_3/Sigmoid_2Sigmoidlstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Sigmoid_2z
lstm_cell_3/Tanh_1Tanhlstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Tanh_1Х
lstm_cell_3/mul_10Mullstm_cell_3/Sigmoid_2:y:0lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_10П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
TensorArrayV2_1/element_shapeЄ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterг
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_3_split_readvariableop_resource+lstm_cell_3_split_1_readvariableop_resource#lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_56600*
condR
while_cond_56599*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

Identityo

Identity_1Identitywhile:output:4^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1o

Identity_2Identitywhile:output:5^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*@
_input_shapes/
-:€€€€€€€€€€€€€€€€€€А:::2
whilewhile:_ [
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
"
_user_specified_name
inputs/0
П
z
%__inference_dense_layer_call_fn_57747

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_545902
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2

Identity"
identityIdentity:output:0*<
_input_shapes+
):€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
А
ћ
$functional_5_lstm_3_while_cond_52341D
@functional_5_lstm_3_while_functional_5_lstm_3_while_loop_counterJ
Ffunctional_5_lstm_3_while_functional_5_lstm_3_while_maximum_iterations)
%functional_5_lstm_3_while_placeholder+
'functional_5_lstm_3_while_placeholder_1+
'functional_5_lstm_3_while_placeholder_2+
'functional_5_lstm_3_while_placeholder_3D
@functional_5_lstm_3_while_less_functional_5_lstm_3_strided_slice[
Wfunctional_5_lstm_3_while_functional_5_lstm_3_while_cond_52341___redundant_placeholder0[
Wfunctional_5_lstm_3_while_functional_5_lstm_3_while_cond_52341___redundant_placeholder1[
Wfunctional_5_lstm_3_while_functional_5_lstm_3_while_cond_52341___redundant_placeholder2[
Wfunctional_5_lstm_3_while_functional_5_lstm_3_while_cond_52341___redundant_placeholder3&
"functional_5_lstm_3_while_identity
“
functional_5/lstm_3/while/LessLess%functional_5_lstm_3_while_placeholder@functional_5_lstm_3_while_less_functional_5_lstm_3_strided_slice*
T0*
_output_shapes
: 2 
functional_5/lstm_3/while/LessЩ
"functional_5/lstm_3/while/IdentityIdentity"functional_5/lstm_3/while/Less:z:0*
T0
*
_output_shapes
: 2$
"functional_5/lstm_3/while/Identity"Q
"functional_5_lstm_3_while_identity+functional_5/lstm_3/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€А:€€€€€€€€€А: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
:
Ц%
Ђ
@__inference_dense_layer_call_and_return_conditional_losses_57738

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИШ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
А–*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis—
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis„
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis∞
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackЪ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
Tensordot/ReshapeЯ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:–2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisљ
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ъ
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
	TensordotН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02
BiasAdd/ReadVariableOpС
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
Max/reduction_indicesУ
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
	keep_dims(2
Maxq
subSubBiasAdd:output:0Max:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
subZ
ExpExpsub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
Sum/reduction_indicesК
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
	keep_dims(2
Sumt
truedivRealDivExp:y:0Sum:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2	
truedivm
IdentityIdentitytruediv:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2

Identity"
identityIdentity:output:0*<
_input_shapes+
):€€€€€€€€€€€€€€€€€€А:::] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
йИ
ї
A__inference_lstm_3_layer_call_and_return_conditional_losses_57372

inputs
initial_state_0
initial_state_1-
)lstm_cell_3_split_readvariableop_resource/
+lstm_cell_3_split_1_readvariableop_resource'
#lstm_cell_3_readvariableop_resource
identity

identity_1

identity_2ИҐwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permД
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2э
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_1В
lstm_cell_3/ones_like/ShapeShapestrided_slice_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/ones_like/Shape
lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lstm_cell_3/ones_like/Constµ
lstm_cell_3/ones_likeFill$lstm_cell_3/ones_like/Shape:output:0$lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/ones_like}
lstm_cell_3/ones_like_1/ShapeShapeinitial_state_0*
T0*
_output_shapes
:2
lstm_cell_3/ones_like_1/ShapeГ
lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lstm_cell_3/ones_like_1/Constљ
lstm_cell_3/ones_like_1Fill&lstm_cell_3/ones_like_1/Shape:output:0&lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/ones_like_1Ц
lstm_cell_3/mulMulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mulЪ
lstm_cell_3/mul_1Mulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_1Ъ
lstm_cell_3/mul_2Mulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_2Ъ
lstm_cell_3/mul_3Mulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_3h
lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const|
lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/split/split_dim∞
 lstm_cell_3/split/ReadVariableOpReadVariableOp)lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
АА*
dtype02"
 lstm_cell_3/split/ReadVariableOpя
lstm_cell_3/splitSplit$lstm_cell_3/split/split_dim:output:0(lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
lstm_cell_3/splitЦ
lstm_cell_3/MatMulMatMullstm_cell_3/mul:z:0lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMulЬ
lstm_cell_3/MatMul_1MatMullstm_cell_3/mul_1:z:0lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_1Ь
lstm_cell_3/MatMul_2MatMullstm_cell_3/mul_2:z:0lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_2Ь
lstm_cell_3/MatMul_3MatMullstm_cell_3/mul_3:z:0lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_3l
lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const_1А
lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_3/split_1/split_dim±
"lstm_cell_3/split_1/ReadVariableOpReadVariableOp+lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:А*
dtype02$
"lstm_cell_3/split_1/ReadVariableOp”
lstm_cell_3/split_1Split&lstm_cell_3/split_1/split_dim:output:0*lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2
lstm_cell_3/split_1§
lstm_cell_3/BiasAddBiasAddlstm_cell_3/MatMul:product:0lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd™
lstm_cell_3/BiasAdd_1BiasAddlstm_cell_3/MatMul_1:product:0lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_1™
lstm_cell_3/BiasAdd_2BiasAddlstm_cell_3/MatMul_2:product:0lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_2™
lstm_cell_3/BiasAdd_3BiasAddlstm_cell_3/MatMul_3:product:0lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_3У
lstm_cell_3/mul_4Mulinitial_state_0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_4У
lstm_cell_3/mul_5Mulinitial_state_0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_5У
lstm_cell_3/mul_6Mulinitial_state_0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_6У
lstm_cell_3/mul_7Mulinitial_state_0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_7Ю
lstm_cell_3/ReadVariableOpReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOpУ
lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_3/strided_slice/stackЧ
!lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice/stack_1Ч
!lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_3/strided_slice/stack_2∆
lstm_cell_3/strided_sliceStridedSlice"lstm_cell_3/ReadVariableOp:value:0(lstm_cell_3/strided_slice/stack:output:0*lstm_cell_3/strided_slice/stack_1:output:0*lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice§
lstm_cell_3/MatMul_4MatMullstm_cell_3/mul_4:z:0"lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_4Ь
lstm_cell_3/addAddV2lstm_cell_3/BiasAdd:output:0lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add}
lstm_cell_3/SigmoidSigmoidlstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/SigmoidҐ
lstm_cell_3/ReadVariableOp_1ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_1Ч
!lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_1/stackЫ
#lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_1/stack_1Ы
#lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_1/stack_2“
lstm_cell_3/strided_slice_1StridedSlice$lstm_cell_3/ReadVariableOp_1:value:0*lstm_cell_3/strided_slice_1/stack:output:0,lstm_cell_3/strided_slice_1/stack_1:output:0,lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_1¶
lstm_cell_3/MatMul_5MatMullstm_cell_3/mul_5:z:0$lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_5Ґ
lstm_cell_3/add_1AddV2lstm_cell_3/BiasAdd_1:output:0lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_1Г
lstm_cell_3/Sigmoid_1Sigmoidlstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Sigmoid_1М
lstm_cell_3/mul_8Mullstm_cell_3/Sigmoid_1:y:0initial_state_1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_8Ґ
lstm_cell_3/ReadVariableOp_2ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_2Ч
!lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_2/stackЫ
#lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_2/stack_1Ы
#lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_2/stack_2“
lstm_cell_3/strided_slice_2StridedSlice$lstm_cell_3/ReadVariableOp_2:value:0*lstm_cell_3/strided_slice_2/stack:output:0,lstm_cell_3/strided_slice_2/stack_1:output:0,lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_2¶
lstm_cell_3/MatMul_6MatMullstm_cell_3/mul_6:z:0$lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_6Ґ
lstm_cell_3/add_2AddV2lstm_cell_3/BiasAdd_2:output:0lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_2v
lstm_cell_3/TanhTanhlstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/TanhП
lstm_cell_3/mul_9Mullstm_cell_3/Sigmoid:y:0lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_9Р
lstm_cell_3/add_3AddV2lstm_cell_3/mul_8:z:0lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_3Ґ
lstm_cell_3/ReadVariableOp_3ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_3Ч
!lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_3/stackЫ
#lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_3/strided_slice_3/stack_1Ы
#lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_3/stack_2“
lstm_cell_3/strided_slice_3StridedSlice$lstm_cell_3/ReadVariableOp_3:value:0*lstm_cell_3/strided_slice_3/stack:output:0,lstm_cell_3/strided_slice_3/stack_1:output:0,lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_3¶
lstm_cell_3/MatMul_7MatMullstm_cell_3/mul_7:z:0$lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_7Ґ
lstm_cell_3/add_4AddV2lstm_cell_3/BiasAdd_3:output:0lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_4Г
lstm_cell_3/Sigmoid_2Sigmoidlstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Sigmoid_2z
lstm_cell_3/Tanh_1Tanhlstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Tanh_1Х
lstm_cell_3/mul_10Mullstm_cell_3/Sigmoid_2:y:0lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_10П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterб
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0initial_state_0initial_state_1strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_3_split_readvariableop_resource+lstm_cell_3_split_1_readvariableop_resource#lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_57234*
condR
while_cond_57233*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ы
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

Identityo

Identity_1Identitywhile:output:4^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1o

Identity_2Identitywhile:output:5^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*h
_input_shapesW
U:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::2
whilewhile:] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs:YU
(
_output_shapes
:€€€€€€€€€А
)
_user_specified_nameinitial_state/0:YU
(
_output_shapes
:€€€€€€€€€А
)
_user_specified_nameinitial_state/1
ПБ
я
while_body_56600
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_05
1while_lstm_cell_3_split_readvariableop_resource_07
3while_lstm_cell_3_split_1_readvariableop_resource_0/
+while_lstm_cell_3_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor3
/while_lstm_cell_3_split_readvariableop_resource5
1while_lstm_cell_3_split_1_readvariableop_resource-
)while_lstm_cell_3_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape‘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem¶
!while/lstm_cell_3/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/ones_like/ShapeЛ
!while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2#
!while/lstm_cell_3/ones_like/ConstЌ
while/lstm_cell_3/ones_likeFill*while/lstm_cell_3/ones_like/Shape:output:0*while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/ones_likeН
#while/lstm_cell_3/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_3/ones_like_1/ShapeП
#while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2%
#while/lstm_cell_3/ones_like_1/Const’
while/lstm_cell_3/ones_like_1Fill,while/lstm_cell_3/ones_like_1/Shape:output:0,while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/ones_like_1ј
while/lstm_cell_3/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mulƒ
while/lstm_cell_3/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_1ƒ
while/lstm_cell_3/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_2ƒ
while/lstm_cell_3/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_3t
while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/ConstИ
!while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_3/split/split_dimƒ
&while/lstm_cell_3/split/ReadVariableOpReadVariableOp1while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02(
&while/lstm_cell_3/split/ReadVariableOpч
while/lstm_cell_3/splitSplit*while/lstm_cell_3/split/split_dim:output:0.while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
while/lstm_cell_3/splitЃ
while/lstm_cell_3/MatMulMatMulwhile/lstm_cell_3/mul:z:0 while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMulі
while/lstm_cell_3/MatMul_1MatMulwhile/lstm_cell_3/mul_1:z:0 while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_1і
while/lstm_cell_3/MatMul_2MatMulwhile/lstm_cell_3/mul_2:z:0 while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_2і
while/lstm_cell_3/MatMul_3MatMulwhile/lstm_cell_3/mul_3:z:0 while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_3x
while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const_1М
#while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_3/split_1/split_dim≈
(while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:А*
dtype02*
(while/lstm_cell_3/split_1/ReadVariableOpл
while/lstm_cell_3/split_1Split,while/lstm_cell_3/split_1/split_dim:output:00while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2
while/lstm_cell_3/split_1Љ
while/lstm_cell_3/BiasAddBiasAdd"while/lstm_cell_3/MatMul:product:0"while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd¬
while/lstm_cell_3/BiasAdd_1BiasAdd$while/lstm_cell_3/MatMul_1:product:0"while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_1¬
while/lstm_cell_3/BiasAdd_2BiasAdd$while/lstm_cell_3/MatMul_2:product:0"while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_2¬
while/lstm_cell_3/BiasAdd_3BiasAdd$while/lstm_cell_3/MatMul_3:product:0"while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_3©
while/lstm_cell_3/mul_4Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_4©
while/lstm_cell_3/mul_5Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_5©
while/lstm_cell_3/mul_6Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_6©
while/lstm_cell_3/mul_7Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_7≤
 while/lstm_cell_3/ReadVariableOpReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02"
 while/lstm_cell_3/ReadVariableOpЯ
%while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_3/strided_slice/stack£
'while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice/stack_1£
'while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_3/strided_slice/stack_2к
while/lstm_cell_3/strided_sliceStridedSlice(while/lstm_cell_3/ReadVariableOp:value:0.while/lstm_cell_3/strided_slice/stack:output:00while/lstm_cell_3/strided_slice/stack_1:output:00while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2!
while/lstm_cell_3/strided_sliceЉ
while/lstm_cell_3/MatMul_4MatMulwhile/lstm_cell_3/mul_4:z:0(while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_4і
while/lstm_cell_3/addAddV2"while/lstm_cell_3/BiasAdd:output:0$while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/addП
while/lstm_cell_3/SigmoidSigmoidwhile/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoidґ
"while/lstm_cell_3/ReadVariableOp_1ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_1£
'while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_1/stackІ
)while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_1/stack_1І
)while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_1/stack_2ц
!while/lstm_cell_3/strided_slice_1StridedSlice*while/lstm_cell_3/ReadVariableOp_1:value:00while/lstm_cell_3/strided_slice_1/stack:output:02while/lstm_cell_3/strided_slice_1/stack_1:output:02while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_1Њ
while/lstm_cell_3/MatMul_5MatMulwhile/lstm_cell_3/mul_5:z:0*while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_5Ї
while/lstm_cell_3/add_1AddV2$while/lstm_cell_3/BiasAdd_1:output:0$while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_1Х
while/lstm_cell_3/Sigmoid_1Sigmoidwhile/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoid_1Ґ
while/lstm_cell_3/mul_8Mulwhile/lstm_cell_3/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_8ґ
"while/lstm_cell_3/ReadVariableOp_2ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_2£
'while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_2/stackІ
)while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_2/stack_1І
)while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_2/stack_2ц
!while/lstm_cell_3/strided_slice_2StridedSlice*while/lstm_cell_3/ReadVariableOp_2:value:00while/lstm_cell_3/strided_slice_2/stack:output:02while/lstm_cell_3/strided_slice_2/stack_1:output:02while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_2Њ
while/lstm_cell_3/MatMul_6MatMulwhile/lstm_cell_3/mul_6:z:0*while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_6Ї
while/lstm_cell_3/add_2AddV2$while/lstm_cell_3/BiasAdd_2:output:0$while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_2И
while/lstm_cell_3/TanhTanhwhile/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/TanhІ
while/lstm_cell_3/mul_9Mulwhile/lstm_cell_3/Sigmoid:y:0while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_9®
while/lstm_cell_3/add_3AddV2while/lstm_cell_3/mul_8:z:0while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_3ґ
"while/lstm_cell_3/ReadVariableOp_3ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_3£
'while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_3/stackІ
)while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_3/strided_slice_3/stack_1І
)while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_3/stack_2ц
!while/lstm_cell_3/strided_slice_3StridedSlice*while/lstm_cell_3/ReadVariableOp_3:value:00while/lstm_cell_3/strided_slice_3/stack:output:02while/lstm_cell_3/strided_slice_3/stack_1:output:02while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_3Њ
while/lstm_cell_3/MatMul_7MatMulwhile/lstm_cell_3/mul_7:z:0*while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_7Ї
while/lstm_cell_3/add_4AddV2$while/lstm_cell_3/BiasAdd_3:output:0$while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_4Х
while/lstm_cell_3/Sigmoid_2Sigmoidwhile/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoid_2М
while/lstm_cell_3/Tanh_1Tanhwhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Tanh_1≠
while/lstm_cell_3/mul_10Mulwhile/lstm_cell_3/Sigmoid_2:y:0while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_10а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_3/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_4А
while/Identity_5Identitywhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"X
)while_lstm_cell_3_readvariableop_resource+while_lstm_cell_3_readvariableop_resource_0"h
1while_lstm_cell_3_split_1_readvariableop_resource3while_lstm_cell_3_split_1_readvariableop_resource_0"d
/while_lstm_cell_3_split_readvariableop_resource1while_lstm_cell_3_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: 
„И
є
A__inference_lstm_3_layer_call_and_return_conditional_losses_54201

inputs
initial_state
initial_state_1-
)lstm_cell_3_split_readvariableop_resource/
+lstm_cell_3_split_1_readvariableop_resource'
#lstm_cell_3_readvariableop_resource
identity

identity_1

identity_2ИҐwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permД
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2э
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_1В
lstm_cell_3/ones_like/ShapeShapestrided_slice_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/ones_like/Shape
lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lstm_cell_3/ones_like/Constµ
lstm_cell_3/ones_likeFill$lstm_cell_3/ones_like/Shape:output:0$lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/ones_like{
lstm_cell_3/ones_like_1/ShapeShapeinitial_state*
T0*
_output_shapes
:2
lstm_cell_3/ones_like_1/ShapeГ
lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lstm_cell_3/ones_like_1/Constљ
lstm_cell_3/ones_like_1Fill&lstm_cell_3/ones_like_1/Shape:output:0&lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/ones_like_1Ц
lstm_cell_3/mulMulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mulЪ
lstm_cell_3/mul_1Mulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_1Ъ
lstm_cell_3/mul_2Mulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_2Ъ
lstm_cell_3/mul_3Mulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_3h
lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const|
lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/split/split_dim∞
 lstm_cell_3/split/ReadVariableOpReadVariableOp)lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
АА*
dtype02"
 lstm_cell_3/split/ReadVariableOpя
lstm_cell_3/splitSplit$lstm_cell_3/split/split_dim:output:0(lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
lstm_cell_3/splitЦ
lstm_cell_3/MatMulMatMullstm_cell_3/mul:z:0lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMulЬ
lstm_cell_3/MatMul_1MatMullstm_cell_3/mul_1:z:0lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_1Ь
lstm_cell_3/MatMul_2MatMullstm_cell_3/mul_2:z:0lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_2Ь
lstm_cell_3/MatMul_3MatMullstm_cell_3/mul_3:z:0lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_3l
lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const_1А
lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_3/split_1/split_dim±
"lstm_cell_3/split_1/ReadVariableOpReadVariableOp+lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:А*
dtype02$
"lstm_cell_3/split_1/ReadVariableOp”
lstm_cell_3/split_1Split&lstm_cell_3/split_1/split_dim:output:0*lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2
lstm_cell_3/split_1§
lstm_cell_3/BiasAddBiasAddlstm_cell_3/MatMul:product:0lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd™
lstm_cell_3/BiasAdd_1BiasAddlstm_cell_3/MatMul_1:product:0lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_1™
lstm_cell_3/BiasAdd_2BiasAddlstm_cell_3/MatMul_2:product:0lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_2™
lstm_cell_3/BiasAdd_3BiasAddlstm_cell_3/MatMul_3:product:0lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_3С
lstm_cell_3/mul_4Mulinitial_state lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_4С
lstm_cell_3/mul_5Mulinitial_state lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_5С
lstm_cell_3/mul_6Mulinitial_state lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_6С
lstm_cell_3/mul_7Mulinitial_state lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_7Ю
lstm_cell_3/ReadVariableOpReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOpУ
lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_3/strided_slice/stackЧ
!lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice/stack_1Ч
!lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_3/strided_slice/stack_2∆
lstm_cell_3/strided_sliceStridedSlice"lstm_cell_3/ReadVariableOp:value:0(lstm_cell_3/strided_slice/stack:output:0*lstm_cell_3/strided_slice/stack_1:output:0*lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice§
lstm_cell_3/MatMul_4MatMullstm_cell_3/mul_4:z:0"lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_4Ь
lstm_cell_3/addAddV2lstm_cell_3/BiasAdd:output:0lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add}
lstm_cell_3/SigmoidSigmoidlstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/SigmoidҐ
lstm_cell_3/ReadVariableOp_1ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_1Ч
!lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_1/stackЫ
#lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_1/stack_1Ы
#lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_1/stack_2“
lstm_cell_3/strided_slice_1StridedSlice$lstm_cell_3/ReadVariableOp_1:value:0*lstm_cell_3/strided_slice_1/stack:output:0,lstm_cell_3/strided_slice_1/stack_1:output:0,lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_1¶
lstm_cell_3/MatMul_5MatMullstm_cell_3/mul_5:z:0$lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_5Ґ
lstm_cell_3/add_1AddV2lstm_cell_3/BiasAdd_1:output:0lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_1Г
lstm_cell_3/Sigmoid_1Sigmoidlstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Sigmoid_1М
lstm_cell_3/mul_8Mullstm_cell_3/Sigmoid_1:y:0initial_state_1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_8Ґ
lstm_cell_3/ReadVariableOp_2ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_2Ч
!lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_2/stackЫ
#lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_2/stack_1Ы
#lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_2/stack_2“
lstm_cell_3/strided_slice_2StridedSlice$lstm_cell_3/ReadVariableOp_2:value:0*lstm_cell_3/strided_slice_2/stack:output:0,lstm_cell_3/strided_slice_2/stack_1:output:0,lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_2¶
lstm_cell_3/MatMul_6MatMullstm_cell_3/mul_6:z:0$lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_6Ґ
lstm_cell_3/add_2AddV2lstm_cell_3/BiasAdd_2:output:0lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_2v
lstm_cell_3/TanhTanhlstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/TanhП
lstm_cell_3/mul_9Mullstm_cell_3/Sigmoid:y:0lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_9Р
lstm_cell_3/add_3AddV2lstm_cell_3/mul_8:z:0lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_3Ґ
lstm_cell_3/ReadVariableOp_3ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_3Ч
!lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_3/stackЫ
#lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_3/strided_slice_3/stack_1Ы
#lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_3/stack_2“
lstm_cell_3/strided_slice_3StridedSlice$lstm_cell_3/ReadVariableOp_3:value:0*lstm_cell_3/strided_slice_3/stack:output:0,lstm_cell_3/strided_slice_3/stack_1:output:0,lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_3¶
lstm_cell_3/MatMul_7MatMullstm_cell_3/mul_7:z:0$lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_7Ґ
lstm_cell_3/add_4AddV2lstm_cell_3/BiasAdd_3:output:0lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_4Г
lstm_cell_3/Sigmoid_2Sigmoidlstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Sigmoid_2z
lstm_cell_3/Tanh_1Tanhlstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Tanh_1Х
lstm_cell_3/mul_10Mullstm_cell_3/Sigmoid_2:y:0lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_10П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterя
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0initial_stateinitial_state_1strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_3_split_readvariableop_resource+lstm_cell_3_split_1_readvariableop_resource#lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_54063*
condR
while_cond_54062*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ы
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

Identityo

Identity_1Identitywhile:output:4^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1o

Identity_2Identitywhile:output:5^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*h
_input_shapesW
U:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::2
whilewhile:] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs:WS
(
_output_shapes
:€€€€€€€€€А
'
_user_specified_nameinitial_state:WS
(
_output_shapes
:€€€€€€€€€А
'
_user_specified_nameinitial_state
пG
у
A__inference_lstm_3_layer_call_and_return_conditional_losses_53418

inputs
lstm_cell_3_53334
lstm_cell_3_53336
lstm_cell_3_53338
identity

identity_1

identity_2ИҐ#lstm_cell_3/StatefulPartitionedCallҐwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :А2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :А2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :А2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :А2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permД
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2э
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_2Щ
#lstm_cell_3/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_3_53334lstm_cell_3_53336lstm_cell_3_53338*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_529652%
#lstm_cell_3/StatefulPartitionedCallП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
TensorArrayV2_1/element_shapeЄ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЯ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_3_53334lstm_cell_3_53336lstm_cell_3_53338*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_53347*
condR
while_cond_53346*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeЯ
IdentityIdentitytranspose_1:y:0$^lstm_cell_3/StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

IdentityХ

Identity_1Identitywhile:output:4$^lstm_cell_3/StatefulPartitionedCall^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1Х

Identity_2Identitywhile:output:5$^lstm_cell_3/StatefulPartitionedCall^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*@
_input_shapes/
-:€€€€€€€€€€€€€€€€€€А:::2J
#lstm_cell_3/StatefulPartitionedCall#lstm_cell_3/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
¶I
Ж
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_57979

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2ИX
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
ones_like/ConstЕ
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
	ones_like^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
ones_like_1/ConstН
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ones_like_1`
mulMulinputsones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
muld
mul_1Mulinputsones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_1d
mul_2Mulinputsones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_2d
mul_3Mulinputsones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimМ
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
split/ReadVariableOpѓ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
splitf
MatMulMatMulmul:z:0split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMull
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_1l
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_2l
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dimН
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:А*
dtype02
split_1/ReadVariableOp£
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2	
split_1t
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddz
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
	BiasAdd_1z
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
	BiasAdd_2z
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
	BiasAdd_3h
mul_4Mulstates_0ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_4h
mul_5Mulstates_0ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_5h
mul_6Mulstates_0ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_6h
mul_7Mulstates_0ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_7z
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2ю
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slicet
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_4l
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
Sigmoid~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stackГ
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1Г
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2К
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slice_1v
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_5r
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
	Sigmoid_1a
mul_8MulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_8~
ReadVariableOp_2ReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stackГ
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1Г
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2К
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slice_2v
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_6r
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Tanh_
mul_9MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_9`
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_3~
ReadVariableOp_3ReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stackГ
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1Г
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2К
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slice_3v
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_7r
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_4_
	Sigmoid_2Sigmoid	add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
	Sigmoid_2V
Tanh_1Tanh	add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Tanh_1e
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_10_
IdentityIdentity
mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityc

Identity_1Identity
mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1b

Identity_2Identity	add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А::::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
states/0:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
states/1
Є
≤
,__inference_functional_5_layer_call_fn_54775
input_2
input_5
input_3
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
identity

identity_1

identity_2ИҐStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinput_2input_5input_3input_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:€€€€€€€€€€€€€€€€€€–:€€€€€€€€€А:€€€€€€€€€А*+
_read_only_resource_inputs
		
*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_functional_5_layer_call_and_return_conditional_losses_547502
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2

IdentityУ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1У

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Х
_input_shapesГ
А:€€€€€€€€€€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:€€€€€€€€€€€€€€€€€€
!
_user_specified_name	input_2:UQ
,
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_5:QM
(
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_3:QM
(
_output_shapes
:€€€€€€€€€А
!
_user_specified_name	input_4
х
Б
F__inference_embedding_1_layer_call_and_return_conditional_losses_53586

inputs
embedding_lookup_53580
identityИf
CastCastinputs*

DstT0*

SrcT0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
Cast„
embedding_lookupResourceGatherembedding_lookup_53580Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/53580*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
dtype02
embedding_lookup»
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/53580*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
embedding_lookup/Identity™
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
embedding_lookup/Identity_1Ж
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :€€€€€€€€€€€€€€€€€€::X T
0
_output_shapes
:€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
 С
Ж
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_57895

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2ИX
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
ones_like/ConstЕ
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/ConstА
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shape‘
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2£лп2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout_1/ConstЖ
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shapeў
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2Њ≈p2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout_1/GreaterEqual/y«
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_1/GreaterEqualЖ
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_1/CastГ
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout_2/ConstЖ
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/ShapeЏ
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ЦіЩ2(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout_2/GreaterEqual/y«
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_2/GreaterEqualЖ
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_2/CastГ
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout_3/ConstЖ
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/ShapeЏ
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2≤Ыµ2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout_3/GreaterEqual/y«
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_3/GreaterEqualЖ
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_3/CastГ
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_3/Mul_1^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
ones_like_1/ConstН
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ones_like_1g
dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout_4/ConstИ
dropout_4/MulMulones_like_1:output:0dropout_4/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_4/Mulf
dropout_4/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_4/Shapeў
&dropout_4/random_uniform/RandomUniformRandomUniformdropout_4/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2Ьоd2(
&dropout_4/random_uniform/RandomUniformy
dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout_4/GreaterEqual/y«
dropout_4/GreaterEqualGreaterEqual/dropout_4/random_uniform/RandomUniform:output:0!dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_4/GreaterEqualЖ
dropout_4/CastCastdropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_4/CastГ
dropout_4/Mul_1Muldropout_4/Mul:z:0dropout_4/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_4/Mul_1g
dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout_5/ConstИ
dropout_5/MulMulones_like_1:output:0dropout_5/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_5/Mulf
dropout_5/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_5/ShapeЏ
&dropout_5/random_uniform/RandomUniformRandomUniformdropout_5/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2Є Щ2(
&dropout_5/random_uniform/RandomUniformy
dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout_5/GreaterEqual/y«
dropout_5/GreaterEqualGreaterEqual/dropout_5/random_uniform/RandomUniform:output:0!dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_5/GreaterEqualЖ
dropout_5/CastCastdropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_5/CastГ
dropout_5/Mul_1Muldropout_5/Mul:z:0dropout_5/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_5/Mul_1g
dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout_6/ConstИ
dropout_6/MulMulones_like_1:output:0dropout_6/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_6/Mulf
dropout_6/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_6/ShapeЏ
&dropout_6/random_uniform/RandomUniformRandomUniformdropout_6/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2спЛ2(
&dropout_6/random_uniform/RandomUniformy
dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout_6/GreaterEqual/y«
dropout_6/GreaterEqualGreaterEqual/dropout_6/random_uniform/RandomUniform:output:0!dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_6/GreaterEqualЖ
dropout_6/CastCastdropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_6/CastГ
dropout_6/Mul_1Muldropout_6/Mul:z:0dropout_6/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_6/Mul_1g
dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout_7/ConstИ
dropout_7/MulMulones_like_1:output:0dropout_7/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_7/Mulf
dropout_7/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_7/Shapeў
&dropout_7/random_uniform/RandomUniformRandomUniformdropout_7/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2≤«82(
&dropout_7/random_uniform/RandomUniformy
dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout_7/GreaterEqual/y«
dropout_7/GreaterEqualGreaterEqual/dropout_7/random_uniform/RandomUniform:output:0!dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_7/GreaterEqualЖ
dropout_7/CastCastdropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_7/CastГ
dropout_7/Mul_1Muldropout_7/Mul:z:0dropout_7/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_7/Mul_1_
mulMulinputsdropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mule
mul_1Mulinputsdropout_1/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_1e
mul_2Mulinputsdropout_2/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_2e
mul_3Mulinputsdropout_3/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimМ
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
split/ReadVariableOpѓ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
splitf
MatMulMatMulmul:z:0split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMull
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_1l
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_2l
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dimН
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:А*
dtype02
split_1/ReadVariableOp£
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2	
split_1t
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddz
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
	BiasAdd_1z
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
	BiasAdd_2z
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
	BiasAdd_3g
mul_4Mulstates_0dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_4g
mul_5Mulstates_0dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_5g
mul_6Mulstates_0dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_6g
mul_7Mulstates_0dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_7z
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2ю
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slicet
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_4l
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
Sigmoid~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stackГ
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1Г
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2К
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slice_1v
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_5r
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
	Sigmoid_1a
mul_8MulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_8~
ReadVariableOp_2ReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stackГ
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1Г
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2К
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slice_2v
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_6r
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Tanh_
mul_9MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_9`
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_3~
ReadVariableOp_3ReadVariableOpreadvariableop_resource* 
_output_shapes
:
АА*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stackГ
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1Г
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2К
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
strided_slice_3v
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_7r
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
add_4_
	Sigmoid_2Sigmoid	add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
	Sigmoid_2V
Tanh_1Tanh	add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Tanh_1e
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
mul_10_
IdentityIdentity
mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityc

Identity_1Identity
mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1b

Identity_2Identity	add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А::::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
states/0:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
states/1
€г
ї
A__inference_lstm_3_layer_call_and_return_conditional_losses_57134

inputs
initial_state_0
initial_state_1-
)lstm_cell_3_split_readvariableop_resource/
+lstm_cell_3_split_1_readvariableop_resource'
#lstm_cell_3_readvariableop_resource
identity

identity_1

identity_2ИҐwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permД
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2э
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_1В
lstm_cell_3/ones_like/ShapeShapestrided_slice_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/ones_like/Shape
lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lstm_cell_3/ones_like/Constµ
lstm_cell_3/ones_likeFill$lstm_cell_3/ones_like/Shape:output:0$lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/ones_like{
lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
lstm_cell_3/dropout/Const∞
lstm_cell_3/dropout/MulMullstm_cell_3/ones_like:output:0"lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout/MulД
lstm_cell_3/dropout/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout/Shapeш
0lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ФІ 22
0lstm_cell_3/dropout/random_uniform/RandomUniformН
"lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2$
"lstm_cell_3/dropout/GreaterEqual/yп
 lstm_cell_3/dropout/GreaterEqualGreaterEqual9lstm_cell_3/dropout/random_uniform/RandomUniform:output:0+lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 lstm_cell_3/dropout/GreaterEqual§
lstm_cell_3/dropout/CastCast$lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout/CastЂ
lstm_cell_3/dropout/Mul_1Mullstm_cell_3/dropout/Mul:z:0lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout/Mul_1
lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
lstm_cell_3/dropout_1/Constґ
lstm_cell_3/dropout_1/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_1/MulИ
lstm_cell_3/dropout_1/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_1/Shapeэ
2lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2яЯx24
2lstm_cell_3/dropout_1/random_uniform/RandomUniformС
$lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2&
$lstm_cell_3/dropout_1/GreaterEqual/yч
"lstm_cell_3/dropout_1/GreaterEqualGreaterEqual;lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_1/GreaterEqual™
lstm_cell_3/dropout_1/CastCast&lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_1/Cast≥
lstm_cell_3/dropout_1/Mul_1Mullstm_cell_3/dropout_1/Mul:z:0lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_1/Mul_1
lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
lstm_cell_3/dropout_2/Constґ
lstm_cell_3/dropout_2/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_2/MulИ
lstm_cell_3/dropout_2/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_2/Shapeю
2lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2сЧ≤24
2lstm_cell_3/dropout_2/random_uniform/RandomUniformС
$lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2&
$lstm_cell_3/dropout_2/GreaterEqual/yч
"lstm_cell_3/dropout_2/GreaterEqualGreaterEqual;lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_2/GreaterEqual™
lstm_cell_3/dropout_2/CastCast&lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_2/Cast≥
lstm_cell_3/dropout_2/Mul_1Mullstm_cell_3/dropout_2/Mul:z:0lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_2/Mul_1
lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
lstm_cell_3/dropout_3/Constґ
lstm_cell_3/dropout_3/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_3/MulИ
lstm_cell_3/dropout_3/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_3/Shapeю
2lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ъпЕ24
2lstm_cell_3/dropout_3/random_uniform/RandomUniformС
$lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2&
$lstm_cell_3/dropout_3/GreaterEqual/yч
"lstm_cell_3/dropout_3/GreaterEqualGreaterEqual;lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_3/GreaterEqual™
lstm_cell_3/dropout_3/CastCast&lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_3/Cast≥
lstm_cell_3/dropout_3/Mul_1Mullstm_cell_3/dropout_3/Mul:z:0lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_3/Mul_1}
lstm_cell_3/ones_like_1/ShapeShapeinitial_state_0*
T0*
_output_shapes
:2
lstm_cell_3/ones_like_1/ShapeГ
lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lstm_cell_3/ones_like_1/Constљ
lstm_cell_3/ones_like_1Fill&lstm_cell_3/ones_like_1/Shape:output:0&lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/ones_like_1
lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
lstm_cell_3/dropout_4/ConstЄ
lstm_cell_3/dropout_4/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_4/MulК
lstm_cell_3/dropout_4/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_4/Shapeю
2lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2Ше√24
2lstm_cell_3/dropout_4/random_uniform/RandomUniformС
$lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2&
$lstm_cell_3/dropout_4/GreaterEqual/yч
"lstm_cell_3/dropout_4/GreaterEqualGreaterEqual;lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_4/GreaterEqual™
lstm_cell_3/dropout_4/CastCast&lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_4/Cast≥
lstm_cell_3/dropout_4/Mul_1Mullstm_cell_3/dropout_4/Mul:z:0lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_4/Mul_1
lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
lstm_cell_3/dropout_5/ConstЄ
lstm_cell_3/dropout_5/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_5/MulК
lstm_cell_3/dropout_5/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_5/Shapeэ
2lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ћЏ}24
2lstm_cell_3/dropout_5/random_uniform/RandomUniformС
$lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2&
$lstm_cell_3/dropout_5/GreaterEqual/yч
"lstm_cell_3/dropout_5/GreaterEqualGreaterEqual;lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_5/GreaterEqual™
lstm_cell_3/dropout_5/CastCast&lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_5/Cast≥
lstm_cell_3/dropout_5/Mul_1Mullstm_cell_3/dropout_5/Mul:z:0lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_5/Mul_1
lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
lstm_cell_3/dropout_6/ConstЄ
lstm_cell_3/dropout_6/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_6/MulК
lstm_cell_3/dropout_6/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_6/Shapeю
2lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2¬чТ24
2lstm_cell_3/dropout_6/random_uniform/RandomUniformС
$lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2&
$lstm_cell_3/dropout_6/GreaterEqual/yч
"lstm_cell_3/dropout_6/GreaterEqualGreaterEqual;lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_6/GreaterEqual™
lstm_cell_3/dropout_6/CastCast&lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_6/Cast≥
lstm_cell_3/dropout_6/Mul_1Mullstm_cell_3/dropout_6/Mul:z:0lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_6/Mul_1
lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
lstm_cell_3/dropout_7/ConstЄ
lstm_cell_3/dropout_7/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_7/MulК
lstm_cell_3/dropout_7/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_7/Shapeю
2lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ъђь24
2lstm_cell_3/dropout_7/random_uniform/RandomUniformС
$lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2&
$lstm_cell_3/dropout_7/GreaterEqual/yч
"lstm_cell_3/dropout_7/GreaterEqualGreaterEqual;lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_7/GreaterEqual™
lstm_cell_3/dropout_7/CastCast&lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_7/Cast≥
lstm_cell_3/dropout_7/Mul_1Mullstm_cell_3/dropout_7/Mul:z:0lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_7/Mul_1Х
lstm_cell_3/mulMulstrided_slice_1:output:0lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mulЫ
lstm_cell_3/mul_1Mulstrided_slice_1:output:0lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_1Ы
lstm_cell_3/mul_2Mulstrided_slice_1:output:0lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_2Ы
lstm_cell_3/mul_3Mulstrided_slice_1:output:0lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_3h
lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const|
lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/split/split_dim∞
 lstm_cell_3/split/ReadVariableOpReadVariableOp)lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
АА*
dtype02"
 lstm_cell_3/split/ReadVariableOpя
lstm_cell_3/splitSplit$lstm_cell_3/split/split_dim:output:0(lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
lstm_cell_3/splitЦ
lstm_cell_3/MatMulMatMullstm_cell_3/mul:z:0lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMulЬ
lstm_cell_3/MatMul_1MatMullstm_cell_3/mul_1:z:0lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_1Ь
lstm_cell_3/MatMul_2MatMullstm_cell_3/mul_2:z:0lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_2Ь
lstm_cell_3/MatMul_3MatMullstm_cell_3/mul_3:z:0lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_3l
lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const_1А
lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_3/split_1/split_dim±
"lstm_cell_3/split_1/ReadVariableOpReadVariableOp+lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:А*
dtype02$
"lstm_cell_3/split_1/ReadVariableOp”
lstm_cell_3/split_1Split&lstm_cell_3/split_1/split_dim:output:0*lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2
lstm_cell_3/split_1§
lstm_cell_3/BiasAddBiasAddlstm_cell_3/MatMul:product:0lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd™
lstm_cell_3/BiasAdd_1BiasAddlstm_cell_3/MatMul_1:product:0lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_1™
lstm_cell_3/BiasAdd_2BiasAddlstm_cell_3/MatMul_2:product:0lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_2™
lstm_cell_3/BiasAdd_3BiasAddlstm_cell_3/MatMul_3:product:0lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_3Т
lstm_cell_3/mul_4Mulinitial_state_0lstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_4Т
lstm_cell_3/mul_5Mulinitial_state_0lstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_5Т
lstm_cell_3/mul_6Mulinitial_state_0lstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_6Т
lstm_cell_3/mul_7Mulinitial_state_0lstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_7Ю
lstm_cell_3/ReadVariableOpReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOpУ
lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_3/strided_slice/stackЧ
!lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice/stack_1Ч
!lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_3/strided_slice/stack_2∆
lstm_cell_3/strided_sliceStridedSlice"lstm_cell_3/ReadVariableOp:value:0(lstm_cell_3/strided_slice/stack:output:0*lstm_cell_3/strided_slice/stack_1:output:0*lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice§
lstm_cell_3/MatMul_4MatMullstm_cell_3/mul_4:z:0"lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_4Ь
lstm_cell_3/addAddV2lstm_cell_3/BiasAdd:output:0lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add}
lstm_cell_3/SigmoidSigmoidlstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/SigmoidҐ
lstm_cell_3/ReadVariableOp_1ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_1Ч
!lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_1/stackЫ
#lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_1/stack_1Ы
#lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_1/stack_2“
lstm_cell_3/strided_slice_1StridedSlice$lstm_cell_3/ReadVariableOp_1:value:0*lstm_cell_3/strided_slice_1/stack:output:0,lstm_cell_3/strided_slice_1/stack_1:output:0,lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_1¶
lstm_cell_3/MatMul_5MatMullstm_cell_3/mul_5:z:0$lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_5Ґ
lstm_cell_3/add_1AddV2lstm_cell_3/BiasAdd_1:output:0lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_1Г
lstm_cell_3/Sigmoid_1Sigmoidlstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Sigmoid_1М
lstm_cell_3/mul_8Mullstm_cell_3/Sigmoid_1:y:0initial_state_1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_8Ґ
lstm_cell_3/ReadVariableOp_2ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_2Ч
!lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_2/stackЫ
#lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_2/stack_1Ы
#lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_2/stack_2“
lstm_cell_3/strided_slice_2StridedSlice$lstm_cell_3/ReadVariableOp_2:value:0*lstm_cell_3/strided_slice_2/stack:output:0,lstm_cell_3/strided_slice_2/stack_1:output:0,lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_2¶
lstm_cell_3/MatMul_6MatMullstm_cell_3/mul_6:z:0$lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_6Ґ
lstm_cell_3/add_2AddV2lstm_cell_3/BiasAdd_2:output:0lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_2v
lstm_cell_3/TanhTanhlstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/TanhП
lstm_cell_3/mul_9Mullstm_cell_3/Sigmoid:y:0lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_9Р
lstm_cell_3/add_3AddV2lstm_cell_3/mul_8:z:0lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_3Ґ
lstm_cell_3/ReadVariableOp_3ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_3Ч
!lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_3/stackЫ
#lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_3/strided_slice_3/stack_1Ы
#lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_3/stack_2“
lstm_cell_3/strided_slice_3StridedSlice$lstm_cell_3/ReadVariableOp_3:value:0*lstm_cell_3/strided_slice_3/stack:output:0,lstm_cell_3/strided_slice_3/stack_1:output:0,lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_3¶
lstm_cell_3/MatMul_7MatMullstm_cell_3/mul_7:z:0$lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_7Ґ
lstm_cell_3/add_4AddV2lstm_cell_3/BiasAdd_3:output:0lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_4Г
lstm_cell_3/Sigmoid_2Sigmoidlstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Sigmoid_2z
lstm_cell_3/Tanh_1Tanhlstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Tanh_1Х
lstm_cell_3/mul_10Mullstm_cell_3/Sigmoid_2:y:0lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_10П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterб
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0initial_state_0initial_state_1strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_3_split_readvariableop_resource+lstm_cell_3_split_1_readvariableop_resource#lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_56932*
condR
while_cond_56931*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ы
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

Identityo

Identity_1Identitywhile:output:4^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1o

Identity_2Identitywhile:output:5^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*h
_input_shapesW
U:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::2
whilewhile:] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs:YU
(
_output_shapes
:€€€€€€€€€А
)
_user_specified_nameinitial_state/0:YU
(
_output_shapes
:€€€€€€€€€А
)
_user_specified_nameinitial_state/1
Зщ
Ч
G__inference_functional_5_layer_call_and_return_conditional_losses_56019
inputs_0
inputs_1
inputs_2
inputs_3&
"embedding_1_embedding_lookup_554844
0lstm_3_lstm_cell_3_split_readvariableop_resource6
2lstm_3_lstm_cell_3_split_1_readvariableop_resource.
*lstm_3_lstm_cell_3_readvariableop_resource3
/attention_layer_shape_2_readvariableop_resource4
0attention_layer_matmul_1_readvariableop_resource3
/attention_layer_shape_4_readvariableop_resource+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity

identity_1

identity_2ИҐattention_layer/whileҐlstm_3/whileА
embedding_1/CastCastinputs_0*

DstT0*

SrcT0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
embedding_1/CastУ
embedding_1/embedding_lookupResourceGather"embedding_1_embedding_lookup_55484embedding_1/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_1/embedding_lookup/55484*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
dtype02
embedding_1/embedding_lookupш
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_1/embedding_lookup/55484*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2'
%embedding_1/embedding_lookup/Identityќ
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2)
'embedding_1/embedding_lookup/Identity_1Г
lstm_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose/perm√
lstm_3/transpose	Transpose0embedding_1/embedding_lookup/Identity_1:output:0lstm_3/transpose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
lstm_3/transpose`
lstm_3/ShapeShapelstm_3/transpose:y:0*
T0*
_output_shapes
:2
lstm_3/ShapeВ
lstm_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice/stackЖ
lstm_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_1Ж
lstm_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_2М
lstm_3/strided_sliceStridedSlicelstm_3/Shape:output:0#lstm_3/strided_slice/stack:output:0%lstm_3/strided_slice/stack_1:output:0%lstm_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_3/strided_sliceУ
"lstm_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2$
"lstm_3/TensorArrayV2/element_shapeћ
lstm_3/TensorArrayV2TensorListReserve+lstm_3/TensorArrayV2/element_shape:output:0lstm_3/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_3/TensorArrayV2Ќ
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   2>
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shapeФ
.lstm_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_3/transpose:y:0Elstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_3/TensorArrayUnstack/TensorListFromTensorЖ
lstm_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice_1/stackК
lstm_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_1К
lstm_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_2І
lstm_3/strided_slice_1StridedSlicelstm_3/transpose:y:0%lstm_3/strided_slice_1/stack:output:0'lstm_3/strided_slice_1/stack_1:output:0'lstm_3/strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
lstm_3/strided_slice_1Ч
"lstm_3/lstm_cell_3/ones_like/ShapeShapelstm_3/strided_slice_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/ones_like/ShapeН
"lstm_3/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2$
"lstm_3/lstm_cell_3/ones_like/Const—
lstm_3/lstm_cell_3/ones_likeFill+lstm_3/lstm_cell_3/ones_like/Shape:output:0+lstm_3/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/ones_likeД
$lstm_3/lstm_cell_3/ones_like_1/ShapeShapeinputs_2*
T0*
_output_shapes
:2&
$lstm_3/lstm_cell_3/ones_like_1/ShapeС
$lstm_3/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2&
$lstm_3/lstm_cell_3/ones_like_1/Constў
lstm_3/lstm_cell_3/ones_like_1Fill-lstm_3/lstm_cell_3/ones_like_1/Shape:output:0-lstm_3/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
lstm_3/lstm_cell_3/ones_like_1≤
lstm_3/lstm_cell_3/mulMullstm_3/strided_slice_1:output:0%lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mulґ
lstm_3/lstm_cell_3/mul_1Mullstm_3/strided_slice_1:output:0%lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_1ґ
lstm_3/lstm_cell_3/mul_2Mullstm_3/strided_slice_1:output:0%lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_2ґ
lstm_3/lstm_cell_3/mul_3Mullstm_3/strided_slice_1:output:0%lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_3v
lstm_3/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell_3/ConstК
"lstm_3/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_3/lstm_cell_3/split/split_dim≈
'lstm_3/lstm_cell_3/split/ReadVariableOpReadVariableOp0lstm_3_lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
АА*
dtype02)
'lstm_3/lstm_cell_3/split/ReadVariableOpы
lstm_3/lstm_cell_3/splitSplit+lstm_3/lstm_cell_3/split/split_dim:output:0/lstm_3/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
lstm_3/lstm_cell_3/split≤
lstm_3/lstm_cell_3/MatMulMatMullstm_3/lstm_cell_3/mul:z:0!lstm_3/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMulЄ
lstm_3/lstm_cell_3/MatMul_1MatMullstm_3/lstm_cell_3/mul_1:z:0!lstm_3/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMul_1Є
lstm_3/lstm_cell_3/MatMul_2MatMullstm_3/lstm_cell_3/mul_2:z:0!lstm_3/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMul_2Є
lstm_3/lstm_cell_3/MatMul_3MatMullstm_3/lstm_cell_3/mul_3:z:0!lstm_3/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMul_3z
lstm_3/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell_3/Const_1О
$lstm_3/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2&
$lstm_3/lstm_cell_3/split_1/split_dim∆
)lstm_3/lstm_cell_3/split_1/ReadVariableOpReadVariableOp2lstm_3_lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)lstm_3/lstm_cell_3/split_1/ReadVariableOpп
lstm_3/lstm_cell_3/split_1Split-lstm_3/lstm_cell_3/split_1/split_dim:output:01lstm_3/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2
lstm_3/lstm_cell_3/split_1ј
lstm_3/lstm_cell_3/BiasAddBiasAdd#lstm_3/lstm_cell_3/MatMul:product:0#lstm_3/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/BiasAdd∆
lstm_3/lstm_cell_3/BiasAdd_1BiasAdd%lstm_3/lstm_cell_3/MatMul_1:product:0#lstm_3/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/BiasAdd_1∆
lstm_3/lstm_cell_3/BiasAdd_2BiasAdd%lstm_3/lstm_cell_3/MatMul_2:product:0#lstm_3/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/BiasAdd_2∆
lstm_3/lstm_cell_3/BiasAdd_3BiasAdd%lstm_3/lstm_cell_3/MatMul_3:product:0#lstm_3/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/BiasAdd_3°
lstm_3/lstm_cell_3/mul_4Mulinputs_2'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_4°
lstm_3/lstm_cell_3/mul_5Mulinputs_2'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_5°
lstm_3/lstm_cell_3/mul_6Mulinputs_2'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_6°
lstm_3/lstm_cell_3/mul_7Mulinputs_2'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_7≥
!lstm_3/lstm_cell_3/ReadVariableOpReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02#
!lstm_3/lstm_cell_3/ReadVariableOp°
&lstm_3/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&lstm_3/lstm_cell_3/strided_slice/stack•
(lstm_3/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice/stack_1•
(lstm_3/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(lstm_3/lstm_cell_3/strided_slice/stack_2р
 lstm_3/lstm_cell_3/strided_sliceStridedSlice)lstm_3/lstm_cell_3/ReadVariableOp:value:0/lstm_3/lstm_cell_3/strided_slice/stack:output:01lstm_3/lstm_cell_3/strided_slice/stack_1:output:01lstm_3/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2"
 lstm_3/lstm_cell_3/strided_sliceј
lstm_3/lstm_cell_3/MatMul_4MatMullstm_3/lstm_cell_3/mul_4:z:0)lstm_3/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMul_4Є
lstm_3/lstm_cell_3/addAddV2#lstm_3/lstm_cell_3/BiasAdd:output:0%lstm_3/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/addТ
lstm_3/lstm_cell_3/SigmoidSigmoidlstm_3/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/SigmoidЈ
#lstm_3/lstm_cell_3/ReadVariableOp_1ReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02%
#lstm_3/lstm_cell_3/ReadVariableOp_1•
(lstm_3/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice_1/stack©
*lstm_3/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2,
*lstm_3/lstm_cell_3/strided_slice_1/stack_1©
*lstm_3/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_3/strided_slice_1/stack_2ь
"lstm_3/lstm_cell_3/strided_slice_1StridedSlice+lstm_3/lstm_cell_3/ReadVariableOp_1:value:01lstm_3/lstm_cell_3/strided_slice_1/stack:output:03lstm_3/lstm_cell_3/strided_slice_1/stack_1:output:03lstm_3/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_3/strided_slice_1¬
lstm_3/lstm_cell_3/MatMul_5MatMullstm_3/lstm_cell_3/mul_5:z:0+lstm_3/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMul_5Њ
lstm_3/lstm_cell_3/add_1AddV2%lstm_3/lstm_cell_3/BiasAdd_1:output:0%lstm_3/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/add_1Ш
lstm_3/lstm_cell_3/Sigmoid_1Sigmoidlstm_3/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/Sigmoid_1Ъ
lstm_3/lstm_cell_3/mul_8Mul lstm_3/lstm_cell_3/Sigmoid_1:y:0inputs_3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_8Ј
#lstm_3/lstm_cell_3/ReadVariableOp_2ReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02%
#lstm_3/lstm_cell_3/ReadVariableOp_2•
(lstm_3/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice_2/stack©
*lstm_3/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2,
*lstm_3/lstm_cell_3/strided_slice_2/stack_1©
*lstm_3/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_3/strided_slice_2/stack_2ь
"lstm_3/lstm_cell_3/strided_slice_2StridedSlice+lstm_3/lstm_cell_3/ReadVariableOp_2:value:01lstm_3/lstm_cell_3/strided_slice_2/stack:output:03lstm_3/lstm_cell_3/strided_slice_2/stack_1:output:03lstm_3/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_3/strided_slice_2¬
lstm_3/lstm_cell_3/MatMul_6MatMullstm_3/lstm_cell_3/mul_6:z:0+lstm_3/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMul_6Њ
lstm_3/lstm_cell_3/add_2AddV2%lstm_3/lstm_cell_3/BiasAdd_2:output:0%lstm_3/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/add_2Л
lstm_3/lstm_cell_3/TanhTanhlstm_3/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/TanhЂ
lstm_3/lstm_cell_3/mul_9Mullstm_3/lstm_cell_3/Sigmoid:y:0lstm_3/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_9ђ
lstm_3/lstm_cell_3/add_3AddV2lstm_3/lstm_cell_3/mul_8:z:0lstm_3/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/add_3Ј
#lstm_3/lstm_cell_3/ReadVariableOp_3ReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02%
#lstm_3/lstm_cell_3/ReadVariableOp_3•
(lstm_3/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice_3/stack©
*lstm_3/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2,
*lstm_3/lstm_cell_3/strided_slice_3/stack_1©
*lstm_3/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_3/strided_slice_3/stack_2ь
"lstm_3/lstm_cell_3/strided_slice_3StridedSlice+lstm_3/lstm_cell_3/ReadVariableOp_3:value:01lstm_3/lstm_cell_3/strided_slice_3/stack:output:03lstm_3/lstm_cell_3/strided_slice_3/stack_1:output:03lstm_3/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_3/strided_slice_3¬
lstm_3/lstm_cell_3/MatMul_7MatMullstm_3/lstm_cell_3/mul_7:z:0+lstm_3/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/MatMul_7Њ
lstm_3/lstm_cell_3/add_4AddV2%lstm_3/lstm_cell_3/BiasAdd_3:output:0%lstm_3/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/add_4Ш
lstm_3/lstm_cell_3/Sigmoid_2Sigmoidlstm_3/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/Sigmoid_2П
lstm_3/lstm_cell_3/Tanh_1Tanhlstm_3/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/Tanh_1±
lstm_3/lstm_cell_3/mul_10Mul lstm_3/lstm_cell_3/Sigmoid_2:y:0lstm_3/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_3/lstm_cell_3/mul_10Э
$lstm_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2&
$lstm_3/TensorArrayV2_1/element_shape“
lstm_3/TensorArrayV2_1TensorListReserve-lstm_3/TensorArrayV2_1/element_shape:output:0lstm_3/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_3/TensorArrayV2_1\
lstm_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_3/timeН
lstm_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2!
lstm_3/while/maximum_iterationsx
lstm_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_3/while/loop_counterЃ
lstm_3/whileWhile"lstm_3/while/loop_counter:output:0(lstm_3/while/maximum_iterations:output:0lstm_3/time:output:0lstm_3/TensorArrayV2_1:handle:0inputs_2inputs_3lstm_3/strided_slice:output:0>lstm_3/TensorArrayUnstack/TensorListFromTensor:output_handle:00lstm_3_lstm_cell_3_split_readvariableop_resource2lstm_3_lstm_cell_3_split_1_readvariableop_resource*lstm_3_lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *%
_read_only_resource_inputs
	
*#
bodyR
lstm_3_while_body_55584*#
condR
lstm_3_while_cond_55583*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
parallel_iterations 2
lstm_3/while√
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shapeО
)lstm_3/TensorArrayV2Stack/TensorListStackTensorListStacklstm_3/while:output:3@lstm_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype02+
)lstm_3/TensorArrayV2Stack/TensorListStackП
lstm_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
lstm_3/strided_slice_2/stackК
lstm_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_3/strided_slice_2/stack_1К
lstm_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_2/stack_2≈
lstm_3/strided_slice_2StridedSlice2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_3/strided_slice_2/stack:output:0'lstm_3/strided_slice_2/stack_1:output:0'lstm_3/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
lstm_3/strided_slice_2З
lstm_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose_1/permЋ
lstm_3/transpose_1	Transpose2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_3/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
lstm_3/transpose_1t
lstm_3/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/runtimeР
%attention_layer/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2'
%attention_layer/Sum/reduction_indicesЮ
attention_layer/SumSuminputs_1.attention_layer/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/SumФ
'attention_layer/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/Sum_1/reduction_indices£
attention_layer/Sum_1Suminputs_10attention_layer/Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
attention_layer/Sum_1Х
attention_layer/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
attention_layer/transpose/permƒ
attention_layer/transpose	Transposelstm_3/transpose_1:y:0'attention_layer/transpose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
attention_layer/transpose{
attention_layer/ShapeShapeattention_layer/transpose:y:0*
T0*
_output_shapes
:2
attention_layer/ShapeФ
#attention_layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#attention_layer/strided_slice/stackШ
%attention_layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%attention_layer/strided_slice/stack_1Ш
%attention_layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%attention_layer/strided_slice/stack_2¬
attention_layer/strided_sliceStridedSliceattention_layer/Shape:output:0,attention_layer/strided_slice/stack:output:0.attention_layer/strided_slice/stack_1:output:0.attention_layer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attention_layer/strided_slice•
+attention_layer/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+attention_layer/TensorArrayV2/element_shapeр
attention_layer/TensorArrayV2TensorListReserve4attention_layer/TensorArrayV2/element_shape:output:0&attention_layer/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
attention_layer/TensorArrayV2я
Eattention_layer/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2G
Eattention_layer/TensorArrayUnstack/TensorListFromTensor/element_shapeЄ
7attention_layer/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorattention_layer/transpose:y:0Nattention_layer/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7attention_layer/TensorArrayUnstack/TensorListFromTensorШ
%attention_layer/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%attention_layer/strided_slice_1/stackЬ
'attention_layer/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_1/stack_1Ь
'attention_layer/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_1/stack_2Ё
attention_layer/strided_slice_1StridedSliceattention_layer/transpose:y:0.attention_layer/strided_slice_1/stack:output:00attention_layer/strided_slice_1/stack_1:output:00attention_layer/strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2!
attention_layer/strided_slice_1j
attention_layer/Shape_1Shapeinputs_1*
T0*
_output_shapes
:2
attention_layer/Shape_1О
attention_layer/unstackUnpack attention_layer/Shape_1:output:0*
T0*
_output_shapes
: : : *	
num2
attention_layer/unstack¬
&attention_layer/Shape_2/ReadVariableOpReadVariableOp/attention_layer_shape_2_readvariableop_resource* 
_output_shapes
:
АА*
dtype02(
&attention_layer/Shape_2/ReadVariableOpГ
attention_layer/Shape_2Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/Shape_2Р
attention_layer/unstack_1Unpack attention_layer/Shape_2:output:0*
T0*
_output_shapes
: : *	
num2
attention_layer/unstack_1П
attention_layer/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
attention_layer/Reshape/shapeҐ
attention_layer/ReshapeReshapeinputs_1&attention_layer/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/Reshape 
*attention_layer/transpose_1/ReadVariableOpReadVariableOp/attention_layer_shape_2_readvariableop_resource* 
_output_shapes
:
АА*
dtype02,
*attention_layer/transpose_1/ReadVariableOpХ
 attention_layer/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2"
 attention_layer/transpose_1/perm—
attention_layer/transpose_1	Transpose2attention_layer/transpose_1/ReadVariableOp:value:0)attention_layer/transpose_1/perm:output:0*
T0* 
_output_shapes
:
АА2
attention_layer/transpose_1У
attention_layer/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2!
attention_layer/Reshape_1/shapeЈ
attention_layer/Reshape_1Reshapeattention_layer/transpose_1:y:0(attention_layer/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
АА2
attention_layer/Reshape_1≥
attention_layer/MatMulMatMul attention_layer/Reshape:output:0"attention_layer/Reshape_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/MatMulИ
!attention_layer/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!attention_layer/Reshape_2/shape/1Й
!attention_layer/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2#
!attention_layer/Reshape_2/shape/2т
attention_layer/Reshape_2/shapePack attention_layer/unstack:output:0*attention_layer/Reshape_2/shape/1:output:0*attention_layer/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2!
attention_layer/Reshape_2/shapeƒ
attention_layer/Reshape_2Reshape attention_layer/MatMul:product:0(attention_layer/Reshape_2/shape:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/Reshape_2≈
'attention_layer/MatMul_1/ReadVariableOpReadVariableOp0attention_layer_matmul_1_readvariableop_resource* 
_output_shapes
:
АА*
dtype02)
'attention_layer/MatMul_1/ReadVariableOpћ
attention_layer/MatMul_1MatMul(attention_layer/strided_slice_1:output:0/attention_layer/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/MatMul_1В
attention_layer/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
attention_layer/ExpandDims/dim 
attention_layer/ExpandDims
ExpandDims"attention_layer/MatMul_1:product:0'attention_layer/ExpandDims/dim:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/ExpandDims≥
attention_layer/addAddV2"attention_layer/Reshape_2:output:0#attention_layer/ExpandDims:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/addД
attention_layer/TanhTanhattention_layer/add:z:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/Tanhz
attention_layer/Shape_3Shapeattention_layer/Tanh:y:0*
T0*
_output_shapes
:2
attention_layer/Shape_3Т
attention_layer/unstack_2Unpack attention_layer/Shape_3:output:0*
T0*
_output_shapes
: : : *	
num2
attention_layer/unstack_2Ѕ
&attention_layer/Shape_4/ReadVariableOpReadVariableOp/attention_layer_shape_4_readvariableop_resource*
_output_shapes
:	А*
dtype02(
&attention_layer/Shape_4/ReadVariableOpГ
attention_layer/Shape_4Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/Shape_4Р
attention_layer/unstack_3Unpack attention_layer/Shape_4:output:0*
T0*
_output_shapes
: : *	
num2
attention_layer/unstack_3У
attention_layer/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2!
attention_layer/Reshape_3/shapeЄ
attention_layer/Reshape_3Reshapeattention_layer/Tanh:y:0(attention_layer/Reshape_3/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/Reshape_3…
*attention_layer/transpose_2/ReadVariableOpReadVariableOp/attention_layer_shape_4_readvariableop_resource*
_output_shapes
:	А*
dtype02,
*attention_layer/transpose_2/ReadVariableOpХ
 attention_layer/transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2"
 attention_layer/transpose_2/perm–
attention_layer/transpose_2	Transpose2attention_layer/transpose_2/ReadVariableOp:value:0)attention_layer/transpose_2/perm:output:0*
T0*
_output_shapes
:	А2
attention_layer/transpose_2У
attention_layer/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2!
attention_layer/Reshape_4/shapeґ
attention_layer/Reshape_4Reshapeattention_layer/transpose_2:y:0(attention_layer/Reshape_4/shape:output:0*
T0*
_output_shapes
:	А2
attention_layer/Reshape_4Є
attention_layer/MatMul_2MatMul"attention_layer/Reshape_3:output:0"attention_layer/Reshape_4:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
attention_layer/MatMul_2И
!attention_layer/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!attention_layer/Reshape_5/shape/1И
!attention_layer/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2#
!attention_layer/Reshape_5/shape/2ф
attention_layer/Reshape_5/shapePack"attention_layer/unstack_2:output:0*attention_layer/Reshape_5/shape/1:output:0*attention_layer/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2!
attention_layer/Reshape_5/shape≈
attention_layer/Reshape_5Reshape"attention_layer/MatMul_2:product:0(attention_layer/Reshape_5/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
attention_layer/Reshape_5≥
attention_layer/SqueezeSqueeze"attention_layer/Reshape_5:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2
attention_layer/SqueezeС
attention_layer/SoftmaxSoftmax attention_layer/Squeeze:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
attention_layer/Softmaxѓ
-attention_layer/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2/
-attention_layer/TensorArrayV2_1/element_shapeц
attention_layer/TensorArrayV2_1TensorListReserve6attention_layer/TensorArrayV2_1/element_shape:output:0&attention_layer/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
attention_layer/TensorArrayV2_1n
attention_layer/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
attention_layer/timeЯ
(attention_layer/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2*
(attention_layer/while/maximum_iterationsК
"attention_layer/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"attention_layer/while/loop_counter¶
attention_layer/whileWhile+attention_layer/while/loop_counter:output:01attention_layer/while/maximum_iterations:output:0attention_layer/time:output:0(attention_layer/TensorArrayV2_1:handle:0attention_layer/Sum_1:output:0&attention_layer/strided_slice:output:0Gattention_layer/TensorArrayUnstack/TensorListFromTensor:output_handle:0inputs_1/attention_layer_shape_2_readvariableop_resource0attention_layer_matmul_1_readvariableop_resource/attention_layer_shape_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Q
_output_shapes?
=: : : : :€€€€€€€€€: : :€€€€€€€€€А: : : *%
_read_only_resource_inputs
	
*,
body$R"
 attention_layer_while_body_55793*,
cond$R"
 attention_layer_while_cond_55792*P
output_shapes?
=: : : : :€€€€€€€€€: : :€€€€€€€€€А: : : *
parallel_iterations 2
attention_layer/while’
@attention_layer/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2B
@attention_layer/TensorArrayV2Stack/TensorListStack/element_shape±
2attention_layer/TensorArrayV2Stack/TensorListStackTensorListStackattention_layer/while:output:3Iattention_layer/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
element_dtype024
2attention_layer/TensorArrayV2Stack/TensorListStack°
%attention_layer/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2'
%attention_layer/strided_slice_2/stackЬ
'attention_layer/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'attention_layer/strided_slice_2/stack_1Ь
'attention_layer/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_2/stack_2ъ
attention_layer/strided_slice_2StridedSlice;attention_layer/TensorArrayV2Stack/TensorListStack:tensor:0.attention_layer/strided_slice_2/stack:output:00attention_layer/strided_slice_2/stack_1:output:00attention_layer/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2!
attention_layer/strided_slice_2Щ
 attention_layer/transpose_3/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 attention_layer/transpose_3/permо
attention_layer/transpose_3	Transpose;attention_layer/TensorArrayV2Stack/TensorListStack:tensor:0)attention_layer/transpose_3/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
attention_layer/transpose_3Щ
 attention_layer/transpose_4/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 attention_layer/transpose_4/perm“
attention_layer/transpose_4	Transposeattention_layer/transpose_3:y:0)attention_layer/transpose_4/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
attention_layer/transpose_4Б
attention_layer/Shape_5Shapeattention_layer/transpose_4:y:0*
T0*
_output_shapes
:2
attention_layer/Shape_5Ш
%attention_layer/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%attention_layer/strided_slice_3/stackЬ
'attention_layer/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_3/stack_1Ь
'attention_layer/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_3/stack_2ќ
attention_layer/strided_slice_3StridedSlice attention_layer/Shape_5:output:0.attention_layer/strided_slice_3/stack:output:00attention_layer/strided_slice_3/stack_1:output:00attention_layer/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
attention_layer/strided_slice_3©
-attention_layer/TensorArrayV2_3/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2/
-attention_layer/TensorArrayV2_3/element_shapeш
attention_layer/TensorArrayV2_3TensorListReserve6attention_layer/TensorArrayV2_3/element_shape:output:0(attention_layer/strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
attention_layer/TensorArrayV2_3г
Gattention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2I
Gattention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shapeј
9attention_layer/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensorattention_layer/transpose_4:y:0Pattention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02;
9attention_layer/TensorArrayUnstack_1/TensorListFromTensorШ
%attention_layer/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%attention_layer/strided_slice_4/stackЬ
'attention_layer/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_4/stack_1Ь
'attention_layer/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_4/stack_2ё
attention_layer/strided_slice_4StridedSliceattention_layer/transpose_4:y:0.attention_layer/strided_slice_4/stack:output:00attention_layer/strided_slice_4/stack_1:output:00attention_layer/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2!
attention_layer/strided_slice_4П
 attention_layer/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2"
 attention_layer/ExpandDims_1/dim’
attention_layer/ExpandDims_1
ExpandDims(attention_layer/strided_slice_4:output:0)attention_layer/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
attention_layer/ExpandDims_1Щ
attention_layer/mulMulinputs_1%attention_layer/ExpandDims_1:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
attention_layer/mulФ
'attention_layer/Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/Sum_2/reduction_indices≥
attention_layer/Sum_2Sumattention_layer/mul:z:00attention_layer/Sum_2/reduction_indices:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
attention_layer/Sum_2ѓ
-attention_layer/TensorArrayV2_4/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2/
-attention_layer/TensorArrayV2_4/element_shapeш
attention_layer/TensorArrayV2_4TensorListReserve6attention_layer/TensorArrayV2_4/element_shape:output:0(attention_layer/strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
attention_layer/TensorArrayV2_4r
attention_layer/time_1Const*
_output_shapes
: *
dtype0*
value	B : 2
attention_layer/time_1£
*attention_layer/while_1/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2,
*attention_layer/while_1/maximum_iterationsО
$attention_layer/while_1/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2&
$attention_layer/while_1/loop_counterЩ
attention_layer/while_1StatelessWhile-attention_layer/while_1/loop_counter:output:03attention_layer/while_1/maximum_iterations:output:0attention_layer/time_1:output:0(attention_layer/TensorArrayV2_4:handle:0attention_layer/Sum:output:0(attention_layer/strided_slice_3:output:0Iattention_layer/TensorArrayUnstack_1/TensorListFromTensor:output_handle:0inputs_1*
T

2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :€€€€€€€€€А: : :€€€€€€€€€А* 
_read_only_resource_inputs
 *.
body&R$
"attention_layer_while_1_body_55925*.
cond&R$
"attention_layer_while_1_cond_55924*K
output_shapes:
8: : : : :€€€€€€€€€А: : :€€€€€€€€€А*
parallel_iterations 2
attention_layer/while_1ў
Battention_layer/TensorArrayV2Stack_1/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2D
Battention_layer/TensorArrayV2Stack_1/TensorListStack/element_shapeЇ
4attention_layer/TensorArrayV2Stack_1/TensorListStackTensorListStack attention_layer/while_1:output:3Kattention_layer/TensorArrayV2Stack_1/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype026
4attention_layer/TensorArrayV2Stack_1/TensorListStack°
%attention_layer/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2'
%attention_layer/strided_slice_5/stackЬ
'attention_layer/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'attention_layer/strided_slice_5/stack_1Ь
'attention_layer/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_5/stack_2э
attention_layer/strided_slice_5StridedSlice=attention_layer/TensorArrayV2Stack_1/TensorListStack:tensor:0.attention_layer/strided_slice_5/stack:output:00attention_layer/strided_slice_5/stack_1:output:00attention_layer/strided_slice_5/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2!
attention_layer/strided_slice_5Щ
 attention_layer/transpose_5/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 attention_layer/transpose_5/permс
attention_layer/transpose_5	Transpose=attention_layer/TensorArrayV2Stack_1/TensorListStack:tensor:0)attention_layer/transpose_5/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
attention_layer/transpose_5j
concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/concat/axis…
concat/concatConcatV2lstm_3/transpose_1:y:0attention_layer/transpose_5:y:0concat/concat/axis:output:0*
N*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
concat/concat™
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource* 
_output_shapes
:
А–*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes}
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense/Tensordot/freet
dense/Tensordot/ShapeShapeconcat/concat:output:0*
T0*
_output_shapes
:2
dense/Tensordot/ShapeА
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axisп
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2Д
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axisх
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/ConstШ
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1†
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axisќ
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat§
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stackЉ
dense/Tensordot/transpose	Transposeconcat/concat:output:0dense/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
dense/Tensordot/transposeЈ
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
dense/Tensordot/ReshapeЈ
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
dense/Tensordot/MatMul}
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:–2
dense/Tensordot/Const_2А
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axisџ
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1≤
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
dense/TensordotЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02
dense/BiasAdd/ReadVariableOp©
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
dense/BiasAddЕ
dense/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
dense/Max/reduction_indicesЂ
	dense/MaxMaxdense/BiasAdd:output:0$dense/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
	keep_dims(2
	dense/MaxЙ
	dense/subSubdense/BiasAdd:output:0dense/Max:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
	dense/subl
	dense/ExpExpdense/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
	dense/ExpЕ
dense/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
dense/Sum/reduction_indicesҐ
	dense/SumSumdense/Exp:y:0$dense/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
	keep_dims(2
	dense/SumМ
dense/truedivRealDivdense/Exp:y:0dense/Sum:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
dense/truedivЪ
IdentityIdentitydense/truediv:z:0^attention_layer/while^lstm_3/while*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2

IdentityХ

Identity_1Identitylstm_3/while:output:4^attention_layer/while^lstm_3/while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1Х

Identity_2Identitylstm_3/while:output:5^attention_layer/while^lstm_3/while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Х
_input_shapesГ
А:€€€€€€€€€€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::::::::2.
attention_layer/whileattention_layer/while2
lstm_3/whilelstm_3/while:Z V
0
_output_shapes
:€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0:VR
,
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
inputs/1:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
inputs/3
ЙЖ
Б
J__inference_attention_layer_layer_call_and_return_conditional_losses_57674
inputs_0
inputs_1#
shape_2_readvariableop_resource$
 matmul_1_readvariableop_resource#
shape_4_readvariableop_resource
identity

identity_1ИҐwhilep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesn
SumSuminputs_0Sum/reduction_indices:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Sumt
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum_1/reduction_indicess
Sum_1Suminputs_0 Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Sum_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЖ
	transpose	Transposeinputs_1transpose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2э
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_1J
Shape_1Shapeinputs_0*
T0*
_output_shapes
:2	
Shape_1^
unstackUnpackShape_1:output:0*
T0*
_output_shapes
: : : *	
num2	
unstackТ
Shape_2/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
Shape_2/ReadVariableOpc
Shape_2Const*
_output_shapes
:*
dtype0*
valueB"      2	
Shape_2`
	unstack_1UnpackShape_2:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_1o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
Reshape/shaper
ReshapeReshapeinputs_0Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
ReshapeЪ
transpose_1/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
transpose_1/ReadVariableOpu
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/permС
transpose_1	Transpose"transpose_1/ReadVariableOp:value:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
АА2
transpose_1s
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2
Reshape_1/shapew
	Reshape_1Reshapetranspose_1:y:0Reshape_1/shape:output:0*
T0* 
_output_shapes
:
АА2
	Reshape_1s
MatMulMatMulReshape:output:0Reshape_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulh
Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_2/shape/1i
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2
Reshape_2/shape/2Ґ
Reshape_2/shapePackunstack:output:0Reshape_2/shape/1:output:0Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shapeД
	Reshape_2ReshapeMatMul:product:0Reshape_2/shape:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
	Reshape_2Х
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul_1/ReadVariableOpМ
MatMul_1MatMulstrided_slice_1:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2

MatMul_1b
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimК

ExpandDims
ExpandDimsMatMul_1:product:0ExpandDims/dim:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2

ExpandDimss
addAddV2Reshape_2:output:0ExpandDims:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
addT
TanhTanhadd:z:0*
T0*,
_output_shapes
:€€€€€€€€€А2
TanhJ
Shape_3ShapeTanh:y:0*
T0*
_output_shapes
:2	
Shape_3b
	unstack_2UnpackShape_3:output:0*
T0*
_output_shapes
: : : *	
num2
	unstack_2С
Shape_4/ReadVariableOpReadVariableOpshape_4_readvariableop_resource*
_output_shapes
:	А*
dtype02
Shape_4/ReadVariableOpc
Shape_4Const*
_output_shapes
:*
dtype0*
valueB"      2	
Shape_4`
	unstack_3UnpackShape_4:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_3s
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
Reshape_3/shapex
	Reshape_3ReshapeTanh:y:0Reshape_3/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
	Reshape_3Щ
transpose_2/ReadVariableOpReadVariableOpshape_4_readvariableop_resource*
_output_shapes
:	А*
dtype02
transpose_2/ReadVariableOpu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/permР
transpose_2	Transpose"transpose_2/ReadVariableOp:value:0transpose_2/perm:output:0*
T0*
_output_shapes
:	А2
transpose_2s
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2
Reshape_4/shapev
	Reshape_4Reshapetranspose_2:y:0Reshape_4/shape:output:0*
T0*
_output_shapes
:	А2
	Reshape_4x
MatMul_2MatMulReshape_3:output:0Reshape_4:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

MatMul_2h
Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_5/shape/1h
Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_5/shape/2§
Reshape_5/shapePackunstack_2:output:0Reshape_5/shape/1:output:0Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_5/shapeЕ
	Reshape_5ReshapeMatMul_2:product:0Reshape_5/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	Reshape_5Г
SqueezeSqueezeReshape_5:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2	
Squeezea
SoftmaxSoftmaxSqueeze:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
SoftmaxП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter∆
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0Sum_1:output:0strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0inputs_0shape_2_readvariableop_resource matmul_1_readvariableop_resourceshape_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Q
_output_shapes?
=: : : : :€€€€€€€€€: : :€€€€€€€€€А: : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_57484*
condR
while_cond_57483*P
output_shapes?
=: : : : :€€€€€€€€€: : :€€€€€€€€€А: : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   22
0TensorArrayV2Stack/TensorListStack/element_shapeс
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ъ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_2y
transpose_3/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_3/permЃ
transpose_3	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_3/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
transpose_3y
transpose_4/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_4/permТ
transpose_4	Transposetranspose_3:y:0transpose_4/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
transpose_4Q
Shape_5Shapetranspose_4:y:0*
T0*
_output_shapes
:2	
Shape_5x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2о
strided_slice_3StridedSliceShape_5:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3Й
TensorArrayV2_3/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2_3/element_shapeЄ
TensorArrayV2_3TensorListReserve&TensorArrayV2_3/element_shape:output:0strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_3√
7TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7TensorArrayUnstack_1/TensorListFromTensor/element_shapeА
)TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensortranspose_4:y:0@TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02+
)TensorArrayUnstack_1/TensorListFromTensorx
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2ю
strided_slice_4StridedSlicetranspose_4:y:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_4o
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
ExpandDims_1/dimХ
ExpandDims_1
ExpandDimsstrided_slice_4:output:0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
ExpandDims_1i
mulMulinputs_0ExpandDims_1:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
mult
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum_2/reduction_indicess
Sum_2Summul:z:0 Sum_2/reduction_indices:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Sum_2П
TensorArrayV2_4/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
TensorArrayV2_4/element_shapeЄ
TensorArrayV2_4TensorListReserve&TensorArrayV2_4/element_shape:output:0strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_4R
time_1Const*
_output_shapes
: *
dtype0*
value	B : 2
time_1Г
while_1/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while_1/maximum_iterationsn
while_1/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while_1/loop_counterй
while_1StatelessWhilewhile_1/loop_counter:output:0#while_1/maximum_iterations:output:0time_1:output:0TensorArrayV2_4:handle:0Sum:output:0strided_slice_3:output:09TensorArrayUnstack_1/TensorListFromTensor:output_handle:0inputs_0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :€€€€€€€€€А: : :€€€€€€€€€А* 
_read_only_resource_inputs
 *
bodyR
while_1_body_57616*
condR
while_1_cond_57615*K
output_shapes:
8: : : : :€€€€€€€€€А: : :€€€€€€€€€А*
parallel_iterations 2	
while_1є
2TensorArrayV2Stack_1/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   24
2TensorArrayV2Stack_1/TensorListStack/element_shapeъ
$TensorArrayV2Stack_1/TensorListStackTensorListStackwhile_1:output:3;TensorArrayV2Stack_1/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype02&
$TensorArrayV2Stack_1/TensorListStackБ
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2Э
strided_slice_5StridedSlice-TensorArrayV2Stack_1/TensorListStack:tensor:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_5y
transpose_5/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_5/perm±
transpose_5	Transpose-TensorArrayV2Stack_1/TensorListStack:tensor:0transpose_5/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
transpose_5y
IdentityIdentitytranspose_5:y:0^while*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

Identity|

Identity_1Identitytranspose_3:y:0^while*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*X
_input_shapesG
E:€€€€€€€€€А:€€€€€€€€€€€€€€€€€€А:::2
whilewhile:V R
,
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
inputs/0:_[
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
"
_user_specified_name
inputs/1
÷е
џ
while_body_56932
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_05
1while_lstm_cell_3_split_readvariableop_resource_07
3while_lstm_cell_3_split_1_readvariableop_resource_0/
+while_lstm_cell_3_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor3
/while_lstm_cell_3_split_readvariableop_resource5
1while_lstm_cell_3_split_1_readvariableop_resource-
)while_lstm_cell_3_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape‘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem¶
!while/lstm_cell_3/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/ones_like/ShapeЛ
!while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2#
!while/lstm_cell_3/ones_like/ConstЌ
while/lstm_cell_3/ones_likeFill*while/lstm_cell_3/ones_like/Shape:output:0*while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/ones_likeЗ
while/lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2!
while/lstm_cell_3/dropout/Const»
while/lstm_cell_3/dropout/MulMul$while/lstm_cell_3/ones_like:output:0(while/lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/dropout/MulЦ
while/lstm_cell_3/dropout/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell_3/dropout/ShapeК
6while/lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform(while/lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ЅБџ28
6while/lstm_cell_3/dropout/random_uniform/RandomUniformЩ
(while/lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2*
(while/lstm_cell_3/dropout/GreaterEqual/yЗ
&while/lstm_cell_3/dropout/GreaterEqualGreaterEqual?while/lstm_cell_3/dropout/random_uniform/RandomUniform:output:01while/lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&while/lstm_cell_3/dropout/GreaterEqualґ
while/lstm_cell_3/dropout/CastCast*while/lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2 
while/lstm_cell_3/dropout/Cast√
while/lstm_cell_3/dropout/Mul_1Mul!while/lstm_cell_3/dropout/Mul:z:0"while/lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout/Mul_1Л
!while/lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2#
!while/lstm_cell_3/dropout_1/Constќ
while/lstm_cell_3/dropout_1/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_1/MulЪ
!while/lstm_cell_3/dropout_1/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_1/ShapeР
8while/lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ъУ∆2:
8while/lstm_cell_3/dropout_1/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2,
*while/lstm_cell_3/dropout_1/GreaterEqual/yП
(while/lstm_cell_3/dropout_1/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_1/GreaterEqualЉ
 while/lstm_cell_3/dropout_1/CastCast,while/lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_1/CastЋ
!while/lstm_cell_3/dropout_1/Mul_1Mul#while/lstm_cell_3/dropout_1/Mul:z:0$while/lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_1/Mul_1Л
!while/lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2#
!while/lstm_cell_3/dropout_2/Constќ
while/lstm_cell_3/dropout_2/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_2/MulЪ
!while/lstm_cell_3/dropout_2/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_2/ShapeР
8while/lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2Сч—2:
8while/lstm_cell_3/dropout_2/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2,
*while/lstm_cell_3/dropout_2/GreaterEqual/yП
(while/lstm_cell_3/dropout_2/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_2/GreaterEqualЉ
 while/lstm_cell_3/dropout_2/CastCast,while/lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_2/CastЋ
!while/lstm_cell_3/dropout_2/Mul_1Mul#while/lstm_cell_3/dropout_2/Mul:z:0$while/lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_2/Mul_1Л
!while/lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2#
!while/lstm_cell_3/dropout_3/Constќ
while/lstm_cell_3/dropout_3/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_3/MulЪ
!while/lstm_cell_3/dropout_3/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_3/ShapeР
8while/lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ћЉЧ2:
8while/lstm_cell_3/dropout_3/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2,
*while/lstm_cell_3/dropout_3/GreaterEqual/yП
(while/lstm_cell_3/dropout_3/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_3/GreaterEqualЉ
 while/lstm_cell_3/dropout_3/CastCast,while/lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_3/CastЋ
!while/lstm_cell_3/dropout_3/Mul_1Mul#while/lstm_cell_3/dropout_3/Mul:z:0$while/lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_3/Mul_1Н
#while/lstm_cell_3/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_3/ones_like_1/ShapeП
#while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2%
#while/lstm_cell_3/ones_like_1/Const’
while/lstm_cell_3/ones_like_1Fill,while/lstm_cell_3/ones_like_1/Shape:output:0,while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/ones_like_1Л
!while/lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2#
!while/lstm_cell_3/dropout_4/Const–
while/lstm_cell_3/dropout_4/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_4/MulЬ
!while/lstm_cell_3/dropout_4/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_4/ShapeР
8while/lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2•”ш2:
8while/lstm_cell_3/dropout_4/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2,
*while/lstm_cell_3/dropout_4/GreaterEqual/yП
(while/lstm_cell_3/dropout_4/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_4/GreaterEqualЉ
 while/lstm_cell_3/dropout_4/CastCast,while/lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_4/CastЋ
!while/lstm_cell_3/dropout_4/Mul_1Mul#while/lstm_cell_3/dropout_4/Mul:z:0$while/lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_4/Mul_1Л
!while/lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2#
!while/lstm_cell_3/dropout_5/Const–
while/lstm_cell_3/dropout_5/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_5/MulЬ
!while/lstm_cell_3/dropout_5/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_5/ShapeР
8while/lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2≥Ќ∞2:
8while/lstm_cell_3/dropout_5/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2,
*while/lstm_cell_3/dropout_5/GreaterEqual/yП
(while/lstm_cell_3/dropout_5/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_5/GreaterEqualЉ
 while/lstm_cell_3/dropout_5/CastCast,while/lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_5/CastЋ
!while/lstm_cell_3/dropout_5/Mul_1Mul#while/lstm_cell_3/dropout_5/Mul:z:0$while/lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_5/Mul_1Л
!while/lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2#
!while/lstm_cell_3/dropout_6/Const–
while/lstm_cell_3/dropout_6/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_6/MulЬ
!while/lstm_cell_3/dropout_6/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_6/ShapeР
8while/lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2еЄ≈2:
8while/lstm_cell_3/dropout_6/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2,
*while/lstm_cell_3/dropout_6/GreaterEqual/yП
(while/lstm_cell_3/dropout_6/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_6/GreaterEqualЉ
 while/lstm_cell_3/dropout_6/CastCast,while/lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_6/CastЋ
!while/lstm_cell_3/dropout_6/Mul_1Mul#while/lstm_cell_3/dropout_6/Mul:z:0$while/lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_6/Mul_1Л
!while/lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2#
!while/lstm_cell_3/dropout_7/Const–
while/lstm_cell_3/dropout_7/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_7/MulЬ
!while/lstm_cell_3/dropout_7/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_7/ShapeП
8while/lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2Ђі2:
8while/lstm_cell_3/dropout_7/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2,
*while/lstm_cell_3/dropout_7/GreaterEqual/yП
(while/lstm_cell_3/dropout_7/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_7/GreaterEqualЉ
 while/lstm_cell_3/dropout_7/CastCast,while/lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_7/CastЋ
!while/lstm_cell_3/dropout_7/Mul_1Mul#while/lstm_cell_3/dropout_7/Mul:z:0$while/lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_7/Mul_1њ
while/lstm_cell_3/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul≈
while/lstm_cell_3/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_1≈
while/lstm_cell_3/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_2≈
while/lstm_cell_3/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_3t
while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/ConstИ
!while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_3/split/split_dimƒ
&while/lstm_cell_3/split/ReadVariableOpReadVariableOp1while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02(
&while/lstm_cell_3/split/ReadVariableOpч
while/lstm_cell_3/splitSplit*while/lstm_cell_3/split/split_dim:output:0.while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
while/lstm_cell_3/splitЃ
while/lstm_cell_3/MatMulMatMulwhile/lstm_cell_3/mul:z:0 while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMulі
while/lstm_cell_3/MatMul_1MatMulwhile/lstm_cell_3/mul_1:z:0 while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_1і
while/lstm_cell_3/MatMul_2MatMulwhile/lstm_cell_3/mul_2:z:0 while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_2і
while/lstm_cell_3/MatMul_3MatMulwhile/lstm_cell_3/mul_3:z:0 while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_3x
while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const_1М
#while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_3/split_1/split_dim≈
(while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:А*
dtype02*
(while/lstm_cell_3/split_1/ReadVariableOpл
while/lstm_cell_3/split_1Split,while/lstm_cell_3/split_1/split_dim:output:00while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2
while/lstm_cell_3/split_1Љ
while/lstm_cell_3/BiasAddBiasAdd"while/lstm_cell_3/MatMul:product:0"while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd¬
while/lstm_cell_3/BiasAdd_1BiasAdd$while/lstm_cell_3/MatMul_1:product:0"while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_1¬
while/lstm_cell_3/BiasAdd_2BiasAdd$while/lstm_cell_3/MatMul_2:product:0"while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_2¬
while/lstm_cell_3/BiasAdd_3BiasAdd$while/lstm_cell_3/MatMul_3:product:0"while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_3®
while/lstm_cell_3/mul_4Mulwhile_placeholder_2%while/lstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_4®
while/lstm_cell_3/mul_5Mulwhile_placeholder_2%while/lstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_5®
while/lstm_cell_3/mul_6Mulwhile_placeholder_2%while/lstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_6®
while/lstm_cell_3/mul_7Mulwhile_placeholder_2%while/lstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_7≤
 while/lstm_cell_3/ReadVariableOpReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02"
 while/lstm_cell_3/ReadVariableOpЯ
%while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_3/strided_slice/stack£
'while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice/stack_1£
'while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_3/strided_slice/stack_2к
while/lstm_cell_3/strided_sliceStridedSlice(while/lstm_cell_3/ReadVariableOp:value:0.while/lstm_cell_3/strided_slice/stack:output:00while/lstm_cell_3/strided_slice/stack_1:output:00while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2!
while/lstm_cell_3/strided_sliceЉ
while/lstm_cell_3/MatMul_4MatMulwhile/lstm_cell_3/mul_4:z:0(while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_4і
while/lstm_cell_3/addAddV2"while/lstm_cell_3/BiasAdd:output:0$while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/addП
while/lstm_cell_3/SigmoidSigmoidwhile/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoidґ
"while/lstm_cell_3/ReadVariableOp_1ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_1£
'while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_1/stackІ
)while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_1/stack_1І
)while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_1/stack_2ц
!while/lstm_cell_3/strided_slice_1StridedSlice*while/lstm_cell_3/ReadVariableOp_1:value:00while/lstm_cell_3/strided_slice_1/stack:output:02while/lstm_cell_3/strided_slice_1/stack_1:output:02while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_1Њ
while/lstm_cell_3/MatMul_5MatMulwhile/lstm_cell_3/mul_5:z:0*while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_5Ї
while/lstm_cell_3/add_1AddV2$while/lstm_cell_3/BiasAdd_1:output:0$while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_1Х
while/lstm_cell_3/Sigmoid_1Sigmoidwhile/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoid_1Ґ
while/lstm_cell_3/mul_8Mulwhile/lstm_cell_3/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_8ґ
"while/lstm_cell_3/ReadVariableOp_2ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_2£
'while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_2/stackІ
)while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_2/stack_1І
)while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_2/stack_2ц
!while/lstm_cell_3/strided_slice_2StridedSlice*while/lstm_cell_3/ReadVariableOp_2:value:00while/lstm_cell_3/strided_slice_2/stack:output:02while/lstm_cell_3/strided_slice_2/stack_1:output:02while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_2Њ
while/lstm_cell_3/MatMul_6MatMulwhile/lstm_cell_3/mul_6:z:0*while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_6Ї
while/lstm_cell_3/add_2AddV2$while/lstm_cell_3/BiasAdd_2:output:0$while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_2И
while/lstm_cell_3/TanhTanhwhile/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/TanhІ
while/lstm_cell_3/mul_9Mulwhile/lstm_cell_3/Sigmoid:y:0while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_9®
while/lstm_cell_3/add_3AddV2while/lstm_cell_3/mul_8:z:0while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_3ґ
"while/lstm_cell_3/ReadVariableOp_3ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_3£
'while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_3/stackІ
)while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_3/strided_slice_3/stack_1І
)while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_3/stack_2ц
!while/lstm_cell_3/strided_slice_3StridedSlice*while/lstm_cell_3/ReadVariableOp_3:value:00while/lstm_cell_3/strided_slice_3/stack:output:02while/lstm_cell_3/strided_slice_3/stack_1:output:02while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_3Њ
while/lstm_cell_3/MatMul_7MatMulwhile/lstm_cell_3/mul_7:z:0*while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_7Ї
while/lstm_cell_3/add_4AddV2$while/lstm_cell_3/BiasAdd_3:output:0$while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_4Х
while/lstm_cell_3/Sigmoid_2Sigmoidwhile/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoid_2М
while/lstm_cell_3/Tanh_1Tanhwhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Tanh_1≠
while/lstm_cell_3/mul_10Mulwhile/lstm_cell_3/Sigmoid_2:y:0while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_10а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_3/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_4А
while/Identity_5Identitywhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"X
)while_lstm_cell_3_readvariableop_resource+while_lstm_cell_3_readvariableop_resource_0"h
1while_lstm_cell_3_split_1_readvariableop_resource3while_lstm_cell_3_split_1_readvariableop_resource_0"d
/while_lstm_cell_3_split_readvariableop_resource1while_lstm_cell_3_split_readvariableop_resource_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: 
¶
Љ
while_cond_56931
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_56931___redundant_placeholder03
/while_while_cond_56931___redundant_placeholder13
/while_while_cond_56931___redundant_placeholder23
/while_while_cond_56931___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€А:€€€€€€€€€А: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
:
ƒ
ґ
,__inference_functional_5_layer_call_fn_56079
inputs_0
inputs_1
inputs_2
inputs_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
identity

identity_1

identity_2ИҐStatefulPartitionedCall∞
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:€€€€€€€€€€€€€€€€€€–:€€€€€€€€€А:€€€€€€€€€А*+
_read_only_resource_inputs
		
*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_functional_5_layer_call_and_return_conditional_losses_547502
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2

IdentityУ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1У

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Х
_input_shapesГ
А:€€€€€€€€€€€€€€€€€€:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0:VR
,
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
inputs/1:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
inputs/3
Т
®
 attention_layer_while_cond_55250<
8attention_layer_while_attention_layer_while_loop_counterB
>attention_layer_while_attention_layer_while_maximum_iterations%
!attention_layer_while_placeholder'
#attention_layer_while_placeholder_1'
#attention_layer_while_placeholder_2<
8attention_layer_while_less_attention_layer_strided_sliceS
Oattention_layer_while_attention_layer_while_cond_55250___redundant_placeholder0S
Oattention_layer_while_attention_layer_while_cond_55250___redundant_placeholder1S
Oattention_layer_while_attention_layer_while_cond_55250___redundant_placeholder2S
Oattention_layer_while_attention_layer_while_cond_55250___redundant_placeholder3S
Oattention_layer_while_attention_layer_while_cond_55250___redundant_placeholder4"
attention_layer_while_identity
Њ
attention_layer/while/LessLess!attention_layer_while_placeholder8attention_layer_while_less_attention_layer_strided_slice*
T0*
_output_shapes
: 2
attention_layer/while/LessН
attention_layer/while/IdentityIdentityattention_layer/while/Less:z:0*
T0
*
_output_shapes
: 2 
attention_layer/while/Identity"I
attention_layer_while_identity'attention_layer/while/Identity:output:0*D
_input_shapes3
1: : : : :€€€€€€€€€: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
ЗБ
џ
while_body_54063
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_05
1while_lstm_cell_3_split_readvariableop_resource_07
3while_lstm_cell_3_split_1_readvariableop_resource_0/
+while_lstm_cell_3_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor3
/while_lstm_cell_3_split_readvariableop_resource5
1while_lstm_cell_3_split_1_readvariableop_resource-
)while_lstm_cell_3_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape‘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem¶
!while/lstm_cell_3/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/ones_like/ShapeЛ
!while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2#
!while/lstm_cell_3/ones_like/ConstЌ
while/lstm_cell_3/ones_likeFill*while/lstm_cell_3/ones_like/Shape:output:0*while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/ones_likeН
#while/lstm_cell_3/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_3/ones_like_1/ShapeП
#while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2%
#while/lstm_cell_3/ones_like_1/Const’
while/lstm_cell_3/ones_like_1Fill,while/lstm_cell_3/ones_like_1/Shape:output:0,while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/ones_like_1ј
while/lstm_cell_3/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mulƒ
while/lstm_cell_3/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_1ƒ
while/lstm_cell_3/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_2ƒ
while/lstm_cell_3/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_3t
while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/ConstИ
!while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_3/split/split_dimƒ
&while/lstm_cell_3/split/ReadVariableOpReadVariableOp1while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02(
&while/lstm_cell_3/split/ReadVariableOpч
while/lstm_cell_3/splitSplit*while/lstm_cell_3/split/split_dim:output:0.while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
while/lstm_cell_3/splitЃ
while/lstm_cell_3/MatMulMatMulwhile/lstm_cell_3/mul:z:0 while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMulі
while/lstm_cell_3/MatMul_1MatMulwhile/lstm_cell_3/mul_1:z:0 while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_1і
while/lstm_cell_3/MatMul_2MatMulwhile/lstm_cell_3/mul_2:z:0 while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_2і
while/lstm_cell_3/MatMul_3MatMulwhile/lstm_cell_3/mul_3:z:0 while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_3x
while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const_1М
#while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_3/split_1/split_dim≈
(while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:А*
dtype02*
(while/lstm_cell_3/split_1/ReadVariableOpл
while/lstm_cell_3/split_1Split,while/lstm_cell_3/split_1/split_dim:output:00while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2
while/lstm_cell_3/split_1Љ
while/lstm_cell_3/BiasAddBiasAdd"while/lstm_cell_3/MatMul:product:0"while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd¬
while/lstm_cell_3/BiasAdd_1BiasAdd$while/lstm_cell_3/MatMul_1:product:0"while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_1¬
while/lstm_cell_3/BiasAdd_2BiasAdd$while/lstm_cell_3/MatMul_2:product:0"while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_2¬
while/lstm_cell_3/BiasAdd_3BiasAdd$while/lstm_cell_3/MatMul_3:product:0"while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_3©
while/lstm_cell_3/mul_4Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_4©
while/lstm_cell_3/mul_5Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_5©
while/lstm_cell_3/mul_6Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_6©
while/lstm_cell_3/mul_7Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_7≤
 while/lstm_cell_3/ReadVariableOpReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02"
 while/lstm_cell_3/ReadVariableOpЯ
%while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_3/strided_slice/stack£
'while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice/stack_1£
'while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_3/strided_slice/stack_2к
while/lstm_cell_3/strided_sliceStridedSlice(while/lstm_cell_3/ReadVariableOp:value:0.while/lstm_cell_3/strided_slice/stack:output:00while/lstm_cell_3/strided_slice/stack_1:output:00while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2!
while/lstm_cell_3/strided_sliceЉ
while/lstm_cell_3/MatMul_4MatMulwhile/lstm_cell_3/mul_4:z:0(while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_4і
while/lstm_cell_3/addAddV2"while/lstm_cell_3/BiasAdd:output:0$while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/addП
while/lstm_cell_3/SigmoidSigmoidwhile/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoidґ
"while/lstm_cell_3/ReadVariableOp_1ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_1£
'while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_1/stackІ
)while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_1/stack_1І
)while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_1/stack_2ц
!while/lstm_cell_3/strided_slice_1StridedSlice*while/lstm_cell_3/ReadVariableOp_1:value:00while/lstm_cell_3/strided_slice_1/stack:output:02while/lstm_cell_3/strided_slice_1/stack_1:output:02while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_1Њ
while/lstm_cell_3/MatMul_5MatMulwhile/lstm_cell_3/mul_5:z:0*while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_5Ї
while/lstm_cell_3/add_1AddV2$while/lstm_cell_3/BiasAdd_1:output:0$while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_1Х
while/lstm_cell_3/Sigmoid_1Sigmoidwhile/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoid_1Ґ
while/lstm_cell_3/mul_8Mulwhile/lstm_cell_3/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_8ґ
"while/lstm_cell_3/ReadVariableOp_2ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_2£
'while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_2/stackІ
)while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_2/stack_1І
)while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_2/stack_2ц
!while/lstm_cell_3/strided_slice_2StridedSlice*while/lstm_cell_3/ReadVariableOp_2:value:00while/lstm_cell_3/strided_slice_2/stack:output:02while/lstm_cell_3/strided_slice_2/stack_1:output:02while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_2Њ
while/lstm_cell_3/MatMul_6MatMulwhile/lstm_cell_3/mul_6:z:0*while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_6Ї
while/lstm_cell_3/add_2AddV2$while/lstm_cell_3/BiasAdd_2:output:0$while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_2И
while/lstm_cell_3/TanhTanhwhile/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/TanhІ
while/lstm_cell_3/mul_9Mulwhile/lstm_cell_3/Sigmoid:y:0while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_9®
while/lstm_cell_3/add_3AddV2while/lstm_cell_3/mul_8:z:0while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_3ґ
"while/lstm_cell_3/ReadVariableOp_3ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_3£
'while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_3/stackІ
)while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_3/strided_slice_3/stack_1І
)while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_3/stack_2ц
!while/lstm_cell_3/strided_slice_3StridedSlice*while/lstm_cell_3/ReadVariableOp_3:value:00while/lstm_cell_3/strided_slice_3/stack:output:02while/lstm_cell_3/strided_slice_3/stack_1:output:02while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_3Њ
while/lstm_cell_3/MatMul_7MatMulwhile/lstm_cell_3/mul_7:z:0*while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_7Ї
while/lstm_cell_3/add_4AddV2$while/lstm_cell_3/BiasAdd_3:output:0$while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_4Х
while/lstm_cell_3/Sigmoid_2Sigmoidwhile/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoid_2М
while/lstm_cell_3/Tanh_1Tanhwhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Tanh_1≠
while/lstm_cell_3/mul_10Mulwhile/lstm_cell_3/Sigmoid_2:y:0while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_10а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_3/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_4А
while/Identity_5Identitywhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"X
)while_lstm_cell_3_readvariableop_resource+while_lstm_cell_3_readvariableop_resource_0"h
1while_lstm_cell_3_split_1_readvariableop_resource3while_lstm_cell_3_split_1_readvariableop_resource_0"d
/while_lstm_cell_3_split_readvariableop_resource1while_lstm_cell_3_split_readvariableop_resource_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: 
с
q
+__inference_embedding_1_layer_call_fn_56096

inputs
unknown
identityИҐStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_535862
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :€€€€€€€€€€€€€€€€€€:22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
яе
я
while_body_56279
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_05
1while_lstm_cell_3_split_readvariableop_resource_07
3while_lstm_cell_3_split_1_readvariableop_resource_0/
+while_lstm_cell_3_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor3
/while_lstm_cell_3_split_readvariableop_resource5
1while_lstm_cell_3_split_1_readvariableop_resource-
)while_lstm_cell_3_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape‘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem¶
!while/lstm_cell_3/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/ones_like/ShapeЛ
!while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2#
!while/lstm_cell_3/ones_like/ConstЌ
while/lstm_cell_3/ones_likeFill*while/lstm_cell_3/ones_like/Shape:output:0*while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/ones_likeЗ
while/lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2!
while/lstm_cell_3/dropout/Const»
while/lstm_cell_3/dropout/MulMul$while/lstm_cell_3/ones_like:output:0(while/lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/dropout/MulЦ
while/lstm_cell_3/dropout/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell_3/dropout/ShapeК
6while/lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform(while/lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2…нљ28
6while/lstm_cell_3/dropout/random_uniform/RandomUniformЩ
(while/lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2*
(while/lstm_cell_3/dropout/GreaterEqual/yЗ
&while/lstm_cell_3/dropout/GreaterEqualGreaterEqual?while/lstm_cell_3/dropout/random_uniform/RandomUniform:output:01while/lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&while/lstm_cell_3/dropout/GreaterEqualґ
while/lstm_cell_3/dropout/CastCast*while/lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2 
while/lstm_cell_3/dropout/Cast√
while/lstm_cell_3/dropout/Mul_1Mul!while/lstm_cell_3/dropout/Mul:z:0"while/lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout/Mul_1Л
!while/lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2#
!while/lstm_cell_3/dropout_1/Constќ
while/lstm_cell_3/dropout_1/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_1/MulЪ
!while/lstm_cell_3/dropout_1/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_1/ShapeР
8while/lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2й«Ж2:
8while/lstm_cell_3/dropout_1/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2,
*while/lstm_cell_3/dropout_1/GreaterEqual/yП
(while/lstm_cell_3/dropout_1/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_1/GreaterEqualЉ
 while/lstm_cell_3/dropout_1/CastCast,while/lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_1/CastЋ
!while/lstm_cell_3/dropout_1/Mul_1Mul#while/lstm_cell_3/dropout_1/Mul:z:0$while/lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_1/Mul_1Л
!while/lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2#
!while/lstm_cell_3/dropout_2/Constќ
while/lstm_cell_3/dropout_2/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_2/MulЪ
!while/lstm_cell_3/dropout_2/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_2/ShapeР
8while/lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2щъМ2:
8while/lstm_cell_3/dropout_2/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2,
*while/lstm_cell_3/dropout_2/GreaterEqual/yП
(while/lstm_cell_3/dropout_2/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_2/GreaterEqualЉ
 while/lstm_cell_3/dropout_2/CastCast,while/lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_2/CastЋ
!while/lstm_cell_3/dropout_2/Mul_1Mul#while/lstm_cell_3/dropout_2/Mul:z:0$while/lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_2/Mul_1Л
!while/lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2#
!while/lstm_cell_3/dropout_3/Constќ
while/lstm_cell_3/dropout_3/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_3/MulЪ
!while/lstm_cell_3/dropout_3/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_3/ShapeР
8while/lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ѕїД2:
8while/lstm_cell_3/dropout_3/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2,
*while/lstm_cell_3/dropout_3/GreaterEqual/yП
(while/lstm_cell_3/dropout_3/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_3/GreaterEqualЉ
 while/lstm_cell_3/dropout_3/CastCast,while/lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_3/CastЋ
!while/lstm_cell_3/dropout_3/Mul_1Mul#while/lstm_cell_3/dropout_3/Mul:z:0$while/lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_3/Mul_1Н
#while/lstm_cell_3/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_3/ones_like_1/ShapeП
#while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2%
#while/lstm_cell_3/ones_like_1/Const’
while/lstm_cell_3/ones_like_1Fill,while/lstm_cell_3/ones_like_1/Shape:output:0,while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/ones_like_1Л
!while/lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2#
!while/lstm_cell_3/dropout_4/Const–
while/lstm_cell_3/dropout_4/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_4/MulЬ
!while/lstm_cell_3/dropout_4/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_4/ShapeР
8while/lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2дм•2:
8while/lstm_cell_3/dropout_4/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2,
*while/lstm_cell_3/dropout_4/GreaterEqual/yП
(while/lstm_cell_3/dropout_4/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_4/GreaterEqualЉ
 while/lstm_cell_3/dropout_4/CastCast,while/lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_4/CastЋ
!while/lstm_cell_3/dropout_4/Mul_1Mul#while/lstm_cell_3/dropout_4/Mul:z:0$while/lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_4/Mul_1Л
!while/lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2#
!while/lstm_cell_3/dropout_5/Const–
while/lstm_cell_3/dropout_5/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_5/MulЬ
!while/lstm_cell_3/dropout_5/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_5/ShapeР
8while/lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2√жЖ2:
8while/lstm_cell_3/dropout_5/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2,
*while/lstm_cell_3/dropout_5/GreaterEqual/yП
(while/lstm_cell_3/dropout_5/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_5/GreaterEqualЉ
 while/lstm_cell_3/dropout_5/CastCast,while/lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_5/CastЋ
!while/lstm_cell_3/dropout_5/Mul_1Mul#while/lstm_cell_3/dropout_5/Mul:z:0$while/lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_5/Mul_1Л
!while/lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2#
!while/lstm_cell_3/dropout_6/Const–
while/lstm_cell_3/dropout_6/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_6/MulЬ
!while/lstm_cell_3/dropout_6/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_6/ShapeР
8while/lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2∞з†2:
8while/lstm_cell_3/dropout_6/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2,
*while/lstm_cell_3/dropout_6/GreaterEqual/yП
(while/lstm_cell_3/dropout_6/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_6/GreaterEqualЉ
 while/lstm_cell_3/dropout_6/CastCast,while/lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_6/CastЋ
!while/lstm_cell_3/dropout_6/Mul_1Mul#while/lstm_cell_3/dropout_6/Mul:z:0$while/lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_6/Mul_1Л
!while/lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2#
!while/lstm_cell_3/dropout_7/Const–
while/lstm_cell_3/dropout_7/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
while/lstm_cell_3/dropout_7/MulЬ
!while/lstm_cell_3/dropout_7/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_7/ShapeР
8while/lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2§°‘2:
8while/lstm_cell_3/dropout_7/random_uniform/RandomUniformЭ
*while/lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2,
*while/lstm_cell_3/dropout_7/GreaterEqual/yП
(while/lstm_cell_3/dropout_7/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2*
(while/lstm_cell_3/dropout_7/GreaterEqualЉ
 while/lstm_cell_3/dropout_7/CastCast,while/lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2"
 while/lstm_cell_3/dropout_7/CastЋ
!while/lstm_cell_3/dropout_7/Mul_1Mul#while/lstm_cell_3/dropout_7/Mul:z:0$while/lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!while/lstm_cell_3/dropout_7/Mul_1њ
while/lstm_cell_3/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul≈
while/lstm_cell_3/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_1≈
while/lstm_cell_3/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_2≈
while/lstm_cell_3/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_3t
while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/ConstИ
!while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_3/split/split_dimƒ
&while/lstm_cell_3/split/ReadVariableOpReadVariableOp1while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02(
&while/lstm_cell_3/split/ReadVariableOpч
while/lstm_cell_3/splitSplit*while/lstm_cell_3/split/split_dim:output:0.while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
while/lstm_cell_3/splitЃ
while/lstm_cell_3/MatMulMatMulwhile/lstm_cell_3/mul:z:0 while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMulі
while/lstm_cell_3/MatMul_1MatMulwhile/lstm_cell_3/mul_1:z:0 while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_1і
while/lstm_cell_3/MatMul_2MatMulwhile/lstm_cell_3/mul_2:z:0 while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_2і
while/lstm_cell_3/MatMul_3MatMulwhile/lstm_cell_3/mul_3:z:0 while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_3x
while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const_1М
#while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_3/split_1/split_dim≈
(while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:А*
dtype02*
(while/lstm_cell_3/split_1/ReadVariableOpл
while/lstm_cell_3/split_1Split,while/lstm_cell_3/split_1/split_dim:output:00while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2
while/lstm_cell_3/split_1Љ
while/lstm_cell_3/BiasAddBiasAdd"while/lstm_cell_3/MatMul:product:0"while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd¬
while/lstm_cell_3/BiasAdd_1BiasAdd$while/lstm_cell_3/MatMul_1:product:0"while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_1¬
while/lstm_cell_3/BiasAdd_2BiasAdd$while/lstm_cell_3/MatMul_2:product:0"while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_2¬
while/lstm_cell_3/BiasAdd_3BiasAdd$while/lstm_cell_3/MatMul_3:product:0"while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/BiasAdd_3®
while/lstm_cell_3/mul_4Mulwhile_placeholder_2%while/lstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_4®
while/lstm_cell_3/mul_5Mulwhile_placeholder_2%while/lstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_5®
while/lstm_cell_3/mul_6Mulwhile_placeholder_2%while/lstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_6®
while/lstm_cell_3/mul_7Mulwhile_placeholder_2%while/lstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_7≤
 while/lstm_cell_3/ReadVariableOpReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02"
 while/lstm_cell_3/ReadVariableOpЯ
%while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_3/strided_slice/stack£
'while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice/stack_1£
'while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_3/strided_slice/stack_2к
while/lstm_cell_3/strided_sliceStridedSlice(while/lstm_cell_3/ReadVariableOp:value:0.while/lstm_cell_3/strided_slice/stack:output:00while/lstm_cell_3/strided_slice/stack_1:output:00while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2!
while/lstm_cell_3/strided_sliceЉ
while/lstm_cell_3/MatMul_4MatMulwhile/lstm_cell_3/mul_4:z:0(while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_4і
while/lstm_cell_3/addAddV2"while/lstm_cell_3/BiasAdd:output:0$while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/addП
while/lstm_cell_3/SigmoidSigmoidwhile/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoidґ
"while/lstm_cell_3/ReadVariableOp_1ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_1£
'while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_1/stackІ
)while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_1/stack_1І
)while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_1/stack_2ц
!while/lstm_cell_3/strided_slice_1StridedSlice*while/lstm_cell_3/ReadVariableOp_1:value:00while/lstm_cell_3/strided_slice_1/stack:output:02while/lstm_cell_3/strided_slice_1/stack_1:output:02while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_1Њ
while/lstm_cell_3/MatMul_5MatMulwhile/lstm_cell_3/mul_5:z:0*while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_5Ї
while/lstm_cell_3/add_1AddV2$while/lstm_cell_3/BiasAdd_1:output:0$while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_1Х
while/lstm_cell_3/Sigmoid_1Sigmoidwhile/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoid_1Ґ
while/lstm_cell_3/mul_8Mulwhile/lstm_cell_3/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_8ґ
"while/lstm_cell_3/ReadVariableOp_2ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_2£
'while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_2/stackІ
)while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_2/stack_1І
)while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_2/stack_2ц
!while/lstm_cell_3/strided_slice_2StridedSlice*while/lstm_cell_3/ReadVariableOp_2:value:00while/lstm_cell_3/strided_slice_2/stack:output:02while/lstm_cell_3/strided_slice_2/stack_1:output:02while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_2Њ
while/lstm_cell_3/MatMul_6MatMulwhile/lstm_cell_3/mul_6:z:0*while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_6Ї
while/lstm_cell_3/add_2AddV2$while/lstm_cell_3/BiasAdd_2:output:0$while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_2И
while/lstm_cell_3/TanhTanhwhile/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/TanhІ
while/lstm_cell_3/mul_9Mulwhile/lstm_cell_3/Sigmoid:y:0while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_9®
while/lstm_cell_3/add_3AddV2while/lstm_cell_3/mul_8:z:0while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_3ґ
"while/lstm_cell_3/ReadVariableOp_3ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02$
"while/lstm_cell_3/ReadVariableOp_3£
'while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_3/stackІ
)while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_3/strided_slice_3/stack_1І
)while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_3/stack_2ц
!while/lstm_cell_3/strided_slice_3StridedSlice*while/lstm_cell_3/ReadVariableOp_3:value:00while/lstm_cell_3/strided_slice_3/stack:output:02while/lstm_cell_3/strided_slice_3/stack_1:output:02while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_3Њ
while/lstm_cell_3/MatMul_7MatMulwhile/lstm_cell_3/mul_7:z:0*while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/MatMul_7Ї
while/lstm_cell_3/add_4AddV2$while/lstm_cell_3/BiasAdd_3:output:0$while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/add_4Х
while/lstm_cell_3/Sigmoid_2Sigmoidwhile/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Sigmoid_2М
while/lstm_cell_3/Tanh_1Tanhwhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/Tanh_1≠
while/lstm_cell_3/mul_10Mulwhile/lstm_cell_3/Sigmoid_2:y:0while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/lstm_cell_3/mul_10а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_3/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_4А
while/Identity_5Identitywhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"X
)while_lstm_cell_3_readvariableop_resource+while_lstm_cell_3_readvariableop_resource_0"h
1while_lstm_cell_3_split_1_readvariableop_resource3while_lstm_cell_3_split_1_readvariableop_resource_0"d
/while_lstm_cell_3_split_readvariableop_resource1while_lstm_cell_3_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: 
ї

«
"attention_layer_while_1_cond_55382@
<attention_layer_while_1_attention_layer_while_1_loop_counterF
Battention_layer_while_1_attention_layer_while_1_maximum_iterations'
#attention_layer_while_1_placeholder)
%attention_layer_while_1_placeholder_1)
%attention_layer_while_1_placeholder_2@
<attention_layer_while_1_less_attention_layer_strided_slice_3W
Sattention_layer_while_1_attention_layer_while_1_cond_55382___redundant_placeholder0W
Sattention_layer_while_1_attention_layer_while_1_cond_55382___redundant_placeholder1$
 attention_layer_while_1_identity
»
attention_layer/while_1/LessLess#attention_layer_while_1_placeholder<attention_layer_while_1_less_attention_layer_strided_slice_3*
T0*
_output_shapes
: 2
attention_layer/while_1/LessУ
 attention_layer/while_1/IdentityIdentity attention_layer/while_1/Less:z:0*
T0
*
_output_shapes
: 2"
 attention_layer/while_1/Identity"M
 attention_layer_while_1_identity)attention_layer/while_1/Identity:output:0*9
_input_shapes(
&: : : : :€€€€€€€€€А: ::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
ї

«
"attention_layer_while_1_cond_55924@
<attention_layer_while_1_attention_layer_while_1_loop_counterF
Battention_layer_while_1_attention_layer_while_1_maximum_iterations'
#attention_layer_while_1_placeholder)
%attention_layer_while_1_placeholder_1)
%attention_layer_while_1_placeholder_2@
<attention_layer_while_1_less_attention_layer_strided_slice_3W
Sattention_layer_while_1_attention_layer_while_1_cond_55924___redundant_placeholder0W
Sattention_layer_while_1_attention_layer_while_1_cond_55924___redundant_placeholder1$
 attention_layer_while_1_identity
»
attention_layer/while_1/LessLess#attention_layer_while_1_placeholder<attention_layer_while_1_less_attention_layer_strided_slice_3*
T0*
_output_shapes
: 2
attention_layer/while_1/LessУ
 attention_layer/while_1/IdentityIdentity attention_layer/while_1/Less:z:0*
T0
*
_output_shapes
: 2"
 attention_layer/while_1/Identity"M
 attention_layer_while_1_identity)attention_layer/while_1/Identity:output:0*9
_input_shapes(
&: : : : :€€€€€€€€€А: ::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
нJ
∞
while_body_57484
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_shape_inputs_0_0+
'while_shape_1_readvariableop_resource_0,
(while_matmul_1_readvariableop_resource_0+
'while_shape_3_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_shape_inputs_0)
%while_shape_1_readvariableop_resource*
&while_matmul_1_readvariableop_resource)
%while_shape_3_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape‘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem`
while/ShapeShapewhile_shape_inputs_0_0*
T0*
_output_shapes
:2
while/Shapen
while/unstackUnpackwhile/Shape:output:0*
T0*
_output_shapes
: : : *	
num2
while/unstack¶
while/Shape_1/ReadVariableOpReadVariableOp'while_shape_1_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02
while/Shape_1/ReadVariableOpo
while/Shape_1Const*
_output_shapes
:*
dtype0*
valueB"      2
while/Shape_1r
while/unstack_1Unpackwhile/Shape_1:output:0*
T0*
_output_shapes
: : *	
num2
while/unstack_1{
while/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
while/Reshape/shapeТ
while/ReshapeReshapewhile_shape_inputs_0_0while/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Reshape™
while/transpose/ReadVariableOpReadVariableOp'while_shape_1_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02 
while/transpose/ReadVariableOp}
while/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
while/transpose/perm°
while/transpose	Transpose&while/transpose/ReadVariableOp:value:0while/transpose/perm:output:0*
T0* 
_output_shapes
:
АА2
while/transpose
while/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2
while/Reshape_1/shapeН
while/Reshape_1Reshapewhile/transpose:y:0while/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
АА2
while/Reshape_1Л
while/MatMulMatMulwhile/Reshape:output:0while/Reshape_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/MatMult
while/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
while/Reshape_2/shape/1u
while/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2
while/Reshape_2/shape/2ј
while/Reshape_2/shapePackwhile/unstack:output:0 while/Reshape_2/shape/1:output:0 while/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
while/Reshape_2/shapeЬ
while/Reshape_2Reshapewhile/MatMul:product:0while/Reshape_2/shape:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
while/Reshape_2©
while/MatMul_1/ReadVariableOpReadVariableOp(while_matmul_1_readvariableop_resource_0* 
_output_shapes
:
АА*
dtype02
while/MatMul_1/ReadVariableOpґ
while/MatMul_1MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/MatMul_1n
while/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/ExpandDims/dimҐ
while/ExpandDims
ExpandDimswhile/MatMul_1:product:0while/ExpandDims/dim:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
while/ExpandDimsЛ
	while/addAddV2while/Reshape_2:output:0while/ExpandDims:output:0*
T0*,
_output_shapes
:€€€€€€€€€А2
	while/addf

while/TanhTanhwhile/add:z:0*
T0*,
_output_shapes
:€€€€€€€€€А2

while/Tanh\
while/Shape_2Shapewhile/Tanh:y:0*
T0*
_output_shapes
:2
while/Shape_2t
while/unstack_2Unpackwhile/Shape_2:output:0*
T0*
_output_shapes
: : : *	
num2
while/unstack_2•
while/Shape_3/ReadVariableOpReadVariableOp'while_shape_3_readvariableop_resource_0*
_output_shapes
:	А*
dtype02
while/Shape_3/ReadVariableOpo
while/Shape_3Const*
_output_shapes
:*
dtype0*
valueB"      2
while/Shape_3r
while/unstack_3Unpackwhile/Shape_3:output:0*
T0*
_output_shapes
: : *	
num2
while/unstack_3
while/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
while/Reshape_3/shapeР
while/Reshape_3Reshapewhile/Tanh:y:0while/Reshape_3/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Reshape_3≠
 while/transpose_1/ReadVariableOpReadVariableOp'while_shape_3_readvariableop_resource_0*
_output_shapes
:	А*
dtype02"
 while/transpose_1/ReadVariableOpБ
while/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
while/transpose_1/perm®
while/transpose_1	Transpose(while/transpose_1/ReadVariableOp:value:0while/transpose_1/perm:output:0*
T0*
_output_shapes
:	А2
while/transpose_1
while/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   €€€€2
while/Reshape_4/shapeО
while/Reshape_4Reshapewhile/transpose_1:y:0while/Reshape_4/shape:output:0*
T0*
_output_shapes
:	А2
while/Reshape_4Р
while/MatMul_2MatMulwhile/Reshape_3:output:0while/Reshape_4:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
while/MatMul_2t
while/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
while/Reshape_5/shape/1t
while/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
while/Reshape_5/shape/2¬
while/Reshape_5/shapePackwhile/unstack_2:output:0 while/Reshape_5/shape/1:output:0 while/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2
while/Reshape_5/shapeЭ
while/Reshape_5Reshapewhile/MatMul_2:product:0while/Reshape_5/shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
while/Reshape_5Х
while/SqueezeSqueezewhile/Reshape_5:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2
while/Squeezes
while/SoftmaxSoftmaxwhile/Squeeze:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
while/Softmaxџ
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/Softmax:softmax:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yo
while/add_1AddV2while_placeholderwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yv
while/add_2AddV2while_while_loop_counterwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2^
while/IdentityIdentitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3{
while/Identity_4Identitywhile/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2
while/Identity_4")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"R
&while_matmul_1_readvariableop_resource(while_matmul_1_readvariableop_resource_0"P
%while_shape_1_readvariableop_resource'while_shape_1_readvariableop_resource_0"P
%while_shape_3_readvariableop_resource'while_shape_3_readvariableop_resource_0".
while_shape_inputs_0while_shape_inputs_0_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*V
_input_shapesE
C: : : : :€€€€€€€€€: : :€€€€€€€€€А:::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:€€€€€€€€€А
щ$
Г
while_body_53347
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_3_53371_0
while_lstm_cell_3_53373_0
while_lstm_cell_3_53375_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_3_53371
while_lstm_cell_3_53373
while_lstm_cell_3_53375ИҐ)while/lstm_cell_3/StatefulPartitionedCall√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape‘
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:€€€€€€€€€А*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЁ
)while/lstm_cell_3/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_3_53371_0while_lstm_cell_3_53373_0while_lstm_cell_3_53375_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_529652+
)while/lstm_cell_3/StatefulPartitionedCallц
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/lstm_cell_3/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1К
while/IdentityIdentitywhile/add_1:z:0*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/IdentityЭ
while/Identity_1Identitywhile_while_maximum_iterations*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1М
while/Identity_2Identitywhile/add:z:0*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2є
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3√
while/Identity_4Identity2while/lstm_cell_3/StatefulPartitionedCall:output:1*^while/lstm_cell_3/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_4√
while/Identity_5Identity2while/lstm_cell_3/StatefulPartitionedCall:output:2*^while/lstm_cell_3/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"4
while_lstm_cell_3_53371while_lstm_cell_3_53371_0"4
while_lstm_cell_3_53373while_lstm_cell_3_53373_0"4
while_lstm_cell_3_53375while_lstm_cell_3_53375_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€А:€€€€€€€€€А: : :::2V
)while/lstm_cell_3/StatefulPartitionedCall)while/lstm_cell_3/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
: 
™
Њ
while_cond_53484
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_53484___redundant_placeholder03
/while_while_cond_53484___redundant_placeholder13
/while_while_cond_53484___redundant_placeholder23
/while_while_cond_53484___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€А:€€€€€€€€€А: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
:
∆
Ћ
+__inference_lstm_cell_3_layer_call_fn_57996

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ИҐStatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_529652
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

IdentityУ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1У

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
states/0:RN
(
_output_shapes
:€€€€€€€€€А
"
_user_specified_name
states/1
ф

ђ
&__inference_lstm_3_layer_call_fn_56753
inputs_0
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ИҐStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_534182
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

IdentityУ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1У

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*@
_input_shapes/
-:€€€€€€€€€€€€€€€€€€А:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
"
_user_specified_name
inputs/0
А
К
/functional_5_attention_layer_while_1_cond_52682Z
Vfunctional_5_attention_layer_while_1_functional_5_attention_layer_while_1_loop_counter`
\functional_5_attention_layer_while_1_functional_5_attention_layer_while_1_maximum_iterations4
0functional_5_attention_layer_while_1_placeholder6
2functional_5_attention_layer_while_1_placeholder_16
2functional_5_attention_layer_while_1_placeholder_2Z
Vfunctional_5_attention_layer_while_1_less_functional_5_attention_layer_strided_slice_3q
mfunctional_5_attention_layer_while_1_functional_5_attention_layer_while_1_cond_52682___redundant_placeholder0q
mfunctional_5_attention_layer_while_1_functional_5_attention_layer_while_1_cond_52682___redundant_placeholder11
-functional_5_attention_layer_while_1_identity
Й
)functional_5/attention_layer/while_1/LessLess0functional_5_attention_layer_while_1_placeholderVfunctional_5_attention_layer_while_1_less_functional_5_attention_layer_strided_slice_3*
T0*
_output_shapes
: 2+
)functional_5/attention_layer/while_1/LessЇ
-functional_5/attention_layer/while_1/IdentityIdentity-functional_5/attention_layer/while_1/Less:z:0*
T0
*
_output_shapes
: 2/
-functional_5/attention_layer/while_1/Identity"g
-functional_5_attention_layer_while_1_identity6functional_5/attention_layer/while_1/Identity:output:0*9
_input_shapes(
&: : : : :€€€€€€€€€А: ::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
Ц%
Ђ
@__inference_dense_layer_call_and_return_conditional_losses_54590

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИШ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
А–*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis—
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis„
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis∞
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackЪ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
Tensordot/ReshapeЯ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:–2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisљ
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ъ
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
	TensordotН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02
BiasAdd/ReadVariableOpС
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
Max/reduction_indicesУ
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
	keep_dims(2
Maxq
subSubBiasAdd:output:0Max:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
subZ
ExpExpsub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
Sum/reduction_indicesК
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
	keep_dims(2
Sumt
truedivRealDivExp:y:0Sum:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2	
truedivm
IdentityIdentitytruediv:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€–2

Identity"
identityIdentity:output:0*<
_input_shapes+
):€€€€€€€€€€€€€€€€€€А:::] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
Хх
У
A__inference_lstm_3_layer_call_and_return_conditional_losses_56481
inputs_0-
)lstm_cell_3_split_readvariableop_resource/
+lstm_cell_3_split_1_readvariableop_resource'
#lstm_cell_3_readvariableop_resource
identity

identity_1

identity_2ИҐwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :А2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :А2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :А2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :А2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЖ
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€А   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2э
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_2В
lstm_cell_3/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_3/ones_like/Shape
lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lstm_cell_3/ones_like/Constµ
lstm_cell_3/ones_likeFill$lstm_cell_3/ones_like/Shape:output:0$lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/ones_like{
lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
lstm_cell_3/dropout/Const∞
lstm_cell_3/dropout/MulMullstm_cell_3/ones_like:output:0"lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout/MulД
lstm_cell_3/dropout/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout/Shapeш
0lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ѕЏа22
0lstm_cell_3/dropout/random_uniform/RandomUniformН
"lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2$
"lstm_cell_3/dropout/GreaterEqual/yп
 lstm_cell_3/dropout/GreaterEqualGreaterEqual9lstm_cell_3/dropout/random_uniform/RandomUniform:output:0+lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 lstm_cell_3/dropout/GreaterEqual§
lstm_cell_3/dropout/CastCast$lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout/CastЂ
lstm_cell_3/dropout/Mul_1Mullstm_cell_3/dropout/Mul:z:0lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout/Mul_1
lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
lstm_cell_3/dropout_1/Constґ
lstm_cell_3/dropout_1/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_1/MulИ
lstm_cell_3/dropout_1/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_1/Shapeю
2lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2їЏї24
2lstm_cell_3/dropout_1/random_uniform/RandomUniformС
$lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2&
$lstm_cell_3/dropout_1/GreaterEqual/yч
"lstm_cell_3/dropout_1/GreaterEqualGreaterEqual;lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_1/GreaterEqual™
lstm_cell_3/dropout_1/CastCast&lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_1/Cast≥
lstm_cell_3/dropout_1/Mul_1Mullstm_cell_3/dropout_1/Mul:z:0lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_1/Mul_1
lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
lstm_cell_3/dropout_2/Constґ
lstm_cell_3/dropout_2/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_2/MulИ
lstm_cell_3/dropout_2/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_2/Shapeю
2lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ВБ∞24
2lstm_cell_3/dropout_2/random_uniform/RandomUniformС
$lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2&
$lstm_cell_3/dropout_2/GreaterEqual/yч
"lstm_cell_3/dropout_2/GreaterEqualGreaterEqual;lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_2/GreaterEqual™
lstm_cell_3/dropout_2/CastCast&lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_2/Cast≥
lstm_cell_3/dropout_2/Mul_1Mullstm_cell_3/dropout_2/Mul:z:0lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_2/Mul_1
lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
lstm_cell_3/dropout_3/Constґ
lstm_cell_3/dropout_3/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_3/MulИ
lstm_cell_3/dropout_3/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_3/Shapeэ
2lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2КНS24
2lstm_cell_3/dropout_3/random_uniform/RandomUniformС
$lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2&
$lstm_cell_3/dropout_3/GreaterEqual/yч
"lstm_cell_3/dropout_3/GreaterEqualGreaterEqual;lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_3/GreaterEqual™
lstm_cell_3/dropout_3/CastCast&lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_3/Cast≥
lstm_cell_3/dropout_3/Mul_1Mullstm_cell_3/dropout_3/Mul:z:0lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_3/Mul_1|
lstm_cell_3/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_3/ones_like_1/ShapeГ
lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lstm_cell_3/ones_like_1/Constљ
lstm_cell_3/ones_like_1Fill&lstm_cell_3/ones_like_1/Shape:output:0&lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/ones_like_1
lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
lstm_cell_3/dropout_4/ConstЄ
lstm_cell_3/dropout_4/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_4/MulК
lstm_cell_3/dropout_4/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_4/Shapeю
2lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2зыВ24
2lstm_cell_3/dropout_4/random_uniform/RandomUniformС
$lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2&
$lstm_cell_3/dropout_4/GreaterEqual/yч
"lstm_cell_3/dropout_4/GreaterEqualGreaterEqual;lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_4/GreaterEqual™
lstm_cell_3/dropout_4/CastCast&lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_4/Cast≥
lstm_cell_3/dropout_4/Mul_1Mullstm_cell_3/dropout_4/Mul:z:0lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_4/Mul_1
lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
lstm_cell_3/dropout_5/ConstЄ
lstm_cell_3/dropout_5/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_5/MulК
lstm_cell_3/dropout_5/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_5/Shapeю
2lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2І£о24
2lstm_cell_3/dropout_5/random_uniform/RandomUniformС
$lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2&
$lstm_cell_3/dropout_5/GreaterEqual/yч
"lstm_cell_3/dropout_5/GreaterEqualGreaterEqual;lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_5/GreaterEqual™
lstm_cell_3/dropout_5/CastCast&lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_5/Cast≥
lstm_cell_3/dropout_5/Mul_1Mullstm_cell_3/dropout_5/Mul:z:0lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_5/Mul_1
lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
lstm_cell_3/dropout_6/ConstЄ
lstm_cell_3/dropout_6/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_6/MulК
lstm_cell_3/dropout_6/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_6/Shapeю
2lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2рйЃ24
2lstm_cell_3/dropout_6/random_uniform/RandomUniformС
$lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2&
$lstm_cell_3/dropout_6/GreaterEqual/yч
"lstm_cell_3/dropout_6/GreaterEqualGreaterEqual;lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_6/GreaterEqual™
lstm_cell_3/dropout_6/CastCast&lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_6/Cast≥
lstm_cell_3/dropout_6/Mul_1Mullstm_cell_3/dropout_6/Mul:z:0lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_6/Mul_1
lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
lstm_cell_3/dropout_7/ConstЄ
lstm_cell_3/dropout_7/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_7/MulК
lstm_cell_3/dropout_7/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_7/Shapeю
2lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*
seed±€е)*
seed2ЯЖф24
2lstm_cell_3/dropout_7/random_uniform/RandomUniformС
$lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2&
$lstm_cell_3/dropout_7/GreaterEqual/yч
"lstm_cell_3/dropout_7/GreaterEqualGreaterEqual;lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2$
"lstm_cell_3/dropout_7/GreaterEqual™
lstm_cell_3/dropout_7/CastCast&lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_7/Cast≥
lstm_cell_3/dropout_7/Mul_1Mullstm_cell_3/dropout_7/Mul:z:0lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/dropout_7/Mul_1Х
lstm_cell_3/mulMulstrided_slice_2:output:0lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mulЫ
lstm_cell_3/mul_1Mulstrided_slice_2:output:0lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_1Ы
lstm_cell_3/mul_2Mulstrided_slice_2:output:0lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_2Ы
lstm_cell_3/mul_3Mulstrided_slice_2:output:0lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_3h
lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const|
lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/split/split_dim∞
 lstm_cell_3/split/ReadVariableOpReadVariableOp)lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
АА*
dtype02"
 lstm_cell_3/split/ReadVariableOpя
lstm_cell_3/splitSplit$lstm_cell_3/split/split_dim:output:0(lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
АА:
АА:
АА:
АА*
	num_split2
lstm_cell_3/splitЦ
lstm_cell_3/MatMulMatMullstm_cell_3/mul:z:0lstm_cell_3/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMulЬ
lstm_cell_3/MatMul_1MatMullstm_cell_3/mul_1:z:0lstm_cell_3/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_1Ь
lstm_cell_3/MatMul_2MatMullstm_cell_3/mul_2:z:0lstm_cell_3/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_2Ь
lstm_cell_3/MatMul_3MatMullstm_cell_3/mul_3:z:0lstm_cell_3/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_3l
lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const_1А
lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_3/split_1/split_dim±
"lstm_cell_3/split_1/ReadVariableOpReadVariableOp+lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:А*
dtype02$
"lstm_cell_3/split_1/ReadVariableOp”
lstm_cell_3/split_1Split&lstm_cell_3/split_1/split_dim:output:0*lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:А:А:А:А*
	num_split2
lstm_cell_3/split_1§
lstm_cell_3/BiasAddBiasAddlstm_cell_3/MatMul:product:0lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd™
lstm_cell_3/BiasAdd_1BiasAddlstm_cell_3/MatMul_1:product:0lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_1™
lstm_cell_3/BiasAdd_2BiasAddlstm_cell_3/MatMul_2:product:0lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_2™
lstm_cell_3/BiasAdd_3BiasAddlstm_cell_3/MatMul_3:product:0lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/BiasAdd_3С
lstm_cell_3/mul_4Mulzeros:output:0lstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_4С
lstm_cell_3/mul_5Mulzeros:output:0lstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_5С
lstm_cell_3/mul_6Mulzeros:output:0lstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_6С
lstm_cell_3/mul_7Mulzeros:output:0lstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_7Ю
lstm_cell_3/ReadVariableOpReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOpУ
lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_3/strided_slice/stackЧ
!lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice/stack_1Ч
!lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_3/strided_slice/stack_2∆
lstm_cell_3/strided_sliceStridedSlice"lstm_cell_3/ReadVariableOp:value:0(lstm_cell_3/strided_slice/stack:output:0*lstm_cell_3/strided_slice/stack_1:output:0*lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice§
lstm_cell_3/MatMul_4MatMullstm_cell_3/mul_4:z:0"lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_4Ь
lstm_cell_3/addAddV2lstm_cell_3/BiasAdd:output:0lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add}
lstm_cell_3/SigmoidSigmoidlstm_cell_3/add:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/SigmoidҐ
lstm_cell_3/ReadVariableOp_1ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_1Ч
!lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_1/stackЫ
#lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_1/stack_1Ы
#lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_1/stack_2“
lstm_cell_3/strided_slice_1StridedSlice$lstm_cell_3/ReadVariableOp_1:value:0*lstm_cell_3/strided_slice_1/stack:output:0,lstm_cell_3/strided_slice_1/stack_1:output:0,lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_1¶
lstm_cell_3/MatMul_5MatMullstm_cell_3/mul_5:z:0$lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_5Ґ
lstm_cell_3/add_1AddV2lstm_cell_3/BiasAdd_1:output:0lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_1Г
lstm_cell_3/Sigmoid_1Sigmoidlstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Sigmoid_1Н
lstm_cell_3/mul_8Mullstm_cell_3/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_8Ґ
lstm_cell_3/ReadVariableOp_2ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_2Ч
!lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_2/stackЫ
#lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_2/stack_1Ы
#lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_2/stack_2“
lstm_cell_3/strided_slice_2StridedSlice$lstm_cell_3/ReadVariableOp_2:value:0*lstm_cell_3/strided_slice_2/stack:output:0,lstm_cell_3/strided_slice_2/stack_1:output:0,lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_2¶
lstm_cell_3/MatMul_6MatMullstm_cell_3/mul_6:z:0$lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_6Ґ
lstm_cell_3/add_2AddV2lstm_cell_3/BiasAdd_2:output:0lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_2v
lstm_cell_3/TanhTanhlstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/TanhП
lstm_cell_3/mul_9Mullstm_cell_3/Sigmoid:y:0lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_9Р
lstm_cell_3/add_3AddV2lstm_cell_3/mul_8:z:0lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_3Ґ
lstm_cell_3/ReadVariableOp_3ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
lstm_cell_3/ReadVariableOp_3Ч
!lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_3/stackЫ
#lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_3/strided_slice_3/stack_1Ы
#lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_3/stack_2“
lstm_cell_3/strided_slice_3StridedSlice$lstm_cell_3/ReadVariableOp_3:value:0*lstm_cell_3/strided_slice_3/stack:output:0,lstm_cell_3/strided_slice_3/stack_1:output:0,lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
АА*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_3¶
lstm_cell_3/MatMul_7MatMullstm_cell_3/mul_7:z:0$lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/MatMul_7Ґ
lstm_cell_3/add_4AddV2lstm_cell_3/BiasAdd_3:output:0lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/add_4Г
lstm_cell_3/Sigmoid_2Sigmoidlstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Sigmoid_2z
lstm_cell_3/Tanh_1Tanhlstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/Tanh_1Х
lstm_cell_3/mul_10Mullstm_cell_3/Sigmoid_2:y:0lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
lstm_cell_3/mul_10П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
TensorArrayV2_1/element_shapeЄ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterг
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_3_split_readvariableop_resource+lstm_cell_3_split_1_readvariableop_resource#lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_56279*
condR
while_cond_56278*M
output_shapes<
:: : : : :€€€€€€€€€А:€€€€€€€€€А: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€А*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

Identityo

Identity_1Identitywhile:output:4^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1o

Identity_2Identitywhile:output:5^while*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*@
_input_shapes/
-:€€€€€€€€€€€€€€€€€€А:::2
whilewhile:_ [
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
"
_user_specified_name
inputs/0
™
Њ
while_cond_53346
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_53346___redundant_placeholder03
/while_while_cond_53346___redundant_placeholder13
/while_while_cond_53346___redundant_placeholder23
/while_while_cond_53346___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€А:€€€€€€€€€А: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:€€€€€€€€€А:.*
(
_output_shapes
:€€€€€€€€€А:

_output_shapes
: :

_output_shapes
:
Ъ
‘
&__inference_lstm_3_layer_call_fn_57406

inputs
initial_state_0
initial_state_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsinitial_state_0initial_state_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_542012
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А2

IdentityУ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1У

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*h
_input_shapesW
U:€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:€€€€€€€€€А:::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs:YU
(
_output_shapes
:€€€€€€€€€А
)
_user_specified_nameinitial_state/0:YU
(
_output_shapes
:€€€€€€€€€А
)
_user_specified_nameinitial_state/1"ЄL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*щ
serving_defaultе
D
input_29
serving_default_input_2:0€€€€€€€€€€€€€€€€€€
<
input_31
serving_default_input_3:0€€€€€€€€€А
<
input_41
serving_default_input_4:0€€€€€€€€€А
@
input_55
serving_default_input_5:0€€€€€€€€€АG
dense>
StatefulPartitionedCall:0€€€€€€€€€€€€€€€€€€–;
lstm_31
StatefulPartitionedCall:1€€€€€€€€€А=
lstm_3_11
StatefulPartitionedCall:2€€€€€€€€€Аtensorflow/serving/predict:ЮЛ
≠>
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

regularization_losses
trainable_variables
	variables
	keras_api

signatures
V__call__
*W&call_and_return_all_conditional_losses
X_default_save_signature"Ф;
_tf_keras_networkш:{"class_name": "Functional", "name": "functional_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 2000, "output_dim": 128, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "LSTM", "config": {"name": "lstm_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": true, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.2, "implementation": 1}, "name": "lstm_3", "inbound_nodes": [[["embedding_1", 0, 0, {}], ["input_3", 0, 0, {}], ["input_4", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 25, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "AttentionLayer", "config": {"name": "attention_layer", "trainable": true, "dtype": "float32"}, "name": "attention_layer", "inbound_nodes": [[["input_5", 0, 0, {}], ["lstm_3", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concat", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concat", "inbound_nodes": [[["lstm_3", 0, 0, {}], ["attention_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 2000, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["concat", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0], ["input_5", 0, 0], ["input_3", 0, 0], ["input_4", 0, 0]], "output_layers": [["dense", 0, 0], ["lstm_3", 0, 1], ["lstm_3", 0, 2]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, null]}, {"class_name": "TensorShape", "items": [null, 25, 256]}, {"class_name": "TensorShape", "items": [null, 256]}, {"class_name": "TensorShape", "items": [null, 256]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 2000, "output_dim": 128, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "LSTM", "config": {"name": "lstm_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": true, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.2, "implementation": 1}, "name": "lstm_3", "inbound_nodes": [[["embedding_1", 0, 0, {}], ["input_3", 0, 0, {}], ["input_4", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 25, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "AttentionLayer", "config": {"name": "attention_layer", "trainable": true, "dtype": "float32"}, "name": "attention_layer", "inbound_nodes": [[["input_5", 0, 0, {}], ["lstm_3", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concat", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concat", "inbound_nodes": [[["lstm_3", 0, 0, {}], ["attention_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 2000, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["concat", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0], ["input_5", 0, 0], ["input_3", 0, 0], ["input_4", 0, 0]], "output_layers": [["dense", 0, 0], ["lstm_3", 0, 1], ["lstm_3", 0, 2]]}}}
п"м
_tf_keras_input_layerћ{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}
±

embeddings
	variables
regularization_losses
trainable_variables
	keras_api
Y__call__
*Z&call_and_return_all_conditional_losses"Т
_tf_keras_layerш{"class_name": "Embedding", "name": "embedding_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 2000, "output_dim": 128, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}}
н"к
_tf_keras_input_layer {"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
н"к
_tf_keras_input_layer {"class_name": "InputLayer", "name": "input_4", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}
ђ
cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
[__call__
*\&call_and_return_all_conditional_losses"Г
_tf_keras_rnn_layerе
{"class_name": "LSTM", "name": "lstm_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": true, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.2, "implementation": 1}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 128]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": [{"class_name": "TensorShape", "items": [null, null, 128]}, {"class_name": "TensorShape", "items": [null, 256]}, {"class_name": "TensorShape", "items": [null, 256]}]}
х"т
_tf_keras_input_layer“{"class_name": "InputLayer", "name": "input_5", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 25, 256]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 25, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}}
п
W_a
U_a
V_a
	variables
regularization_losses
trainable_variables
 	keras_api
]__call__
*^&call_and_return_all_conditional_losses"≈
_tf_keras_layerЂ{"class_name": "AttentionLayer", "name": "attention_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "attention_layer", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 25, 256]}, {"class_name": "TensorShape", "items": [null, null, 256]}]}
Ќ
!	variables
"regularization_losses
#trainable_variables
$	keras_api
___call__
*`&call_and_return_all_conditional_losses"Њ
_tf_keras_layer§{"class_name": "Concatenate", "name": "concat", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concat", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, null, 256]}, {"class_name": "TensorShape", "items": [null, null, 256]}]}
щ

%kernel
&bias
'	variables
(regularization_losses
)trainable_variables
*	keras_api
a__call__
*b&call_and_return_all_conditional_losses"‘
_tf_keras_layerЇ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 2000, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 512]}}
 "
trackable_list_wrapper
_
0
+1
,2
-3
4
5
6
%7
&8"
trackable_list_wrapper
_
0
+1
,2
-3
4
5
6
%7
&8"
trackable_list_wrapper
 
.layer_metrics
/metrics

0layers
1layer_regularization_losses

regularization_losses
trainable_variables
	variables
2non_trainable_variables
V__call__
X_default_save_signature
*W&call_and_return_all_conditional_losses
&W"call_and_return_conditional_losses"
_generic_user_object
,
cserving_default"
signature_map
*:(
–А2embedding_1/embeddings
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
≠
3layer_metrics

4layers
5layer_regularization_losses
	variables
regularization_losses
trainable_variables
6metrics
7non_trainable_variables
Y__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
©

+kernel
,recurrent_kernel
-bias
8	variables
9regularization_losses
:trainable_variables
;	keras_api
d__call__
*e&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"class_name": "LSTMCell", "name": "lstm_cell_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_3", "trainable": true, "dtype": "float32", "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.2, "implementation": 1}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
є
<layer_metrics
=metrics

>layers
?layer_regularization_losses

@states
regularization_losses
trainable_variables
	variables
Anon_trainable_variables
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
':%
АА2attention_layer/W_a
':%
АА2attention_layer/U_a
&:$	А2attention_layer/V_a
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
≠
Blayer_metrics

Clayers
Dlayer_regularization_losses
	variables
regularization_losses
trainable_variables
Emetrics
Fnon_trainable_variables
]__call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≠
Glayer_metrics

Hlayers
Ilayer_regularization_losses
!	variables
"regularization_losses
#trainable_variables
Jmetrics
Knon_trainable_variables
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
 :
А–2dense/kernel
:–2
dense/bias
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
≠
Llayer_metrics

Mlayers
Nlayer_regularization_losses
'	variables
(regularization_losses
)trainable_variables
Ometrics
Pnon_trainable_variables
a__call__
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
-:+
АА2lstm_3/lstm_cell_3/kernel
7:5
АА2#lstm_3/lstm_cell_3/recurrent_kernel
&:$А2lstm_3/lstm_cell_3/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
≠
Qlayer_metrics

Rlayers
Slayer_regularization_losses
8	variables
9regularization_losses
:trainable_variables
Tmetrics
Unon_trainable_variables
d__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ю2ы
,__inference_functional_5_layer_call_fn_54710
,__inference_functional_5_layer_call_fn_54775
,__inference_functional_5_layer_call_fn_56049
,__inference_functional_5_layer_call_fn_56079ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
к2з
G__inference_functional_5_layer_call_and_return_conditional_losses_55477
G__inference_functional_5_layer_call_and_return_conditional_losses_54644
G__inference_functional_5_layer_call_and_return_conditional_losses_56019
G__inference_functional_5_layer_call_and_return_conditional_losses_54609ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
а2Ё
 __inference__wrapped_model_52777Є
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *ІҐ£
†ЪЬ
*К'
input_2€€€€€€€€€€€€€€€€€€
&К#
input_5€€€€€€€€€А
"К
input_3€€€€€€€€€А
"К
input_4€€€€€€€€€А
’2“
+__inference_embedding_1_layer_call_fn_56096Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
р2н
F__inference_embedding_1_layer_call_and_return_conditional_losses_56089Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ы2ш
&__inference_lstm_3_layer_call_fn_57389
&__inference_lstm_3_layer_call_fn_57406
&__inference_lstm_3_layer_call_fn_56753
&__inference_lstm_3_layer_call_fn_56768’
ћ≤»
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
з2д
A__inference_lstm_3_layer_call_and_return_conditional_losses_56481
A__inference_lstm_3_layer_call_and_return_conditional_losses_57134
A__inference_lstm_3_layer_call_and_return_conditional_losses_57372
A__inference_lstm_3_layer_call_and_return_conditional_losses_56738’
ћ≤»
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
й2ж
/__inference_attention_layer_layer_call_fn_57688≤
©≤•
FullArgSpec(
args Ъ
jself
jinputs
	jverbose
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Д2Б
J__inference_attention_layer_layer_call_and_return_conditional_losses_57674≤
©≤•
FullArgSpec(
args Ъ
jself
jinputs
	jverbose
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
–2Ќ
&__inference_concat_layer_call_fn_57701Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
л2и
A__inference_concat_layer_call_and_return_conditional_losses_57695Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ѕ2ћ
%__inference_dense_layer_call_fn_57747Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
к2з
@__inference_dense_layer_call_and_return_conditional_losses_57738Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
KBI
#__inference_signature_wrapper_54807input_2input_3input_4input_5
Ю2Ы
+__inference_lstm_cell_3_layer_call_fn_57996
+__inference_lstm_cell_3_layer_call_fn_58013Њ
µ≤±
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
‘2—
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_57895
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_57979Њ
µ≤±
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 Г
 __inference__wrapped_model_52777ё	+-,%&≥Ґѓ
ІҐ£
†ЪЬ
*К'
input_2€€€€€€€€€€€€€€€€€€
&К#
input_5€€€€€€€€€А
"К
input_3€€€€€€€€€А
"К
input_4€€€€€€€€€А
™ "Ъ™Ц
6
dense-К*
dense€€€€€€€€€€€€€€€€€€–
+
lstm_3!К
lstm_3€€€€€€€€€А
/
lstm_3_1#К 
lstm_3_1€€€€€€€€€Аѓ
J__inference_attention_layer_layer_call_and_return_conditional_losses_57674аqҐn
gҐd
^Ъ[
'К$
inputs/0€€€€€€€€€А
0К-
inputs/1€€€€€€€€€€€€€€€€€€А
p 
™ "fҐc
\ҐY
+К(
0/0€€€€€€€€€€€€€€€€€€А
*К'
0/1€€€€€€€€€€€€€€€€€€
Ъ Ж
/__inference_attention_layer_layer_call_fn_57688“qҐn
gҐd
^Ъ[
'К$
inputs/0€€€€€€€€€А
0К-
inputs/1€€€€€€€€€€€€€€€€€€А
p 
™ "XҐU
)К&
0€€€€€€€€€€€€€€€€€€А
(К%
1€€€€€€€€€€€€€€€€€€у
A__inference_concat_layer_call_and_return_conditional_losses_57695≠vҐs
lҐi
gЪd
0К-
inputs/0€€€€€€€€€€€€€€€€€€А
0К-
inputs/1€€€€€€€€€€€€€€€€€€А
™ "3Ґ0
)К&
0€€€€€€€€€€€€€€€€€€А
Ъ Ћ
&__inference_concat_layer_call_fn_57701†vҐs
lҐi
gЪd
0К-
inputs/0€€€€€€€€€€€€€€€€€€А
0К-
inputs/1€€€€€€€€€€€€€€€€€€А
™ "&К#€€€€€€€€€€€€€€€€€€АЉ
@__inference_dense_layer_call_and_return_conditional_losses_57738x%&=Ґ:
3Ґ0
.К+
inputs€€€€€€€€€€€€€€€€€€А
™ "3Ґ0
)К&
0€€€€€€€€€€€€€€€€€€–
Ъ Ф
%__inference_dense_layer_call_fn_57747k%&=Ґ:
3Ґ0
.К+
inputs€€€€€€€€€€€€€€€€€€А
™ "&К#€€€€€€€€€€€€€€€€€€–Љ
F__inference_embedding_1_layer_call_and_return_conditional_losses_56089r8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€€€€€€€€€€
™ "3Ґ0
)К&
0€€€€€€€€€€€€€€€€€€А
Ъ Ф
+__inference_embedding_1_layer_call_fn_56096e8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€€€€€€€€€€
™ "&К#€€€€€€€€€€€€€€€€€€АС
G__inference_functional_5_layer_call_and_return_conditional_losses_54609≈	+-,%&їҐЈ
ѓҐЂ
†ЪЬ
*К'
input_2€€€€€€€€€€€€€€€€€€
&К#
input_5€€€€€€€€€А
"К
input_3€€€€€€€€€А
"К
input_4€€€€€€€€€А
p

 
™ "zҐw
pЪm
+К(
0/0€€€€€€€€€€€€€€€€€€–
К
0/1€€€€€€€€€А
К
0/2€€€€€€€€€А
Ъ С
G__inference_functional_5_layer_call_and_return_conditional_losses_54644≈	+-,%&їҐЈ
ѓҐЂ
†ЪЬ
*К'
input_2€€€€€€€€€€€€€€€€€€
&К#
input_5€€€€€€€€€А
"К
input_3€€€€€€€€€А
"К
input_4€€€€€€€€€А
p 

 
™ "zҐw
pЪm
+К(
0/0€€€€€€€€€€€€€€€€€€–
К
0/1€€€€€€€€€А
К
0/2€€€€€€€€€А
Ъ Х
G__inference_functional_5_layer_call_and_return_conditional_losses_55477…	+-,%&њҐї
≥Ґѓ
§Ъ†
+К(
inputs/0€€€€€€€€€€€€€€€€€€
'К$
inputs/1€€€€€€€€€А
#К 
inputs/2€€€€€€€€€А
#К 
inputs/3€€€€€€€€€А
p

 
™ "zҐw
pЪm
+К(
0/0€€€€€€€€€€€€€€€€€€–
К
0/1€€€€€€€€€А
К
0/2€€€€€€€€€А
Ъ Х
G__inference_functional_5_layer_call_and_return_conditional_losses_56019…	+-,%&њҐї
≥Ґѓ
§Ъ†
+К(
inputs/0€€€€€€€€€€€€€€€€€€
'К$
inputs/1€€€€€€€€€А
#К 
inputs/2€€€€€€€€€А
#К 
inputs/3€€€€€€€€€А
p 

 
™ "zҐw
pЪm
+К(
0/0€€€€€€€€€€€€€€€€€€–
К
0/1€€€€€€€€€А
К
0/2€€€€€€€€€А
Ъ ж
,__inference_functional_5_layer_call_fn_54710µ	+-,%&їҐЈ
ѓҐЂ
†ЪЬ
*К'
input_2€€€€€€€€€€€€€€€€€€
&К#
input_5€€€€€€€€€А
"К
input_3€€€€€€€€€А
"К
input_4€€€€€€€€€А
p

 
™ "jЪg
)К&
0€€€€€€€€€€€€€€€€€€–
К
1€€€€€€€€€А
К
2€€€€€€€€€Аж
,__inference_functional_5_layer_call_fn_54775µ	+-,%&їҐЈ
ѓҐЂ
†ЪЬ
*К'
input_2€€€€€€€€€€€€€€€€€€
&К#
input_5€€€€€€€€€А
"К
input_3€€€€€€€€€А
"К
input_4€€€€€€€€€А
p 

 
™ "jЪg
)К&
0€€€€€€€€€€€€€€€€€€–
К
1€€€€€€€€€А
К
2€€€€€€€€€Ак
,__inference_functional_5_layer_call_fn_56049є	+-,%&њҐї
≥Ґѓ
§Ъ†
+К(
inputs/0€€€€€€€€€€€€€€€€€€
'К$
inputs/1€€€€€€€€€А
#К 
inputs/2€€€€€€€€€А
#К 
inputs/3€€€€€€€€€А
p

 
™ "jЪg
)К&
0€€€€€€€€€€€€€€€€€€–
К
1€€€€€€€€€А
К
2€€€€€€€€€Ак
,__inference_functional_5_layer_call_fn_56079є	+-,%&њҐї
≥Ґѓ
§Ъ†
+К(
inputs/0€€€€€€€€€€€€€€€€€€
'К$
inputs/1€€€€€€€€€А
#К 
inputs/2€€€€€€€€€А
#К 
inputs/3€€€€€€€€€А
p 

 
™ "jЪg
)К&
0€€€€€€€€€€€€€€€€€€–
К
1€€€€€€€€€А
К
2€€€€€€€€€АЩ
A__inference_lstm_3_layer_call_and_return_conditional_losses_56481”+-,PҐM
FҐC
5Ъ2
0К-
inputs/0€€€€€€€€€€€€€€€€€€А

 
p

 
™ "zҐw
pЪm
+К(
0/0€€€€€€€€€€€€€€€€€€А
К
0/1€€€€€€€€€А
К
0/2€€€€€€€€€А
Ъ Щ
A__inference_lstm_3_layer_call_and_return_conditional_losses_56738”+-,PҐM
FҐC
5Ъ2
0К-
inputs/0€€€€€€€€€€€€€€€€€€А

 
p 

 
™ "zҐw
pЪm
+К(
0/0€€€€€€€€€€€€€€€€€€А
К
0/1€€€€€€€€€А
К
0/2€€€€€€€€€А
Ъ п
A__inference_lstm_3_layer_call_and_return_conditional_losses_57134©+-,•Ґ°
ЩҐХ
.К+
inputs€€€€€€€€€€€€€€€€€€А

 
p
[ЪX
*К'
initial_state/0€€€€€€€€€А
*К'
initial_state/1€€€€€€€€€А
™ "zҐw
pЪm
+К(
0/0€€€€€€€€€€€€€€€€€€А
К
0/1€€€€€€€€€А
К
0/2€€€€€€€€€А
Ъ п
A__inference_lstm_3_layer_call_and_return_conditional_losses_57372©+-,•Ґ°
ЩҐХ
.К+
inputs€€€€€€€€€€€€€€€€€€А

 
p 
[ЪX
*К'
initial_state/0€€€€€€€€€А
*К'
initial_state/1€€€€€€€€€А
™ "zҐw
pЪm
+К(
0/0€€€€€€€€€€€€€€€€€€А
К
0/1€€€€€€€€€А
К
0/2€€€€€€€€€А
Ъ о
&__inference_lstm_3_layer_call_fn_56753√+-,PҐM
FҐC
5Ъ2
0К-
inputs/0€€€€€€€€€€€€€€€€€€А

 
p

 
™ "jЪg
)К&
0€€€€€€€€€€€€€€€€€€А
К
1€€€€€€€€€А
К
2€€€€€€€€€Ао
&__inference_lstm_3_layer_call_fn_56768√+-,PҐM
FҐC
5Ъ2
0К-
inputs/0€€€€€€€€€€€€€€€€€€А

 
p 

 
™ "jЪg
)К&
0€€€€€€€€€€€€€€€€€€А
К
1€€€€€€€€€А
К
2€€€€€€€€€Аƒ
&__inference_lstm_3_layer_call_fn_57389Щ+-,•Ґ°
ЩҐХ
.К+
inputs€€€€€€€€€€€€€€€€€€А

 
p
[ЪX
*К'
initial_state/0€€€€€€€€€А
*К'
initial_state/1€€€€€€€€€А
™ "jЪg
)К&
0€€€€€€€€€€€€€€€€€€А
К
1€€€€€€€€€А
К
2€€€€€€€€€Аƒ
&__inference_lstm_3_layer_call_fn_57406Щ+-,•Ґ°
ЩҐХ
.К+
inputs€€€€€€€€€€€€€€€€€€А

 
p 
[ЪX
*К'
initial_state/0€€€€€€€€€А
*К'
initial_state/1€€€€€€€€€А
™ "jЪg
)К&
0€€€€€€€€€€€€€€€€€€А
К
1€€€€€€€€€А
К
2€€€€€€€€€Аѕ
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_57895Д+-,ДҐА
yҐv
!К
inputs€€€€€€€€€А
MҐJ
#К 
states/0€€€€€€€€€А
#К 
states/1€€€€€€€€€А
p
™ "vҐs
lҐi
К
0/0€€€€€€€€€А
GЪD
 К
0/1/0€€€€€€€€€А
 К
0/1/1€€€€€€€€€А
Ъ ѕ
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_57979Д+-,ДҐА
yҐv
!К
inputs€€€€€€€€€А
MҐJ
#К 
states/0€€€€€€€€€А
#К 
states/1€€€€€€€€€А
p 
™ "vҐs
lҐi
К
0/0€€€€€€€€€А
GЪD
 К
0/1/0€€€€€€€€€А
 К
0/1/1€€€€€€€€€А
Ъ §
+__inference_lstm_cell_3_layer_call_fn_57996ф+-,ДҐА
yҐv
!К
inputs€€€€€€€€€А
MҐJ
#К 
states/0€€€€€€€€€А
#К 
states/1€€€€€€€€€А
p
™ "fҐc
К
0€€€€€€€€€А
CЪ@
К
1/0€€€€€€€€€А
К
1/1€€€€€€€€€А§
+__inference_lstm_cell_3_layer_call_fn_58013ф+-,ДҐА
yҐv
!К
inputs€€€€€€€€€А
MҐJ
#К 
states/0€€€€€€€€€А
#К 
states/1€€€€€€€€€А
p 
™ "fҐc
К
0€€€€€€€€€А
CЪ@
К
1/0€€€€€€€€€А
К
1/1€€€€€€€€€АЂ
#__inference_signature_wrapper_54807Г	+-,%&ЎҐ‘
Ґ 
ћ™»
5
input_2*К'
input_2€€€€€€€€€€€€€€€€€€
-
input_3"К
input_3€€€€€€€€€А
-
input_4"К
input_4€€€€€€€€€А
1
input_5&К#
input_5€€€€€€€€€А"Ъ™Ц
6
dense-К*
dense€€€€€€€€€€€€€€€€€€–
+
lstm_3!К
lstm_3€€€€€€€€€А
/
lstm_3_1#К 
lstm_3_1€€€€€€€€€А