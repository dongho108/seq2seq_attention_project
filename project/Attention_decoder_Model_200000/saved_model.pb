ѕ4
ЭЃ
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
dtypetype
О
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18јп2

embedding_1/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
а*'
shared_nameembedding_1/embeddings

*embedding_1/embeddings/Read/ReadVariableOpReadVariableOpembedding_1/embeddings* 
_output_shapes
:
а*
dtype0

attention_layer/W_aVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameattention_layer/W_a
}
'attention_layer/W_a/Read/ReadVariableOpReadVariableOpattention_layer/W_a* 
_output_shapes
:
*
dtype0

attention_layer/U_aVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameattention_layer/U_a
}
'attention_layer/U_a/Read/ReadVariableOpReadVariableOpattention_layer/U_a* 
_output_shapes
:
*
dtype0

attention_layer/V_aVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*$
shared_nameattention_layer/V_a
|
'attention_layer/V_a/Read/ReadVariableOpReadVariableOpattention_layer/V_a*
_output_shapes
:	*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
а*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
а*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:а*
dtype0

lstm_3/lstm_cell_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_namelstm_3/lstm_cell_3/kernel

-lstm_3/lstm_cell_3/kernel/Read/ReadVariableOpReadVariableOplstm_3/lstm_cell_3/kernel* 
_output_shapes
:
*
dtype0
Є
#lstm_3/lstm_cell_3/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#lstm_3/lstm_cell_3/recurrent_kernel

7lstm_3/lstm_cell_3/recurrent_kernel/Read/ReadVariableOpReadVariableOp#lstm_3/lstm_cell_3/recurrent_kernel* 
_output_shapes
:
*
dtype0

lstm_3/lstm_cell_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namelstm_3/lstm_cell_3/bias

+lstm_3/lstm_cell_3/bias/Read/ReadVariableOpReadVariableOplstm_3/lstm_cell_3/bias*
_output_shapes	
:*
dtype0

NoOpNoOp

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*к
valueаBЭ BЦ
П
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
	variables
trainable_variables
	keras_api

signatures
 
b

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
 
 
l
cell

state_spec
regularization_losses
	variables
trainable_variables
	keras_api
 
m
W_a
U_a
V_a
regularization_losses
	variables
trainable_variables
 	keras_api
R
!regularization_losses
"	variables
#trainable_variables
$	keras_api
h

%kernel
&bias
'regularization_losses
(	variables
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
­
.non_trainable_variables

regularization_losses
/layer_metrics

0layers
1layer_regularization_losses
2metrics
	variables
trainable_variables
 
fd
VARIABLE_VALUEembedding_1/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
­
3non_trainable_variables
regularization_losses
4layer_metrics

5layers
6layer_regularization_losses
7metrics
	variables
trainable_variables
~

+kernel
,recurrent_kernel
-bias
8regularization_losses
9	variables
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
Й
<non_trainable_variables
regularization_losses

=states
>layer_metrics

?layers
@layer_regularization_losses
Ametrics
	variables
trainable_variables
\Z
VARIABLE_VALUEattention_layer/W_a3layer_with_weights-2/W_a/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEattention_layer/U_a3layer_with_weights-2/U_a/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEattention_layer/V_a3layer_with_weights-2/V_a/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2

0
1
2
­
Bnon_trainable_variables
regularization_losses
Clayer_metrics

Dlayers
Elayer_regularization_losses
Fmetrics
	variables
trainable_variables
 
 
 
­
Gnon_trainable_variables
!regularization_losses
Hlayer_metrics

Ilayers
Jlayer_regularization_losses
Kmetrics
"	variables
#trainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

%0
&1

%0
&1
­
Lnon_trainable_variables
'regularization_losses
Mlayer_metrics

Nlayers
Olayer_regularization_losses
Pmetrics
(	variables
)trainable_variables
US
VARIABLE_VALUElstm_3/lstm_cell_3/kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE#lstm_3/lstm_cell_3/recurrent_kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUElstm_3/lstm_cell_3/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
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
 

+0
,1
-2

+0
,1
-2
­
Qnon_trainable_variables
8regularization_losses
Rlayer_metrics

Slayers
Tlayer_regularization_losses
Umetrics
9	variables
:trainable_variables
 
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

serving_default_input_2Placeholder*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*%
shape:џџџџџџџџџџџџџџџџџџ
|
serving_default_input_3Placeholder*(
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
|
serving_default_input_4Placeholder*(
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

serving_default_input_5Placeholder*,
_output_shapes
:џџџџџџџџџ2*
dtype0*!
shape:џџџџџџџџџ2

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2serving_default_input_3serving_default_input_4serving_default_input_5embedding_1/embeddingslstm_3/lstm_cell_3/kernellstm_3/lstm_cell_3/bias#lstm_3/lstm_cell_3/recurrent_kernelattention_layer/W_aattention_layer/U_aattention_layer/V_adense/kernel
dense/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:џџџџџџџџџџџџџџџџџџа:џџџџџџџџџ:џџџџџџџџџ*+
_read_only_resource_inputs
		
*0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference_signature_wrapper_60618
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Є
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
GPU2*0J 8 *'
f"R 
__inference__traced_save_63879
ы
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
GPU2*0J 8 **
f%R#
!__inference__traced_restore_63916ж2
эу
Й
A__inference_lstm_3_layer_call_and_return_conditional_losses_59774

inputs
initial_state
initial_state_1-
)lstm_cell_3_split_readvariableop_resource/
+lstm_cell_3_split_1_readvariableop_resource'
#lstm_cell_3_readvariableop_resource
identity

identity_1

identity_2Ђwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_1
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
 *  ?2
lstm_cell_3/ones_like/ConstЕ
lstm_cell_3/ones_likeFill$lstm_cell_3/ones_like/Shape:output:0$lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/ones_like{
lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_3/dropout/ConstА
lstm_cell_3/dropout/MulMullstm_cell_3/ones_like:output:0"lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout/Mul
lstm_cell_3/dropout/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout/Shapeј
0lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2В§№22
0lstm_cell_3/dropout/random_uniform/RandomUniform
"lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2$
"lstm_cell_3/dropout/GreaterEqual/yя
 lstm_cell_3/dropout/GreaterEqualGreaterEqual9lstm_cell_3/dropout/random_uniform/RandomUniform:output:0+lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_cell_3/dropout/GreaterEqualЄ
lstm_cell_3/dropout/CastCast$lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout/CastЋ
lstm_cell_3/dropout/Mul_1Mullstm_cell_3/dropout/Mul:z:0lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout/Mul_1
lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_3/dropout_1/ConstЖ
lstm_cell_3/dropout_1/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_1/Mul
lstm_cell_3/dropout_1/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_1/Shapeў
2lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2сМ24
2lstm_cell_3/dropout_1/random_uniform/RandomUniform
$lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_3/dropout_1/GreaterEqual/yї
"lstm_cell_3/dropout_1/GreaterEqualGreaterEqual;lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_1/GreaterEqualЊ
lstm_cell_3/dropout_1/CastCast&lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_1/CastГ
lstm_cell_3/dropout_1/Mul_1Mullstm_cell_3/dropout_1/Mul:z:0lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_1/Mul_1
lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_3/dropout_2/ConstЖ
lstm_cell_3/dropout_2/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_2/Mul
lstm_cell_3/dropout_2/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_2/Shapeў
2lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2д24
2lstm_cell_3/dropout_2/random_uniform/RandomUniform
$lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_3/dropout_2/GreaterEqual/yї
"lstm_cell_3/dropout_2/GreaterEqualGreaterEqual;lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_2/GreaterEqualЊ
lstm_cell_3/dropout_2/CastCast&lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_2/CastГ
lstm_cell_3/dropout_2/Mul_1Mullstm_cell_3/dropout_2/Mul:z:0lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_2/Mul_1
lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_3/dropout_3/ConstЖ
lstm_cell_3/dropout_3/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_3/Mul
lstm_cell_3/dropout_3/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_3/Shape§
2lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2њд$24
2lstm_cell_3/dropout_3/random_uniform/RandomUniform
$lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_3/dropout_3/GreaterEqual/yї
"lstm_cell_3/dropout_3/GreaterEqualGreaterEqual;lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_3/GreaterEqualЊ
lstm_cell_3/dropout_3/CastCast&lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_3/CastГ
lstm_cell_3/dropout_3/Mul_1Mullstm_cell_3/dropout_3/Mul:z:0lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_3/Mul_1{
lstm_cell_3/ones_like_1/ShapeShapeinitial_state*
T0*
_output_shapes
:2
lstm_cell_3/ones_like_1/Shape
lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_3/ones_like_1/ConstН
lstm_cell_3/ones_like_1Fill&lstm_cell_3/ones_like_1/Shape:output:0&lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/ones_like_1
lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_3/dropout_4/ConstИ
lstm_cell_3/dropout_4/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_4/Mul
lstm_cell_3/dropout_4/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_4/Shapeў
2lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Ѕв24
2lstm_cell_3/dropout_4/random_uniform/RandomUniform
$lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2&
$lstm_cell_3/dropout_4/GreaterEqual/yї
"lstm_cell_3/dropout_4/GreaterEqualGreaterEqual;lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_4/GreaterEqualЊ
lstm_cell_3/dropout_4/CastCast&lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_4/CastГ
lstm_cell_3/dropout_4/Mul_1Mullstm_cell_3/dropout_4/Mul:z:0lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_4/Mul_1
lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_3/dropout_5/ConstИ
lstm_cell_3/dropout_5/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_5/Mul
lstm_cell_3/dropout_5/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_5/Shapeў
2lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2л­24
2lstm_cell_3/dropout_5/random_uniform/RandomUniform
$lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2&
$lstm_cell_3/dropout_5/GreaterEqual/yї
"lstm_cell_3/dropout_5/GreaterEqualGreaterEqual;lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_5/GreaterEqualЊ
lstm_cell_3/dropout_5/CastCast&lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_5/CastГ
lstm_cell_3/dropout_5/Mul_1Mullstm_cell_3/dropout_5/Mul:z:0lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_5/Mul_1
lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_3/dropout_6/ConstИ
lstm_cell_3/dropout_6/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_6/Mul
lstm_cell_3/dropout_6/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_6/Shapeў
2lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Гф24
2lstm_cell_3/dropout_6/random_uniform/RandomUniform
$lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2&
$lstm_cell_3/dropout_6/GreaterEqual/yї
"lstm_cell_3/dropout_6/GreaterEqualGreaterEqual;lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_6/GreaterEqualЊ
lstm_cell_3/dropout_6/CastCast&lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_6/CastГ
lstm_cell_3/dropout_6/Mul_1Mullstm_cell_3/dropout_6/Mul:z:0lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_6/Mul_1
lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_3/dropout_7/ConstИ
lstm_cell_3/dropout_7/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_7/Mul
lstm_cell_3/dropout_7/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_7/Shape§
2lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ЗфH24
2lstm_cell_3/dropout_7/random_uniform/RandomUniform
$lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2&
$lstm_cell_3/dropout_7/GreaterEqual/yї
"lstm_cell_3/dropout_7/GreaterEqualGreaterEqual;lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_7/GreaterEqualЊ
lstm_cell_3/dropout_7/CastCast&lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_7/CastГ
lstm_cell_3/dropout_7/Mul_1Mullstm_cell_3/dropout_7/Mul:z:0lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_7/Mul_1
lstm_cell_3/mulMulstrided_slice_1:output:0lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul
lstm_cell_3/mul_1Mulstrided_slice_1:output:0lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_1
lstm_cell_3/mul_2Mulstrided_slice_1:output:0lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_2
lstm_cell_3/mul_3Mulstrided_slice_1:output:0lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
lstm_cell_3/split/split_dimА
 lstm_cell_3/split/ReadVariableOpReadVariableOp)lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 lstm_cell_3/split/ReadVariableOpп
lstm_cell_3/splitSplit$lstm_cell_3/split/split_dim:output:0(lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm_cell_3/split
lstm_cell_3/MatMulMatMullstm_cell_3/mul:z:0lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul
lstm_cell_3/MatMul_1MatMullstm_cell_3/mul_1:z:0lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_1
lstm_cell_3/MatMul_2MatMullstm_cell_3/mul_2:z:0lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_2
lstm_cell_3/MatMul_3MatMullstm_cell_3/mul_3:z:0lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_3l
lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const_1
lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_3/split_1/split_dimБ
"lstm_cell_3/split_1/ReadVariableOpReadVariableOp+lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_3/split_1/ReadVariableOpг
lstm_cell_3/split_1Split&lstm_cell_3/split_1/split_dim:output:0*lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm_cell_3/split_1Є
lstm_cell_3/BiasAddBiasAddlstm_cell_3/MatMul:product:0lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAddЊ
lstm_cell_3/BiasAdd_1BiasAddlstm_cell_3/MatMul_1:product:0lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_1Њ
lstm_cell_3/BiasAdd_2BiasAddlstm_cell_3/MatMul_2:product:0lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_2Њ
lstm_cell_3/BiasAdd_3BiasAddlstm_cell_3/MatMul_3:product:0lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_3
lstm_cell_3/mul_4Mulinitial_statelstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_4
lstm_cell_3/mul_5Mulinitial_statelstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_5
lstm_cell_3/mul_6Mulinitial_statelstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_6
lstm_cell_3/mul_7Mulinitial_statelstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_7
lstm_cell_3/ReadVariableOpReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp
lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_3/strided_slice/stack
!lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice/stack_1
!lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_3/strided_slice/stack_2Ц
lstm_cell_3/strided_sliceStridedSlice"lstm_cell_3/ReadVariableOp:value:0(lstm_cell_3/strided_slice/stack:output:0*lstm_cell_3/strided_slice/stack_1:output:0*lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_sliceЄ
lstm_cell_3/MatMul_4MatMullstm_cell_3/mul_4:z:0"lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_4
lstm_cell_3/addAddV2lstm_cell_3/BiasAdd:output:0lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add}
lstm_cell_3/SigmoidSigmoidlstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/SigmoidЂ
lstm_cell_3/ReadVariableOp_1ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_1
!lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_1/stack
#lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_1/stack_1
#lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_1/stack_2в
lstm_cell_3/strided_slice_1StridedSlice$lstm_cell_3/ReadVariableOp_1:value:0*lstm_cell_3/strided_slice_1/stack:output:0,lstm_cell_3/strided_slice_1/stack_1:output:0,lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_1І
lstm_cell_3/MatMul_5MatMullstm_cell_3/mul_5:z:0$lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_5Ђ
lstm_cell_3/add_1AddV2lstm_cell_3/BiasAdd_1:output:0lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_1
lstm_cell_3/Sigmoid_1Sigmoidlstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Sigmoid_1
lstm_cell_3/mul_8Mullstm_cell_3/Sigmoid_1:y:0initial_state_1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_8Ђ
lstm_cell_3/ReadVariableOp_2ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_2
!lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_2/stack
#lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_2/stack_1
#lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_2/stack_2в
lstm_cell_3/strided_slice_2StridedSlice$lstm_cell_3/ReadVariableOp_2:value:0*lstm_cell_3/strided_slice_2/stack:output:0,lstm_cell_3/strided_slice_2/stack_1:output:0,lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_2І
lstm_cell_3/MatMul_6MatMullstm_cell_3/mul_6:z:0$lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_6Ђ
lstm_cell_3/add_2AddV2lstm_cell_3/BiasAdd_2:output:0lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_2v
lstm_cell_3/TanhTanhlstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Tanh
lstm_cell_3/mul_9Mullstm_cell_3/Sigmoid:y:0lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_9
lstm_cell_3/add_3AddV2lstm_cell_3/mul_8:z:0lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_3Ђ
lstm_cell_3/ReadVariableOp_3ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_3
!lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_3/stack
#lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_3/strided_slice_3/stack_1
#lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_3/stack_2в
lstm_cell_3/strided_slice_3StridedSlice$lstm_cell_3/ReadVariableOp_3:value:0*lstm_cell_3/strided_slice_3/stack:output:0,lstm_cell_3/strided_slice_3/stack_1:output:0,lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_3І
lstm_cell_3/MatMul_7MatMullstm_cell_3/mul_7:z:0$lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_7Ђ
lstm_cell_3/add_4AddV2lstm_cell_3/BiasAdd_3:output:0lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_4
lstm_cell_3/Sigmoid_2Sigmoidlstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Sigmoid_2z
lstm_cell_3/Tanh_1Tanhlstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Tanh_1
lstm_cell_3/mul_10Mullstm_cell_3/Sigmoid_2:y:0lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_10
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeЖ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterп
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0initial_stateinitial_state_1strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_3_split_readvariableop_resource+lstm_cell_3_split_1_readvariableop_resource#lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_59572*
condR
while_cond_59571*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
!:џџџџџџџџџџџџџџџџџџ2

Identityo

Identity_1Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1o

Identity_2Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:WS
(
_output_shapes
:џџџџџџџџџ
'
_user_specified_nameinitial_state:WS
(
_output_shapes
:џџџџџџџџџ
'
_user_specified_nameinitial_state
и
Э
while_1_body_63427 
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
while_1_mul_inputs_0Ч
9while_1/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2;
9while_1/TensorArrayV2Read/TensorListGetItem/element_shapeп
+while_1/TensorArrayV2Read/TensorListGetItemTensorListGetItemWwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensor_0while_1_placeholderBwhile_1/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ2*
element_dtype02-
+while_1/TensorArrayV2Read/TensorListGetItem{
while_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while_1/ExpandDims/dimС
while_1/ExpandDims
ExpandDims2while_1/TensorArrayV2Read/TensorListGetItem:item:0while_1/ExpandDims/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22
while_1/ExpandDims
while_1/mulMulwhile_1_mul_inputs_0_0while_1/ExpandDims:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
while_1/mul
while_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
while_1/Sum/reduction_indices
while_1/SumSumwhile_1/mul:z:0&while_1/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while_1/Sumр
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
while_1/add_1/y
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
while_1/Identity_2
while_1/Identity_3Identity<while_1/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while_1/Identity_3}
while_1/Identity_4Identitywhile_1/Sum:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while_1/Identity_4"-
while_1_identitywhile_1/Identity:output:0"1
while_1_identity_1while_1/Identity_1:output:0"1
while_1_identity_2while_1/Identity_2:output:0"1
while_1_identity_3while_1/Identity_3:output:0"1
while_1_identity_4while_1/Identity_4:output:0".
while_1_mul_inputs_0while_1_mul_inputs_0_0"4
while_1_strided_slice_3while_1_strided_slice_3_0"А
Uwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensorWwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensor_0*K
_input_shapes:
8: : : : :џџџџџџџџџ: : :џџџџџџџџџ2: 
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
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:џџџџџџџџџ2
љ

G__inference_functional_5_layer_call_and_return_conditional_losses_61830
inputs_0
inputs_1
inputs_2
inputs_3&
"embedding_1_embedding_lookup_612954
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

identity_2Ђattention_layer/whileЂlstm_3/while
embedding_1/CastCastinputs_0*

DstT0*

SrcT0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
embedding_1/Cast
embedding_1/embedding_lookupResourceGather"embedding_1_embedding_lookup_61295embedding_1/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_1/embedding_lookup/61295*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype02
embedding_1/embedding_lookupј
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_1/embedding_lookup/61295*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2'
%embedding_1/embedding_lookup/IdentityЮ
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2)
'embedding_1/embedding_lookup/Identity_1
lstm_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose/permУ
lstm_3/transpose	Transpose0embedding_1/embedding_lookup/Identity_1:output:0lstm_3/transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
lstm_3/transpose`
lstm_3/ShapeShapelstm_3/transpose:y:0*
T0*
_output_shapes
:2
lstm_3/Shape
lstm_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice/stack
lstm_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_1
lstm_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_2
lstm_3/strided_sliceStridedSlicelstm_3/Shape:output:0#lstm_3/strided_slice/stack:output:0%lstm_3/strided_slice/stack_1:output:0%lstm_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_3/strided_slice
"lstm_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"lstm_3/TensorArrayV2/element_shapeЬ
lstm_3/TensorArrayV2TensorListReserve+lstm_3/TensorArrayV2/element_shape:output:0lstm_3/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_3/TensorArrayV2Э
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2>
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape
.lstm_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_3/transpose:y:0Elstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_3/TensorArrayUnstack/TensorListFromTensor
lstm_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice_1/stack
lstm_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_1
lstm_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_2Ї
lstm_3/strided_slice_1StridedSlicelstm_3/transpose:y:0%lstm_3/strided_slice_1/stack:output:0'lstm_3/strided_slice_1/stack_1:output:0'lstm_3/strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
lstm_3/strided_slice_1
"lstm_3/lstm_cell_3/ones_like/ShapeShapelstm_3/strided_slice_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/ones_like/Shape
"lstm_3/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"lstm_3/lstm_cell_3/ones_like/Constб
lstm_3/lstm_cell_3/ones_likeFill+lstm_3/lstm_cell_3/ones_like/Shape:output:0+lstm_3/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/ones_like
$lstm_3/lstm_cell_3/ones_like_1/ShapeShapeinputs_2*
T0*
_output_shapes
:2&
$lstm_3/lstm_cell_3/ones_like_1/Shape
$lstm_3/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$lstm_3/lstm_cell_3/ones_like_1/Constй
lstm_3/lstm_cell_3/ones_like_1Fill-lstm_3/lstm_cell_3/ones_like_1/Shape:output:0-lstm_3/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/lstm_cell_3/ones_like_1В
lstm_3/lstm_cell_3/mulMullstm_3/strided_slice_1:output:0%lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mulЖ
lstm_3/lstm_cell_3/mul_1Mullstm_3/strided_slice_1:output:0%lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_1Ж
lstm_3/lstm_cell_3/mul_2Mullstm_3/strided_slice_1:output:0%lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_2Ж
lstm_3/lstm_cell_3/mul_3Mullstm_3/strided_slice_1:output:0%lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_3v
lstm_3/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell_3/Const
"lstm_3/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_3/lstm_cell_3/split/split_dimХ
'lstm_3/lstm_cell_3/split/ReadVariableOpReadVariableOp0lstm_3_lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
*
dtype02)
'lstm_3/lstm_cell_3/split/ReadVariableOpћ
lstm_3/lstm_cell_3/splitSplit+lstm_3/lstm_cell_3/split/split_dim:output:0/lstm_3/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm_3/lstm_cell_3/splitВ
lstm_3/lstm_cell_3/MatMulMatMullstm_3/lstm_cell_3/mul:z:0!lstm_3/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMulИ
lstm_3/lstm_cell_3/MatMul_1MatMullstm_3/lstm_cell_3/mul_1:z:0!lstm_3/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMul_1И
lstm_3/lstm_cell_3/MatMul_2MatMullstm_3/lstm_cell_3/mul_2:z:0!lstm_3/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMul_2И
lstm_3/lstm_cell_3/MatMul_3MatMullstm_3/lstm_cell_3/mul_3:z:0!lstm_3/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMul_3z
lstm_3/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell_3/Const_1
$lstm_3/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2&
$lstm_3/lstm_cell_3/split_1/split_dimЦ
)lstm_3/lstm_cell_3/split_1/ReadVariableOpReadVariableOp2lstm_3_lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02+
)lstm_3/lstm_cell_3/split_1/ReadVariableOpя
lstm_3/lstm_cell_3/split_1Split-lstm_3/lstm_cell_3/split_1/split_dim:output:01lstm_3/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm_3/lstm_cell_3/split_1Р
lstm_3/lstm_cell_3/BiasAddBiasAdd#lstm_3/lstm_cell_3/MatMul:product:0#lstm_3/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/BiasAddЦ
lstm_3/lstm_cell_3/BiasAdd_1BiasAdd%lstm_3/lstm_cell_3/MatMul_1:product:0#lstm_3/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/BiasAdd_1Ц
lstm_3/lstm_cell_3/BiasAdd_2BiasAdd%lstm_3/lstm_cell_3/MatMul_2:product:0#lstm_3/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/BiasAdd_2Ц
lstm_3/lstm_cell_3/BiasAdd_3BiasAdd%lstm_3/lstm_cell_3/MatMul_3:product:0#lstm_3/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/BiasAdd_3Ё
lstm_3/lstm_cell_3/mul_4Mulinputs_2'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_4Ё
lstm_3/lstm_cell_3/mul_5Mulinputs_2'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_5Ё
lstm_3/lstm_cell_3/mul_6Mulinputs_2'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_6Ё
lstm_3/lstm_cell_3/mul_7Mulinputs_2'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_7Г
!lstm_3/lstm_cell_3/ReadVariableOpReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!lstm_3/lstm_cell_3/ReadVariableOpЁ
&lstm_3/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&lstm_3/lstm_cell_3/strided_slice/stackЅ
(lstm_3/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice/stack_1Ѕ
(lstm_3/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(lstm_3/lstm_cell_3/strided_slice/stack_2№
 lstm_3/lstm_cell_3/strided_sliceStridedSlice)lstm_3/lstm_cell_3/ReadVariableOp:value:0/lstm_3/lstm_cell_3/strided_slice/stack:output:01lstm_3/lstm_cell_3/strided_slice/stack_1:output:01lstm_3/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2"
 lstm_3/lstm_cell_3/strided_sliceР
lstm_3/lstm_cell_3/MatMul_4MatMullstm_3/lstm_cell_3/mul_4:z:0)lstm_3/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMul_4И
lstm_3/lstm_cell_3/addAddV2#lstm_3/lstm_cell_3/BiasAdd:output:0%lstm_3/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/add
lstm_3/lstm_cell_3/SigmoidSigmoidlstm_3/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/SigmoidЗ
#lstm_3/lstm_cell_3/ReadVariableOp_1ReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_3/lstm_cell_3/ReadVariableOp_1Ѕ
(lstm_3/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice_1/stackЉ
*lstm_3/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2,
*lstm_3/lstm_cell_3/strided_slice_1/stack_1Љ
*lstm_3/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_3/strided_slice_1/stack_2ќ
"lstm_3/lstm_cell_3/strided_slice_1StridedSlice+lstm_3/lstm_cell_3/ReadVariableOp_1:value:01lstm_3/lstm_cell_3/strided_slice_1/stack:output:03lstm_3/lstm_cell_3/strided_slice_1/stack_1:output:03lstm_3/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_3/strided_slice_1Т
lstm_3/lstm_cell_3/MatMul_5MatMullstm_3/lstm_cell_3/mul_5:z:0+lstm_3/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMul_5О
lstm_3/lstm_cell_3/add_1AddV2%lstm_3/lstm_cell_3/BiasAdd_1:output:0%lstm_3/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/add_1
lstm_3/lstm_cell_3/Sigmoid_1Sigmoidlstm_3/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/Sigmoid_1
lstm_3/lstm_cell_3/mul_8Mul lstm_3/lstm_cell_3/Sigmoid_1:y:0inputs_3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_8З
#lstm_3/lstm_cell_3/ReadVariableOp_2ReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_3/lstm_cell_3/ReadVariableOp_2Ѕ
(lstm_3/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice_2/stackЉ
*lstm_3/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2,
*lstm_3/lstm_cell_3/strided_slice_2/stack_1Љ
*lstm_3/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_3/strided_slice_2/stack_2ќ
"lstm_3/lstm_cell_3/strided_slice_2StridedSlice+lstm_3/lstm_cell_3/ReadVariableOp_2:value:01lstm_3/lstm_cell_3/strided_slice_2/stack:output:03lstm_3/lstm_cell_3/strided_slice_2/stack_1:output:03lstm_3/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_3/strided_slice_2Т
lstm_3/lstm_cell_3/MatMul_6MatMullstm_3/lstm_cell_3/mul_6:z:0+lstm_3/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMul_6О
lstm_3/lstm_cell_3/add_2AddV2%lstm_3/lstm_cell_3/BiasAdd_2:output:0%lstm_3/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/add_2
lstm_3/lstm_cell_3/TanhTanhlstm_3/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/TanhЋ
lstm_3/lstm_cell_3/mul_9Mullstm_3/lstm_cell_3/Sigmoid:y:0lstm_3/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_9Ќ
lstm_3/lstm_cell_3/add_3AddV2lstm_3/lstm_cell_3/mul_8:z:0lstm_3/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/add_3З
#lstm_3/lstm_cell_3/ReadVariableOp_3ReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_3/lstm_cell_3/ReadVariableOp_3Ѕ
(lstm_3/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice_3/stackЉ
*lstm_3/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2,
*lstm_3/lstm_cell_3/strided_slice_3/stack_1Љ
*lstm_3/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_3/strided_slice_3/stack_2ќ
"lstm_3/lstm_cell_3/strided_slice_3StridedSlice+lstm_3/lstm_cell_3/ReadVariableOp_3:value:01lstm_3/lstm_cell_3/strided_slice_3/stack:output:03lstm_3/lstm_cell_3/strided_slice_3/stack_1:output:03lstm_3/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_3/strided_slice_3Т
lstm_3/lstm_cell_3/MatMul_7MatMullstm_3/lstm_cell_3/mul_7:z:0+lstm_3/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMul_7О
lstm_3/lstm_cell_3/add_4AddV2%lstm_3/lstm_cell_3/BiasAdd_3:output:0%lstm_3/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/add_4
lstm_3/lstm_cell_3/Sigmoid_2Sigmoidlstm_3/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/Sigmoid_2
lstm_3/lstm_cell_3/Tanh_1Tanhlstm_3/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/Tanh_1Б
lstm_3/lstm_cell_3/mul_10Mul lstm_3/lstm_cell_3/Sigmoid_2:y:0lstm_3/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_10
$lstm_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2&
$lstm_3/TensorArrayV2_1/element_shapeв
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
lstm_3/time
lstm_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
lstm_3/while/maximum_iterationsx
lstm_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_3/while/loop_counterЎ
lstm_3/whileWhile"lstm_3/while/loop_counter:output:0(lstm_3/while/maximum_iterations:output:0lstm_3/time:output:0lstm_3/TensorArrayV2_1:handle:0inputs_2inputs_3lstm_3/strided_slice:output:0>lstm_3/TensorArrayUnstack/TensorListFromTensor:output_handle:00lstm_3_lstm_cell_3_split_readvariableop_resource2lstm_3_lstm_cell_3_split_1_readvariableop_resource*lstm_3_lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*#
bodyR
lstm_3_while_body_61395*#
condR
lstm_3_while_cond_61394*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
lstm_3/whileУ
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shape
)lstm_3/TensorArrayV2Stack/TensorListStackTensorListStacklstm_3/while:output:3@lstm_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02+
)lstm_3/TensorArrayV2Stack/TensorListStack
lstm_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
lstm_3/strided_slice_2/stack
lstm_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_3/strided_slice_2/stack_1
lstm_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_2/stack_2Х
lstm_3/strided_slice_2StridedSlice2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_3/strided_slice_2/stack:output:0'lstm_3/strided_slice_2/stack_1:output:0'lstm_3/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
lstm_3/strided_slice_2
lstm_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose_1/permЫ
lstm_3/transpose_1	Transpose2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_3/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
lstm_3/transpose_1t
lstm_3/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/runtime
%attention_layer/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2'
%attention_layer/Sum/reduction_indices
attention_layer/SumSuminputs_1.attention_layer/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/Sum
'attention_layer/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/Sum_1/reduction_indicesЃ
attention_layer/Sum_1Suminputs_10attention_layer/Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
attention_layer/Sum_1
attention_layer/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
attention_layer/transpose/permФ
attention_layer/transpose	Transposelstm_3/transpose_1:y:0'attention_layer/transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
attention_layer/transpose{
attention_layer/ShapeShapeattention_layer/transpose:y:0*
T0*
_output_shapes
:2
attention_layer/Shape
#attention_layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#attention_layer/strided_slice/stack
%attention_layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%attention_layer/strided_slice/stack_1
%attention_layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%attention_layer/strided_slice/stack_2Т
attention_layer/strided_sliceStridedSliceattention_layer/Shape:output:0,attention_layer/strided_slice/stack:output:0.attention_layer/strided_slice/stack_1:output:0.attention_layer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attention_layer/strided_sliceЅ
+attention_layer/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+attention_layer/TensorArrayV2/element_shape№
attention_layer/TensorArrayV2TensorListReserve4attention_layer/TensorArrayV2/element_shape:output:0&attention_layer/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
attention_layer/TensorArrayV2п
Eattention_layer/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2G
Eattention_layer/TensorArrayUnstack/TensorListFromTensor/element_shapeИ
7attention_layer/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorattention_layer/transpose:y:0Nattention_layer/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7attention_layer/TensorArrayUnstack/TensorListFromTensor
%attention_layer/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%attention_layer/strided_slice_1/stack
'attention_layer/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_1/stack_1
'attention_layer/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_1/stack_2н
attention_layer/strided_slice_1StridedSliceattention_layer/transpose:y:0.attention_layer/strided_slice_1/stack:output:00attention_layer/strided_slice_1/stack_1:output:00attention_layer/strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2!
attention_layer/strided_slice_1j
attention_layer/Shape_1Shapeinputs_1*
T0*
_output_shapes
:2
attention_layer/Shape_1
attention_layer/unstackUnpack attention_layer/Shape_1:output:0*
T0*
_output_shapes
: : : *	
num2
attention_layer/unstackТ
&attention_layer/Shape_2/ReadVariableOpReadVariableOp/attention_layer_shape_2_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&attention_layer/Shape_2/ReadVariableOp
attention_layer/Shape_2Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/Shape_2
attention_layer/unstack_1Unpack attention_layer/Shape_2:output:0*
T0*
_output_shapes
: : *	
num2
attention_layer/unstack_1
attention_layer/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
attention_layer/Reshape/shapeЂ
attention_layer/ReshapeReshapeinputs_1&attention_layer/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/ReshapeЪ
*attention_layer/transpose_1/ReadVariableOpReadVariableOp/attention_layer_shape_2_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*attention_layer/transpose_1/ReadVariableOp
 attention_layer/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2"
 attention_layer/transpose_1/permб
attention_layer/transpose_1	Transpose2attention_layer/transpose_1/ReadVariableOp:value:0)attention_layer/transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
attention_layer/transpose_1
attention_layer/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2!
attention_layer/Reshape_1/shapeЗ
attention_layer/Reshape_1Reshapeattention_layer/transpose_1:y:0(attention_layer/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
2
attention_layer/Reshape_1Г
attention_layer/MatMulMatMul attention_layer/Reshape:output:0"attention_layer/Reshape_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/MatMul
!attention_layer/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22#
!attention_layer/Reshape_2/shape/1
!attention_layer/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2#
!attention_layer/Reshape_2/shape/2ђ
attention_layer/Reshape_2/shapePack attention_layer/unstack:output:0*attention_layer/Reshape_2/shape/1:output:0*attention_layer/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2!
attention_layer/Reshape_2/shapeФ
attention_layer/Reshape_2Reshape attention_layer/MatMul:product:0(attention_layer/Reshape_2/shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
attention_layer/Reshape_2Х
'attention_layer/MatMul_1/ReadVariableOpReadVariableOp0attention_layer_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02)
'attention_layer/MatMul_1/ReadVariableOpЬ
attention_layer/MatMul_1MatMul(attention_layer/strided_slice_1:output:0/attention_layer/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/MatMul_1
attention_layer/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
attention_layer/ExpandDims/dimЪ
attention_layer/ExpandDims
ExpandDims"attention_layer/MatMul_1:product:0'attention_layer/ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
attention_layer/ExpandDimsГ
attention_layer/addAddV2"attention_layer/Reshape_2:output:0#attention_layer/ExpandDims:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
attention_layer/add
attention_layer/TanhTanhattention_layer/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџ22
attention_layer/Tanhz
attention_layer/Shape_3Shapeattention_layer/Tanh:y:0*
T0*
_output_shapes
:2
attention_layer/Shape_3
attention_layer/unstack_2Unpack attention_layer/Shape_3:output:0*
T0*
_output_shapes
: : : *	
num2
attention_layer/unstack_2С
&attention_layer/Shape_4/ReadVariableOpReadVariableOp/attention_layer_shape_4_readvariableop_resource*
_output_shapes
:	*
dtype02(
&attention_layer/Shape_4/ReadVariableOp
attention_layer/Shape_4Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/Shape_4
attention_layer/unstack_3Unpack attention_layer/Shape_4:output:0*
T0*
_output_shapes
: : *	
num2
attention_layer/unstack_3
attention_layer/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2!
attention_layer/Reshape_3/shapeИ
attention_layer/Reshape_3Reshapeattention_layer/Tanh:y:0(attention_layer/Reshape_3/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/Reshape_3Щ
*attention_layer/transpose_2/ReadVariableOpReadVariableOp/attention_layer_shape_4_readvariableop_resource*
_output_shapes
:	*
dtype02,
*attention_layer/transpose_2/ReadVariableOp
 attention_layer/transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2"
 attention_layer/transpose_2/permа
attention_layer/transpose_2	Transpose2attention_layer/transpose_2/ReadVariableOp:value:0)attention_layer/transpose_2/perm:output:0*
T0*
_output_shapes
:	2
attention_layer/transpose_2
attention_layer/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2!
attention_layer/Reshape_4/shapeЖ
attention_layer/Reshape_4Reshapeattention_layer/transpose_2:y:0(attention_layer/Reshape_4/shape:output:0*
T0*
_output_shapes
:	2
attention_layer/Reshape_4И
attention_layer/MatMul_2MatMul"attention_layer/Reshape_3:output:0"attention_layer/Reshape_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
attention_layer/MatMul_2
!attention_layer/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22#
!attention_layer/Reshape_5/shape/1
!attention_layer/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2#
!attention_layer/Reshape_5/shape/2є
attention_layer/Reshape_5/shapePack"attention_layer/unstack_2:output:0*attention_layer/Reshape_5/shape/1:output:0*attention_layer/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2!
attention_layer/Reshape_5/shapeХ
attention_layer/Reshape_5Reshape"attention_layer/MatMul_2:product:0(attention_layer/Reshape_5/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22
attention_layer/Reshape_5Г
attention_layer/SqueezeSqueeze"attention_layer/Reshape_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
squeeze_dims

џџџџџџџџџ2
attention_layer/Squeeze
attention_layer/SoftmaxSoftmax attention_layer/Squeeze:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
attention_layer/SoftmaxЏ
-attention_layer/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2/
-attention_layer/TensorArrayV2_1/element_shapeі
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
attention_layer/time
(attention_layer/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(attention_layer/while/maximum_iterations
"attention_layer/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"attention_layer/while/loop_counterІ
attention_layer/whileWhile+attention_layer/while/loop_counter:output:01attention_layer/while/maximum_iterations:output:0attention_layer/time:output:0(attention_layer/TensorArrayV2_1:handle:0attention_layer/Sum_1:output:0&attention_layer/strided_slice:output:0Gattention_layer/TensorArrayUnstack/TensorListFromTensor:output_handle:0inputs_1/attention_layer_shape_2_readvariableop_resource0attention_layer_matmul_1_readvariableop_resource/attention_layer_shape_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Q
_output_shapes?
=: : : : :џџџџџџџџџ2: : :џџџџџџџџџ2: : : *%
_read_only_resource_inputs
	
*,
body$R"
 attention_layer_while_body_61604*,
cond$R"
 attention_layer_while_cond_61603*P
output_shapes?
=: : : : :џџџџџџџџџ2: : :џџџџџџџџџ2: : : *
parallel_iterations 2
attention_layer/whileе
@attention_layer/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2B
@attention_layer/TensorArrayV2Stack/TensorListStack/element_shapeБ
2attention_layer/TensorArrayV2Stack/TensorListStackTensorListStackattention_layer/while:output:3Iattention_layer/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2*
element_dtype024
2attention_layer/TensorArrayV2Stack/TensorListStackЁ
%attention_layer/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2'
%attention_layer/strided_slice_2/stack
'attention_layer/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'attention_layer/strided_slice_2/stack_1
'attention_layer/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_2/stack_2њ
attention_layer/strided_slice_2StridedSlice;attention_layer/TensorArrayV2Stack/TensorListStack:tensor:0.attention_layer/strided_slice_2/stack:output:00attention_layer/strided_slice_2/stack_1:output:00attention_layer/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ2*
shrink_axis_mask2!
attention_layer/strided_slice_2
 attention_layer/transpose_3/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 attention_layer/transpose_3/permю
attention_layer/transpose_3	Transpose;attention_layer/TensorArrayV2Stack/TensorListStack:tensor:0)attention_layer/transpose_3/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ22
attention_layer/transpose_3
 attention_layer/transpose_4/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 attention_layer/transpose_4/permв
attention_layer/transpose_4	Transposeattention_layer/transpose_3:y:0)attention_layer/transpose_4/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ22
attention_layer/transpose_4
attention_layer/Shape_5Shapeattention_layer/transpose_4:y:0*
T0*
_output_shapes
:2
attention_layer/Shape_5
%attention_layer/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%attention_layer/strided_slice_3/stack
'attention_layer/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_3/stack_1
'attention_layer/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_3/stack_2Ю
attention_layer/strided_slice_3StridedSlice attention_layer/Shape_5:output:0.attention_layer/strided_slice_3/stack:output:00attention_layer/strided_slice_3/stack_1:output:00attention_layer/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
attention_layer/strided_slice_3Љ
-attention_layer/TensorArrayV2_3/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-attention_layer/TensorArrayV2_3/element_shapeј
attention_layer/TensorArrayV2_3TensorListReserve6attention_layer/TensorArrayV2_3/element_shape:output:0(attention_layer/strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
attention_layer/TensorArrayV2_3у
Gattention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2I
Gattention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shapeР
9attention_layer/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensorattention_layer/transpose_4:y:0Pattention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02;
9attention_layer/TensorArrayUnstack_1/TensorListFromTensor
%attention_layer/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%attention_layer/strided_slice_4/stack
'attention_layer/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_4/stack_1
'attention_layer/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_4/stack_2о
attention_layer/strided_slice_4StridedSliceattention_layer/transpose_4:y:0.attention_layer/strided_slice_4/stack:output:00attention_layer/strided_slice_4/stack_1:output:00attention_layer/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ2*
shrink_axis_mask2!
attention_layer/strided_slice_4
 attention_layer/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2"
 attention_layer/ExpandDims_1/dimе
attention_layer/ExpandDims_1
ExpandDims(attention_layer/strided_slice_4:output:0)attention_layer/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22
attention_layer/ExpandDims_1
attention_layer/mulMulinputs_1%attention_layer/ExpandDims_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
attention_layer/mul
'attention_layer/Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/Sum_2/reduction_indicesГ
attention_layer/Sum_2Sumattention_layer/mul:z:00attention_layer/Sum_2/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/Sum_2Џ
-attention_layer/TensorArrayV2_4/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2/
-attention_layer/TensorArrayV2_4/element_shapeј
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
attention_layer/time_1Ѓ
*attention_layer/while_1/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2,
*attention_layer/while_1/maximum_iterations
$attention_layer/while_1/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2&
$attention_layer/while_1/loop_counter
attention_layer/while_1StatelessWhile-attention_layer/while_1/loop_counter:output:03attention_layer/while_1/maximum_iterations:output:0attention_layer/time_1:output:0(attention_layer/TensorArrayV2_4:handle:0attention_layer/Sum:output:0(attention_layer/strided_slice_3:output:0Iattention_layer/TensorArrayUnstack_1/TensorListFromTensor:output_handle:0inputs_1*
T

2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ: : :џџџџџџџџџ2* 
_read_only_resource_inputs
 *.
body&R$
"attention_layer_while_1_body_61736*.
cond&R$
"attention_layer_while_1_cond_61735*K
output_shapes:
8: : : : :џџџџџџџџџ: : :џџџџџџџџџ2*
parallel_iterations 2
attention_layer/while_1й
Battention_layer/TensorArrayV2Stack_1/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2D
Battention_layer/TensorArrayV2Stack_1/TensorListStack/element_shapeК
4attention_layer/TensorArrayV2Stack_1/TensorListStackTensorListStack attention_layer/while_1:output:3Kattention_layer/TensorArrayV2Stack_1/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype026
4attention_layer/TensorArrayV2Stack_1/TensorListStackЁ
%attention_layer/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2'
%attention_layer/strided_slice_5/stack
'attention_layer/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'attention_layer/strided_slice_5/stack_1
'attention_layer/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_5/stack_2§
attention_layer/strided_slice_5StridedSlice=attention_layer/TensorArrayV2Stack_1/TensorListStack:tensor:0.attention_layer/strided_slice_5/stack:output:00attention_layer/strided_slice_5/stack_1:output:00attention_layer/strided_slice_5/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2!
attention_layer/strided_slice_5
 attention_layer/transpose_5/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 attention_layer/transpose_5/permё
attention_layer/transpose_5	Transpose=attention_layer/TensorArrayV2Stack_1/TensorListStack:tensor:0)attention_layer/transpose_5/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
attention_layer/transpose_5j
concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/concat/axisЩ
concat/concatConcatV2lstm_3/transpose_1:y:0attention_layer/transpose_5:y:0concat/concat/axis:output:0*
N*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
concat/concatЊ
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource* 
_output_shapes
:
а*
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
dense/Tensordot/Shape
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axisя
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axisѕ
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
dense/Tensordot/Const
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
dense/Tensordot/Const_1 
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
dense/Tensordot/concat/axisЮ
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concatЄ
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stackМ
dense/Tensordot/transpose	Transposeconcat/concat:output:0dense/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dense/Tensordot/transposeЗ
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense/Tensordot/ReshapeЗ
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
dense/Tensordot/MatMul}
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:а2
dense/Tensordot/Const_2
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axisл
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1В
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
dense/Tensordot
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02
dense/BiasAdd/ReadVariableOpЉ
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
dense/BiasAdd
dense/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
dense/Max/reduction_indicesЋ
	dense/MaxMaxdense/BiasAdd:output:0$dense/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
	dense/Max
	dense/subSubdense/BiasAdd:output:0dense/Max:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
	dense/subl
	dense/ExpExpdense/sub:z:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
	dense/Exp
dense/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
dense/Sum/reduction_indicesЂ
	dense/SumSumdense/Exp:y:0$dense/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
	dense/Sum
dense/truedivRealDivdense/Exp:y:0dense/Sum:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
dense/truediv
IdentityIdentitydense/truediv:z:0^attention_layer/while^lstm_3/while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2

Identity

Identity_1Identitylstm_3/while:output:4^attention_layer/while^lstm_3/while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identitylstm_3/while:output:5^attention_layer/while^lstm_3/while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes
:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ2:џџџџџџџџџ:џџџџџџџџџ:::::::::2.
attention_layer/whileattention_layer/while2
lstm_3/whilelstm_3/while:Z V
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0:VR
,
_output_shapes
:џџџџџџџџџ2
"
_user_specified_name
inputs/1:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/3
І
М
while_cond_59873
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_59873___redundant_placeholder03
/while_while_cond_59873___redundant_placeholder13
/while_while_cond_59873___redundant_placeholder23
/while_while_cond_59873___redundant_placeholder3
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
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
љ$

while_body_59158
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_3_59182_0
while_lstm_cell_3_59184_0
while_lstm_cell_3_59186_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_3_59182
while_lstm_cell_3_59184
while_lstm_cell_3_59186Ђ)while/lstm_cell_3/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemн
)while/lstm_cell_3/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_3_59182_0while_lstm_cell_3_59184_0while_lstm_cell_3_59186_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_587762+
)while/lstm_cell_3/StatefulPartitionedCallі
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
while/add_1
while/IdentityIdentitywhile/add_1:z:0*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Й
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3У
while/Identity_4Identity2while/lstm_cell_3/StatefulPartitionedCall:output:1*^while/lstm_cell_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4У
while/Identity_5Identity2while/lstm_cell_3/StatefulPartitionedCall:output:2*^while/lstm_cell_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"4
while_lstm_cell_3_59182while_lstm_cell_3_59182_0"4
while_lstm_cell_3_59184while_lstm_cell_3_59184_0"4
while_lstm_cell_3_59186while_lstm_cell_3_59186_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::2V
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Љ
з
while_1_cond_63426 
while_1_while_1_loop_counter&
"while_1_while_1_maximum_iterations
while_1_placeholder
while_1_placeholder_1
while_1_placeholder_2 
while_1_less_strided_slice_37
3while_1_while_1_cond_63426___redundant_placeholder07
3while_1_while_1_cond_63426___redundant_placeholder1
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
&: : : : :џџџџџџџџџ: ::: 
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
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
§#

G__inference_functional_5_layer_call_and_return_conditional_losses_60496

inputs
inputs_1
inputs_2
inputs_3
embedding_1_60467
lstm_3_60470
lstm_3_60472
lstm_3_60474
attention_layer_60479
attention_layer_60481
attention_layer_60483
dense_60488
dense_60490
identity

identity_1

identity_2Ђ'attention_layer/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂ#embedding_1/StatefulPartitionedCallЂlstm_3/StatefulPartitionedCall
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_1_60467*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_593972%
#embedding_1/StatefulPartitionedCall
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0inputs_2inputs_3lstm_3_60470lstm_3_60472lstm_3_60474*
Tin

2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_597742 
lstm_3/StatefulPartitionedCallЋ
'attention_layer/StatefulPartitionedCallStatefulPartitionedCallinputs_1'lstm_3/StatefulPartitionedCall:output:0attention_layer_60479attention_layer_60481attention_layer_60483*
Tin	
2*
Tout
2*
_collective_manager_ids
 *U
_output_shapesC
A:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџџџџџџџџџџ2*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_attention_layer_layer_call_and_return_conditional_losses_603242)
'attention_layer/StatefulPartitionedCallВ
concat/PartitionedCallPartitionedCall'lstm_3/StatefulPartitionedCall:output:00attention_layer/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_concat_layer_call_and_return_conditional_losses_603552
concat/PartitionedCallЌ
dense/StatefulPartitionedCallStatefulPartitionedCallconcat/PartitionedCall:output:0dense_60488dense_60490*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_604012
dense/StatefulPartitionedCall
IdentityIdentity&dense/StatefulPartitionedCall:output:0(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2

Identity

Identity_1Identity'lstm_3/StatefulPartitionedCall:output:1(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity'lstm_3/StatefulPartitionedCall:output:2(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes
:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ2:џџџџџџџџџ:џџџџџџџџџ:::::::::2R
'attention_layer/StatefulPartitionedCall'attention_layer/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:TP
,
_output_shapes
:џџџџџџџџџ2
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

k
A__inference_concat_layer_call_and_return_conditional_losses_60355

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
concatq
IdentityIdentityconcat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџџџџџџџџџџ:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:]Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
І
М
while_cond_62742
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_62742___redundant_placeholder03
/while_while_cond_62742___redundant_placeholder13
/while_while_cond_62742___redundant_placeholder23
/while_while_cond_62742___redundant_placeholder3
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
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
В!
Ь
__inference__traced_save_63879
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

identity_1ЂMergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_3c411062af464724995bb05dc4c6dd2e/part2	
Const_1
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameт
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*є
valueъBч
B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/W_a/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/U_a/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/V_a/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*'
valueB
B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_embedding_1_embeddings_read_readvariableop.savev2_attention_layer_w_a_read_readvariableop.savev2_attention_layer_u_a_read_readvariableop.savev2_attention_layer_v_a_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop4savev2_lstm_3_lstm_cell_3_kernel_read_readvariableop>savev2_lstm_3_lstm_cell_3_recurrent_kernel_read_readvariableop2savev2_lstm_3_lstm_cell_3_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2
2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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
а:
:
:	:
а:а:
:
:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
а:&"
 
_output_shapes
:
:&"
 
_output_shapes
:
:%!

_output_shapes
:	:&"
 
_output_shapes
:
а:!

_output_shapes	
:а:&"
 
_output_shapes
:
:&"
 
_output_shapes
:
:!	

_output_shapes	
::


_output_shapes
: 
§
І
lstm_3_while_body_61395*
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
0lstm_3_while_lstm_cell_3_readvariableop_resourceб
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2@
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeў
0lstm_3/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemalstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0lstm_3_while_placeholderGlstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype022
0lstm_3/while/TensorArrayV2Read/TensorListGetItemЛ
(lstm_3/while/lstm_cell_3/ones_like/ShapeShape7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/ones_like/Shape
(lstm_3/while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2*
(lstm_3/while/lstm_cell_3/ones_like/Constщ
"lstm_3/while/lstm_cell_3/ones_likeFill1lstm_3/while/lstm_cell_3/ones_like/Shape:output:01lstm_3/while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/while/lstm_cell_3/ones_likeЂ
*lstm_3/while/lstm_cell_3/ones_like_1/ShapeShapelstm_3_while_placeholder_2*
T0*
_output_shapes
:2,
*lstm_3/while/lstm_cell_3/ones_like_1/Shape
*lstm_3/while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2,
*lstm_3/while/lstm_cell_3/ones_like_1/Constё
$lstm_3/while/lstm_cell_3/ones_like_1Fill3lstm_3/while/lstm_cell_3/ones_like_1/Shape:output:03lstm_3/while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$lstm_3/while/lstm_cell_3/ones_like_1м
lstm_3/while/lstm_cell_3/mulMul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/while/lstm_cell_3/mulр
lstm_3/while/lstm_cell_3/mul_1Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_1р
lstm_3/while/lstm_cell_3/mul_2Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_2р
lstm_3/while/lstm_cell_3/mul_3Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_3
lstm_3/while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm_3/while/lstm_cell_3/Const
(lstm_3/while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(lstm_3/while/lstm_cell_3/split/split_dimй
-lstm_3/while/lstm_cell_3/split/ReadVariableOpReadVariableOp8lstm_3_while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02/
-lstm_3/while/lstm_cell_3/split/ReadVariableOp
lstm_3/while/lstm_cell_3/splitSplit1lstm_3/while/lstm_cell_3/split/split_dim:output:05lstm_3/while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2 
lstm_3/while/lstm_cell_3/splitЪ
lstm_3/while/lstm_cell_3/MatMulMatMul lstm_3/while/lstm_cell_3/mul:z:0'lstm_3/while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
lstm_3/while/lstm_cell_3/MatMulа
!lstm_3/while/lstm_cell_3/MatMul_1MatMul"lstm_3/while/lstm_cell_3/mul_1:z:0'lstm_3/while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/while/lstm_cell_3/MatMul_1а
!lstm_3/while/lstm_cell_3/MatMul_2MatMul"lstm_3/while/lstm_cell_3/mul_2:z:0'lstm_3/while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/while/lstm_cell_3/MatMul_2а
!lstm_3/while/lstm_cell_3/MatMul_3MatMul"lstm_3/while/lstm_cell_3/mul_3:z:0'lstm_3/while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/while/lstm_cell_3/MatMul_3
 lstm_3/while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2"
 lstm_3/while/lstm_cell_3/Const_1
*lstm_3/while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*lstm_3/while/lstm_cell_3/split_1/split_dimк
/lstm_3/while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp:lstm_3_while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype021
/lstm_3/while/lstm_cell_3/split_1/ReadVariableOp
 lstm_3/while/lstm_cell_3/split_1Split3lstm_3/while/lstm_cell_3/split_1/split_dim:output:07lstm_3/while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2"
 lstm_3/while/lstm_cell_3/split_1и
 lstm_3/while/lstm_cell_3/BiasAddBiasAdd)lstm_3/while/lstm_cell_3/MatMul:product:0)lstm_3/while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_3/while/lstm_cell_3/BiasAddо
"lstm_3/while/lstm_cell_3/BiasAdd_1BiasAdd+lstm_3/while/lstm_cell_3/MatMul_1:product:0)lstm_3/while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/while/lstm_cell_3/BiasAdd_1о
"lstm_3/while/lstm_cell_3/BiasAdd_2BiasAdd+lstm_3/while/lstm_cell_3/MatMul_2:product:0)lstm_3/while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/while/lstm_cell_3/BiasAdd_2о
"lstm_3/while/lstm_cell_3/BiasAdd_3BiasAdd+lstm_3/while/lstm_cell_3/MatMul_3:product:0)lstm_3/while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/while/lstm_cell_3/BiasAdd_3Х
lstm_3/while/lstm_cell_3/mul_4Mullstm_3_while_placeholder_2-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_4Х
lstm_3/while/lstm_cell_3/mul_5Mullstm_3_while_placeholder_2-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_5Х
lstm_3/while/lstm_cell_3/mul_6Mullstm_3_while_placeholder_2-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_6Х
lstm_3/while/lstm_cell_3/mul_7Mullstm_3_while_placeholder_2-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_7Ч
'lstm_3/while/lstm_cell_3/ReadVariableOpReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'lstm_3/while/lstm_cell_3/ReadVariableOp­
,lstm_3/while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2.
,lstm_3/while/lstm_cell_3/strided_slice/stackБ
.lstm_3/while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice/stack_1Б
.lstm_3/while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.lstm_3/while/lstm_cell_3/strided_slice/stack_2
&lstm_3/while/lstm_cell_3/strided_sliceStridedSlice/lstm_3/while/lstm_cell_3/ReadVariableOp:value:05lstm_3/while/lstm_cell_3/strided_slice/stack:output:07lstm_3/while/lstm_cell_3/strided_slice/stack_1:output:07lstm_3/while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2(
&lstm_3/while/lstm_cell_3/strided_sliceи
!lstm_3/while/lstm_cell_3/MatMul_4MatMul"lstm_3/while/lstm_cell_3/mul_4:z:0/lstm_3/while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/while/lstm_cell_3/MatMul_4а
lstm_3/while/lstm_cell_3/addAddV2)lstm_3/while/lstm_cell_3/BiasAdd:output:0+lstm_3/while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/while/lstm_cell_3/addЄ
 lstm_3/while/lstm_cell_3/SigmoidSigmoid lstm_3/while/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_3/while/lstm_cell_3/SigmoidЫ
)lstm_3/while/lstm_cell_3/ReadVariableOp_1ReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)lstm_3/while/lstm_cell_3/ReadVariableOp_1Б
.lstm_3/while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice_1/stackЕ
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       22
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_1Е
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_2 
(lstm_3/while/lstm_cell_3/strided_slice_1StridedSlice1lstm_3/while/lstm_cell_3/ReadVariableOp_1:value:07lstm_3/while/lstm_cell_3/strided_slice_1/stack:output:09lstm_3/while/lstm_cell_3/strided_slice_1/stack_1:output:09lstm_3/while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_3/strided_slice_1к
!lstm_3/while/lstm_cell_3/MatMul_5MatMul"lstm_3/while/lstm_cell_3/mul_5:z:01lstm_3/while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/while/lstm_cell_3/MatMul_5ж
lstm_3/while/lstm_cell_3/add_1AddV2+lstm_3/while/lstm_cell_3/BiasAdd_1:output:0+lstm_3/while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/add_1Њ
"lstm_3/while/lstm_cell_3/Sigmoid_1Sigmoid"lstm_3/while/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/while/lstm_cell_3/Sigmoid_1О
lstm_3/while/lstm_cell_3/mul_8Mul&lstm_3/while/lstm_cell_3/Sigmoid_1:y:0lstm_3_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_8Ы
)lstm_3/while/lstm_cell_3/ReadVariableOp_2ReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)lstm_3/while/lstm_cell_3/ReadVariableOp_2Б
.lstm_3/while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice_2/stackЕ
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       22
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_1Е
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_2 
(lstm_3/while/lstm_cell_3/strided_slice_2StridedSlice1lstm_3/while/lstm_cell_3/ReadVariableOp_2:value:07lstm_3/while/lstm_cell_3/strided_slice_2/stack:output:09lstm_3/while/lstm_cell_3/strided_slice_2/stack_1:output:09lstm_3/while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_3/strided_slice_2к
!lstm_3/while/lstm_cell_3/MatMul_6MatMul"lstm_3/while/lstm_cell_3/mul_6:z:01lstm_3/while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/while/lstm_cell_3/MatMul_6ж
lstm_3/while/lstm_cell_3/add_2AddV2+lstm_3/while/lstm_cell_3/BiasAdd_2:output:0+lstm_3/while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/add_2
lstm_3/while/lstm_cell_3/TanhTanh"lstm_3/while/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/while/lstm_cell_3/TanhУ
lstm_3/while/lstm_cell_3/mul_9Mul$lstm_3/while/lstm_cell_3/Sigmoid:y:0!lstm_3/while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_9Ф
lstm_3/while/lstm_cell_3/add_3AddV2"lstm_3/while/lstm_cell_3/mul_8:z:0"lstm_3/while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/add_3Ы
)lstm_3/while/lstm_cell_3/ReadVariableOp_3ReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)lstm_3/while/lstm_cell_3/ReadVariableOp_3Б
.lstm_3/while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice_3/stackЕ
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        22
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_1Е
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_2 
(lstm_3/while/lstm_cell_3/strided_slice_3StridedSlice1lstm_3/while/lstm_cell_3/ReadVariableOp_3:value:07lstm_3/while/lstm_cell_3/strided_slice_3/stack:output:09lstm_3/while/lstm_cell_3/strided_slice_3/stack_1:output:09lstm_3/while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_3/strided_slice_3к
!lstm_3/while/lstm_cell_3/MatMul_7MatMul"lstm_3/while/lstm_cell_3/mul_7:z:01lstm_3/while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/while/lstm_cell_3/MatMul_7ж
lstm_3/while/lstm_cell_3/add_4AddV2+lstm_3/while/lstm_cell_3/BiasAdd_3:output:0+lstm_3/while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/add_4Њ
"lstm_3/while/lstm_cell_3/Sigmoid_2Sigmoid"lstm_3/while/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/while/lstm_cell_3/Sigmoid_2Ё
lstm_3/while/lstm_cell_3/Tanh_1Tanh"lstm_3/while/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
lstm_3/while/lstm_cell_3/Tanh_1Щ
lstm_3/while/lstm_cell_3/mul_10Mul&lstm_3/while/lstm_cell_3/Sigmoid_2:y:0#lstm_3/while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
lstm_3/while/lstm_cell_3/mul_10
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
lstm_3/while/add/y
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
lstm_3/while/add_1/y
lstm_3/while/add_1AddV2&lstm_3_while_lstm_3_while_loop_counterlstm_3/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_3/while/add_1s
lstm_3/while/IdentityIdentitylstm_3/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity
lstm_3/while/Identity_1Identity,lstm_3_while_lstm_3_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_3/while/Identity_1u
lstm_3/while/Identity_2Identitylstm_3/while/add:z:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_2Ђ
lstm_3/while/Identity_3IdentityAlstm_3/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_3
lstm_3/while/Identity_4Identity#lstm_3/while/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/while/Identity_4
lstm_3/while/Identity_5Identity"lstm_3/while/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
6lstm_3_while_lstm_cell_3_split_readvariableop_resource8lstm_3_while_lstm_cell_3_split_readvariableop_resource_0"Ф
_lstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensoralstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 

л
while_body_59874
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
)while_lstm_cell_3_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemІ
!while/lstm_cell_3/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/ones_like/Shape
!while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!while/lstm_cell_3/ones_like/ConstЭ
while/lstm_cell_3/ones_likeFill*while/lstm_cell_3/ones_like/Shape:output:0*while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/ones_like
#while/lstm_cell_3/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_3/ones_like_1/Shape
#while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#while/lstm_cell_3/ones_like_1/Constе
while/lstm_cell_3/ones_like_1Fill,while/lstm_cell_3/ones_like_1/Shape:output:0,while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/ones_like_1Р
while/lstm_cell_3/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mulФ
while/lstm_cell_3/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_1Ф
while/lstm_cell_3/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_2Ф
while/lstm_cell_3/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_3t
while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const
!while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_3/split/split_dimФ
&while/lstm_cell_3/split/ReadVariableOpReadVariableOp1while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02(
&while/lstm_cell_3/split/ReadVariableOpї
while/lstm_cell_3/splitSplit*while/lstm_cell_3/split/split_dim:output:0.while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
while/lstm_cell_3/splitЎ
while/lstm_cell_3/MatMulMatMulwhile/lstm_cell_3/mul:z:0 while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMulД
while/lstm_cell_3/MatMul_1MatMulwhile/lstm_cell_3/mul_1:z:0 while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_1Д
while/lstm_cell_3/MatMul_2MatMulwhile/lstm_cell_3/mul_2:z:0 while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_2Д
while/lstm_cell_3/MatMul_3MatMulwhile/lstm_cell_3/mul_3:z:0 while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_3x
while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const_1
#while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_3/split_1/split_dimХ
(while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_3/split_1/ReadVariableOpы
while/lstm_cell_3/split_1Split,while/lstm_cell_3/split_1/split_dim:output:00while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
while/lstm_cell_3/split_1М
while/lstm_cell_3/BiasAddBiasAdd"while/lstm_cell_3/MatMul:product:0"while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAddТ
while/lstm_cell_3/BiasAdd_1BiasAdd$while/lstm_cell_3/MatMul_1:product:0"while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_1Т
while/lstm_cell_3/BiasAdd_2BiasAdd$while/lstm_cell_3/MatMul_2:product:0"while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_2Т
while/lstm_cell_3/BiasAdd_3BiasAdd$while/lstm_cell_3/MatMul_3:product:0"while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_3Љ
while/lstm_cell_3/mul_4Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_4Љ
while/lstm_cell_3/mul_5Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_5Љ
while/lstm_cell_3/mul_6Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_6Љ
while/lstm_cell_3/mul_7Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_7В
 while/lstm_cell_3/ReadVariableOpReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell_3/ReadVariableOp
%while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_3/strided_slice/stackЃ
'while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice/stack_1Ѓ
'while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_3/strided_slice/stack_2ъ
while/lstm_cell_3/strided_sliceStridedSlice(while/lstm_cell_3/ReadVariableOp:value:0.while/lstm_cell_3/strided_slice/stack:output:00while/lstm_cell_3/strided_slice/stack_1:output:00while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell_3/strided_sliceМ
while/lstm_cell_3/MatMul_4MatMulwhile/lstm_cell_3/mul_4:z:0(while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_4Д
while/lstm_cell_3/addAddV2"while/lstm_cell_3/BiasAdd:output:0$while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add
while/lstm_cell_3/SigmoidSigmoidwhile/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/SigmoidЖ
"while/lstm_cell_3/ReadVariableOp_1ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_1Ѓ
'while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_1/stackЇ
)while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_1/stack_1Ї
)while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_1/stack_2і
!while/lstm_cell_3/strided_slice_1StridedSlice*while/lstm_cell_3/ReadVariableOp_1:value:00while/lstm_cell_3/strided_slice_1/stack:output:02while/lstm_cell_3/strided_slice_1/stack_1:output:02while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_1О
while/lstm_cell_3/MatMul_5MatMulwhile/lstm_cell_3/mul_5:z:0*while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_5К
while/lstm_cell_3/add_1AddV2$while/lstm_cell_3/BiasAdd_1:output:0$while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_1
while/lstm_cell_3/Sigmoid_1Sigmoidwhile/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Sigmoid_1Ђ
while/lstm_cell_3/mul_8Mulwhile/lstm_cell_3/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_8Ж
"while/lstm_cell_3/ReadVariableOp_2ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_2Ѓ
'while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_2/stackЇ
)while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_2/stack_1Ї
)while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_2/stack_2і
!while/lstm_cell_3/strided_slice_2StridedSlice*while/lstm_cell_3/ReadVariableOp_2:value:00while/lstm_cell_3/strided_slice_2/stack:output:02while/lstm_cell_3/strided_slice_2/stack_1:output:02while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_2О
while/lstm_cell_3/MatMul_6MatMulwhile/lstm_cell_3/mul_6:z:0*while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_6К
while/lstm_cell_3/add_2AddV2$while/lstm_cell_3/BiasAdd_2:output:0$while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_2
while/lstm_cell_3/TanhTanhwhile/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/TanhЇ
while/lstm_cell_3/mul_9Mulwhile/lstm_cell_3/Sigmoid:y:0while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_9Ј
while/lstm_cell_3/add_3AddV2while/lstm_cell_3/mul_8:z:0while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_3Ж
"while/lstm_cell_3/ReadVariableOp_3ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_3Ѓ
'while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_3/stackЇ
)while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_3/strided_slice_3/stack_1Ї
)while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_3/stack_2і
!while/lstm_cell_3/strided_slice_3StridedSlice*while/lstm_cell_3/ReadVariableOp_3:value:00while/lstm_cell_3/strided_slice_3/stack:output:02while/lstm_cell_3/strided_slice_3/stack_1:output:02while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_3О
while/lstm_cell_3/MatMul_7MatMulwhile/lstm_cell_3/mul_7:z:0*while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_7К
while/lstm_cell_3/add_4AddV2$while/lstm_cell_3/BiasAdd_3:output:0$while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_4
while/lstm_cell_3/Sigmoid_2Sigmoidwhile/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Sigmoid_2
while/lstm_cell_3/Tanh_1Tanhwhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Tanh_1­
while/lstm_cell_3/mul_10Mulwhile/lstm_cell_3/Sigmoid_2:y:0while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_10р
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
while_strided_slicewhile_strided_slice_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Њ
О
while_cond_59157
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_59157___redundant_placeholder03
/while_while_cond_59157___redundant_placeholder13
/while_while_cond_59157___redundant_placeholder23
/while_while_cond_59157___redundant_placeholder3
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
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:

д
&__inference_lstm_3_layer_call_fn_63217

inputs
initial_state_0
initial_state_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallinputsinitial_state_0initial_state_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_600122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:YU
(
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinitial_state/0:YU
(
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinitial_state/1
И
В
,__inference_functional_5_layer_call_fn_60521
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

identity_2ЂStatefulPartitionedCallЌ
StatefulPartitionedCallStatefulPartitionedCallinput_2input_5input_3input_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:џџџџџџџџџџџџџџџџџџа:џџџџџџџџџ:џџџџџџџџџ*+
_read_only_resource_inputs
		
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_functional_5_layer_call_and_return_conditional_losses_604962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes
:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ2:џџџџџџџџџ:џџџџџџџџџ:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!
_user_specified_name	input_2:UQ
,
_output_shapes
:џџџџџџџџџ2
!
_user_specified_name	input_5:QM
(
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3:QM
(
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_4
Ф
Ж
,__inference_functional_5_layer_call_fn_61860
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

identity_2ЂStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:џџџџџџџџџџџџџџџџџџа:џџџџџџџџџ:џџџџџџџџџ*+
_read_only_resource_inputs
		
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_functional_5_layer_call_and_return_conditional_losses_604962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes
:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ2:џџџџџџџџџ:џџџџџџџџџ:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0:VR
,
_output_shapes
:џџџџџџџџџ2
"
_user_specified_name
inputs/1:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/3
яG
ѓ
A__inference_lstm_3_layer_call_and_return_conditional_losses_59229

inputs
lstm_cell_3_59145
lstm_cell_3_59147
lstm_cell_3_59149
identity

identity_1

identity_2Ђ#lstm_cell_3/StatefulPartitionedCallЂwhileD
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
strided_slice/stack_2т
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
B :2
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
B :ш2
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
B :2
zeros/packed/1
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
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
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
B :2
zeros_1/packed/1
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
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
#lstm_cell_3/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_3_59145lstm_cell_3_59147lstm_cell_3_59149*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_587762%
#lstm_cell_3/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_3_59145lstm_cell_3_59147lstm_cell_3_59149*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_59158*
condR
while_cond_59157*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitytranspose_1:y:0$^lstm_cell_3/StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity

Identity_1Identitywhile:output:4$^lstm_cell_3/StatefulPartitionedCall^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identitywhile:output:5$^lstm_cell_3/StatefulPartitionedCall^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2J
#lstm_cell_3/StatefulPartitionedCall#lstm_cell_3/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
д6
ъ	
/functional_5_attention_layer_while_1_body_58494Z
Vfunctional_5_attention_layer_while_1_functional_5_attention_layer_while_1_loop_counter`
\functional_5_attention_layer_while_1_functional_5_attention_layer_while_1_maximum_iterations4
0functional_5_attention_layer_while_1_placeholder6
2functional_5_attention_layer_while_1_placeholder_16
2functional_5_attention_layer_while_1_placeholder_2W
Sfunctional_5_attention_layer_while_1_functional_5_attention_layer_strided_slice_3_0
functional_5_attention_layer_while_1_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_06
2functional_5_attention_layer_while_1_mul_input_5_01
-functional_5_attention_layer_while_1_identity3
/functional_5_attention_layer_while_1_identity_13
/functional_5_attention_layer_while_1_identity_23
/functional_5_attention_layer_while_1_identity_33
/functional_5_attention_layer_while_1_identity_4U
Qfunctional_5_attention_layer_while_1_functional_5_attention_layer_strided_slice_3
functional_5_attention_layer_while_1_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_1_tensorlistfromtensor4
0functional_5_attention_layer_while_1_mul_input_5
Vfunctional_5/attention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2X
Vfunctional_5/attention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shape
Hfunctional_5/attention_layer/while_1/TensorArrayV2Read/TensorListGetItemTensorListGetItemfunctional_5_attention_layer_while_1_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_00functional_5_attention_layer_while_1_placeholder_functional_5/attention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ2*
element_dtype02J
Hfunctional_5/attention_layer/while_1/TensorArrayV2Read/TensorListGetItemЕ
3functional_5/attention_layer/while_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ25
3functional_5/attention_layer/while_1/ExpandDims/dimЕ
/functional_5/attention_layer/while_1/ExpandDims
ExpandDimsOfunctional_5/attention_layer/while_1/TensorArrayV2Read/TensorListGetItem:item:0<functional_5/attention_layer/while_1/ExpandDims/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ221
/functional_5/attention_layer/while_1/ExpandDims
(functional_5/attention_layer/while_1/mulMul2functional_5_attention_layer_while_1_mul_input_5_08functional_5/attention_layer/while_1/ExpandDims:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22*
(functional_5/attention_layer/while_1/mulК
:functional_5/attention_layer/while_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2<
:functional_5/attention_layer/while_1/Sum/reduction_indices
(functional_5/attention_layer/while_1/SumSum,functional_5/attention_layer/while_1/mul:z:0Cfunctional_5/attention_layer/while_1/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(functional_5/attention_layer/while_1/Sumё
Ifunctional_5/attention_layer/while_1/TensorArrayV2Write/TensorListSetItemTensorListSetItem2functional_5_attention_layer_while_1_placeholder_10functional_5_attention_layer_while_1_placeholder1functional_5/attention_layer/while_1/Sum:output:0*
_output_shapes
: *
element_dtype02K
Ifunctional_5/attention_layer/while_1/TensorArrayV2Write/TensorListSetItem
*functional_5/attention_layer/while_1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*functional_5/attention_layer/while_1/add/yх
(functional_5/attention_layer/while_1/addAddV20functional_5_attention_layer_while_1_placeholder3functional_5/attention_layer/while_1/add/y:output:0*
T0*
_output_shapes
: 2*
(functional_5/attention_layer/while_1/add
,functional_5/attention_layer/while_1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,functional_5/attention_layer/while_1/add_1/y
*functional_5/attention_layer/while_1/add_1AddV2Vfunctional_5_attention_layer_while_1_functional_5_attention_layer_while_1_loop_counter5functional_5/attention_layer/while_1/add_1/y:output:0*
T0*
_output_shapes
: 2,
*functional_5/attention_layer/while_1/add_1Л
-functional_5/attention_layer/while_1/IdentityIdentity.functional_5/attention_layer/while_1/add_1:z:0*
T0*
_output_shapes
: 2/
-functional_5/attention_layer/while_1/Identityэ
/functional_5/attention_layer/while_1/Identity_1Identity\functional_5_attention_layer_while_1_functional_5_attention_layer_while_1_maximum_iterations*
T0*
_output_shapes
: 21
/functional_5/attention_layer/while_1/Identity_1Н
/functional_5/attention_layer/while_1/Identity_2Identity,functional_5/attention_layer/while_1/add:z:0*
T0*
_output_shapes
: 21
/functional_5/attention_layer/while_1/Identity_2ъ
/functional_5/attention_layer/while_1/Identity_3IdentityYfunctional_5/attention_layer/while_1/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 21
/functional_5/attention_layer/while_1/Identity_3д
/functional_5/attention_layer/while_1/Identity_4Identity1functional_5/attention_layer/while_1/Sum:output:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/functional_5/attention_layer/while_1/Identity_4"Ј
Qfunctional_5_attention_layer_while_1_functional_5_attention_layer_strided_slice_3Sfunctional_5_attention_layer_while_1_functional_5_attention_layer_strided_slice_3_0"g
-functional_5_attention_layer_while_1_identity6functional_5/attention_layer/while_1/Identity:output:0"k
/functional_5_attention_layer_while_1_identity_18functional_5/attention_layer/while_1/Identity_1:output:0"k
/functional_5_attention_layer_while_1_identity_28functional_5/attention_layer/while_1/Identity_2:output:0"k
/functional_5_attention_layer_while_1_identity_38functional_5/attention_layer/while_1/Identity_3:output:0"k
/functional_5_attention_layer_while_1_identity_48functional_5/attention_layer/while_1/Identity_4:output:0"f
0functional_5_attention_layer_while_1_mul_input_52functional_5_attention_layer_while_1_mul_input_5_0"І
functional_5_attention_layer_while_1_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_1_tensorlistfromtensorfunctional_5_attention_layer_while_1_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_0*K
_input_shapes:
8: : : : :џџџџџџџџџ: : :џџџџџџџџџ2: 
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
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:џџџџџџџџџ2
§#

G__inference_functional_5_layer_call_and_return_conditional_losses_60561

inputs
inputs_1
inputs_2
inputs_3
embedding_1_60532
lstm_3_60535
lstm_3_60537
lstm_3_60539
attention_layer_60544
attention_layer_60546
attention_layer_60548
dense_60553
dense_60555
identity

identity_1

identity_2Ђ'attention_layer/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂ#embedding_1/StatefulPartitionedCallЂlstm_3/StatefulPartitionedCall
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_1_60532*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_593972%
#embedding_1/StatefulPartitionedCall
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0inputs_2inputs_3lstm_3_60535lstm_3_60537lstm_3_60539*
Tin

2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_600122 
lstm_3/StatefulPartitionedCallЋ
'attention_layer/StatefulPartitionedCallStatefulPartitionedCallinputs_1'lstm_3/StatefulPartitionedCall:output:0attention_layer_60544attention_layer_60546attention_layer_60548*
Tin	
2*
Tout
2*
_collective_manager_ids
 *U
_output_shapesC
A:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџџџџџџџџџџ2*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_attention_layer_layer_call_and_return_conditional_losses_603242)
'attention_layer/StatefulPartitionedCallВ
concat/PartitionedCallPartitionedCall'lstm_3/StatefulPartitionedCall:output:00attention_layer/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_concat_layer_call_and_return_conditional_losses_603552
concat/PartitionedCallЌ
dense/StatefulPartitionedCallStatefulPartitionedCallconcat/PartitionedCall:output:0dense_60553dense_60555*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_604012
dense/StatefulPartitionedCall
IdentityIdentity&dense/StatefulPartitionedCall:output:0(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2

Identity

Identity_1Identity'lstm_3/StatefulPartitionedCall:output:1(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity'lstm_3/StatefulPartitionedCall:output:2(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes
:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ2:џџџџџџџџџ:џџџџџџџџџ:::::::::2R
'attention_layer/StatefulPartitionedCall'attention_layer/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:TP
,
_output_shapes
:џџџџџџџџџ2
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
љ	
Ш
lstm_3_while_cond_60788*
&lstm_3_while_lstm_3_while_loop_counter0
,lstm_3_while_lstm_3_while_maximum_iterations
lstm_3_while_placeholder
lstm_3_while_placeholder_1
lstm_3_while_placeholder_2
lstm_3_while_placeholder_3*
&lstm_3_while_less_lstm_3_strided_sliceA
=lstm_3_while_lstm_3_while_cond_60788___redundant_placeholder0A
=lstm_3_while_lstm_3_while_cond_60788___redundant_placeholder1A
=lstm_3_while_lstm_3_while_cond_60788___redundant_placeholder2A
=lstm_3_while_lstm_3_while_cond_60788___redundant_placeholder3
lstm_3_while_identity

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
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
§#
џ
G__inference_functional_5_layer_call_and_return_conditional_losses_60455
input_2
input_5
input_3
input_4
embedding_1_60426
lstm_3_60429
lstm_3_60431
lstm_3_60433
attention_layer_60438
attention_layer_60440
attention_layer_60442
dense_60447
dense_60449
identity

identity_1

identity_2Ђ'attention_layer/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂ#embedding_1/StatefulPartitionedCallЂlstm_3/StatefulPartitionedCall
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinput_2embedding_1_60426*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_593972%
#embedding_1/StatefulPartitionedCall
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0input_3input_4lstm_3_60429lstm_3_60431lstm_3_60433*
Tin

2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_600122 
lstm_3/StatefulPartitionedCallЊ
'attention_layer/StatefulPartitionedCallStatefulPartitionedCallinput_5'lstm_3/StatefulPartitionedCall:output:0attention_layer_60438attention_layer_60440attention_layer_60442*
Tin	
2*
Tout
2*
_collective_manager_ids
 *U
_output_shapesC
A:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџџџџџџџџџџ2*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_attention_layer_layer_call_and_return_conditional_losses_603242)
'attention_layer/StatefulPartitionedCallВ
concat/PartitionedCallPartitionedCall'lstm_3/StatefulPartitionedCall:output:00attention_layer/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_concat_layer_call_and_return_conditional_losses_603552
concat/PartitionedCallЌ
dense/StatefulPartitionedCallStatefulPartitionedCallconcat/PartitionedCall:output:0dense_60447dense_60449*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_604012
dense/StatefulPartitionedCall
IdentityIdentity&dense/StatefulPartitionedCall:output:0(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2

Identity

Identity_1Identity'lstm_3/StatefulPartitionedCall:output:1(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity'lstm_3/StatefulPartitionedCall:output:2(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes
:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ2:џџџџџџџџџ:џџџџџџџџџ:::::::::2R
'attention_layer/StatefulPartitionedCall'attention_layer/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:Y U
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!
_user_specified_name	input_2:UQ
,
_output_shapes
:џџџџџџџџџ2
!
_user_specified_name	input_5:QM
(
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3:QM
(
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_4

Ј
 attention_layer_while_cond_61603<
8attention_layer_while_attention_layer_while_loop_counterB
>attention_layer_while_attention_layer_while_maximum_iterations%
!attention_layer_while_placeholder'
#attention_layer_while_placeholder_1'
#attention_layer_while_placeholder_2<
8attention_layer_while_less_attention_layer_strided_sliceS
Oattention_layer_while_attention_layer_while_cond_61603___redundant_placeholder0S
Oattention_layer_while_attention_layer_while_cond_61603___redundant_placeholder1S
Oattention_layer_while_attention_layer_while_cond_61603___redundant_placeholder2S
Oattention_layer_while_attention_layer_while_cond_61603___redundant_placeholder3S
Oattention_layer_while_attention_layer_while_cond_61603___redundant_placeholder4"
attention_layer_while_identity
О
attention_layer/while/LessLess!attention_layer_while_placeholder8attention_layer_while_less_attention_layer_strided_slice*
T0*
_output_shapes
: 2
attention_layer/while/Less
attention_layer/while/IdentityIdentityattention_layer/while/Less:z:0*
T0
*
_output_shapes
: 2 
attention_layer/while/Identity"I
attention_layer_while_identity'attention_layer/while/Identity:output:0*D
_input_shapes3
1: : : : :џџџџџџџџџ2: :::::: 
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
:џџџџџџџџџ2:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
Щ

Г
/__inference_attention_layer_layer_call_fn_63499
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
identity

identity_1ЂStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*
_collective_manager_ids
 *U
_output_shapesC
A:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџџџџџџџџџџ2*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_attention_layer_layer_call_and_return_conditional_losses_603242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ22

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*X
_input_shapesG
E:џџџџџџџџџ2:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:V R
,
_output_shapes
:џџџџџџџџџ2
"
_user_specified_name
inputs/0:_[
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/1
ѕ
џ
J__inference_attention_layer_layer_call_and_return_conditional_losses_60324

inputs
inputs_1#
shape_2_readvariableop_resource$
 matmul_1_readvariableop_resource#
shape_4_readvariableop_resource
identity

identity_1Ђwhilep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesl
SumSuminputsSum/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
:џџџџџџџџџ22
Sum_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_1transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
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
unstack
Shape_2/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
*
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
valueB"џџџџ   2
Reshape/shapep
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Reshape
transpose_1/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_1/ReadVariableOpu
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm
transpose_1	Transpose"transpose_1/ReadVariableOp:value:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1s
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2
Reshape_1/shapew
	Reshape_1Reshapetranspose_1:y:0Reshape_1/shape:output:0*
T0* 
_output_shapes
:
2
	Reshape_1s
MatMulMatMulReshape:output:0Reshape_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMulh
Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
Reshape_2/shape/1i
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_2/shape/2Ђ
Reshape_2/shapePackunstack:output:0Reshape_2/shape/1:output:0Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shape
	Reshape_2ReshapeMatMul:product:0Reshape_2/shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
	Reshape_2
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp
MatMul_1MatMulstrided_slice_1:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1b
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim

ExpandDims
ExpandDimsMatMul_1:product:0ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimss
addAddV2Reshape_2:output:0ExpandDims:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
addT
TanhTanhadd:z:0*
T0*,
_output_shapes
:џџџџџџџџџ22
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
	unstack_2
Shape_4/ReadVariableOpReadVariableOpshape_4_readvariableop_resource*
_output_shapes
:	*
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
valueB"џџџџ   2
Reshape_3/shapex
	Reshape_3ReshapeTanh:y:0Reshape_3/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Reshape_3
transpose_2/ReadVariableOpReadVariableOpshape_4_readvariableop_resource*
_output_shapes
:	*
dtype02
transpose_2/ReadVariableOpu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm
transpose_2	Transpose"transpose_2/ReadVariableOp:value:0transpose_2/perm:output:0*
T0*
_output_shapes
:	2
transpose_2s
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2
Reshape_4/shapev
	Reshape_4Reshapetranspose_2:y:0Reshape_4/shape:output:0*
T0*
_output_shapes
:	2
	Reshape_4x
MatMul_2MatMulReshape_3:output:0Reshape_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

MatMul_2h
Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
Reshape_5/shape/1h
Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_5/shape/2Є
Reshape_5/shapePackunstack_2:output:0Reshape_5/shape/1:output:0Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_5/shape
	Reshape_5ReshapeMatMul_2:product:0Reshape_5/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22
	Reshape_5
SqueezeSqueezeReshape_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
squeeze_dims

џџџџџџџџџ2	
Squeezea
SoftmaxSoftmaxSqueeze:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22	
Softmax
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2
TensorArrayV2_1/element_shapeЖ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterФ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0Sum_1:output:0strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0inputsshape_2_readvariableop_resource matmul_1_readvariableop_resourceshape_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Q
_output_shapes?
=: : : : :џџџџџџџџџ2: : :џџџџџџџџџ2: : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_60134*
condR
while_cond_60133*P
output_shapes?
=: : : : :џџџџџџџџџ2: : :џџџџџџџџџ2: : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ2*
shrink_axis_mask2
strided_slice_2y
transpose_3/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_3/permЎ
transpose_3	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_3/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ22
transpose_3y
transpose_4/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_4/perm
transpose_4	Transposetranspose_3:y:0transpose_4/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ22
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
strided_slice_3/stack_2ю
strided_slice_3StridedSliceShape_5:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3
TensorArrayV2_3/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2_3/element_shapeИ
TensorArrayV2_3TensorListReserve&TensorArrayV2_3/element_shape:output:0strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_3У
7TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   29
7TensorArrayUnstack_1/TensorListFromTensor/element_shape
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
strided_slice_4/stack_2ў
strided_slice_4StridedSlicetranspose_4:y:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ2*
shrink_axis_mask2
strided_slice_4o
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsstrided_slice_4:output:0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22
ExpandDims_1g
mulMulinputsExpandDims_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
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
:џџџџџџџџџ2
Sum_2
TensorArrayV2_4/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_4/element_shapeИ
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
time_1
while_1/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while_1/maximum_iterationsn
while_1/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while_1/loop_counterч
while_1StatelessWhilewhile_1/loop_counter:output:0#while_1/maximum_iterations:output:0time_1:output:0TensorArrayV2_4:handle:0Sum:output:0strided_slice_3:output:09TensorArrayUnstack_1/TensorListFromTensor:output_handle:0inputs*
T

2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ: : :џџџџџџџџџ2* 
_read_only_resource_inputs
 *
bodyR
while_1_body_60266*
condR
while_1_cond_60265*K
output_shapes:
8: : : : :џџџџџџџџџ: : :џџџџџџџџџ2*
parallel_iterations 2	
while_1Й
2TensorArrayV2Stack_1/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   24
2TensorArrayV2Stack_1/TensorListStack/element_shapeњ
$TensorArrayV2Stack_1/TensorListStackTensorListStackwhile_1:output:3;TensorArrayV2Stack_1/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02&
$TensorArrayV2Stack_1/TensorListStack
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_5/stack_2
strided_slice_5StridedSlice-TensorArrayV2Stack_1/TensorListStack:tensor:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_5y
transpose_5/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_5/permБ
transpose_5	Transpose-TensorArrayV2Stack_1/TensorListStack:tensor:0transpose_5/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_5y
IdentityIdentitytranspose_5:y:0^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity|

Identity_1Identitytranspose_3:y:0^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ22

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*X
_input_shapesG
E:џџџџџџџџџ2:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:T P
,
_output_shapes
:џџџџџџџџџ2
 
_user_specified_nameinputs:]Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
є

Ќ
&__inference_lstm_3_layer_call_fn_62579
inputs_0
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCallЛ
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_593672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
ЏЪ
ћ
 __inference__wrapped_model_58588
input_2
input_5
input_3
input_43
/functional_5_embedding_1_embedding_lookup_58053A
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

identity_2Ђ"functional_5/attention_layer/whileЂfunctional_5/lstm_3/while
functional_5/embedding_1/CastCastinput_2*

DstT0*

SrcT0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
functional_5/embedding_1/Castд
)functional_5/embedding_1/embedding_lookupResourceGather/functional_5_embedding_1_embedding_lookup_58053!functional_5/embedding_1/Cast:y:0*
Tindices0*B
_class8
64loc:@functional_5/embedding_1/embedding_lookup/58053*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype02+
)functional_5/embedding_1/embedding_lookupЌ
2functional_5/embedding_1/embedding_lookup/IdentityIdentity2functional_5/embedding_1/embedding_lookup:output:0*
T0*B
_class8
64loc:@functional_5/embedding_1/embedding_lookup/58053*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ24
2functional_5/embedding_1/embedding_lookup/Identityѕ
4functional_5/embedding_1/embedding_lookup/Identity_1Identity;functional_5/embedding_1/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ26
4functional_5/embedding_1/embedding_lookup/Identity_1
"functional_5/lstm_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"functional_5/lstm_3/transpose/permї
functional_5/lstm_3/transpose	Transpose=functional_5/embedding_1/embedding_lookup/Identity_1:output:0+functional_5/lstm_3/transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
functional_5/lstm_3/transpose
functional_5/lstm_3/ShapeShape!functional_5/lstm_3/transpose:y:0*
T0*
_output_shapes
:2
functional_5/lstm_3/Shape
'functional_5/lstm_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'functional_5/lstm_3/strided_slice/stack 
)functional_5/lstm_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)functional_5/lstm_3/strided_slice/stack_1 
)functional_5/lstm_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)functional_5/lstm_3/strided_slice/stack_2к
!functional_5/lstm_3/strided_sliceStridedSlice"functional_5/lstm_3/Shape:output:00functional_5/lstm_3/strided_slice/stack:output:02functional_5/lstm_3/strided_slice/stack_1:output:02functional_5/lstm_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!functional_5/lstm_3/strided_slice­
/functional_5/lstm_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ21
/functional_5/lstm_3/TensorArrayV2/element_shape
!functional_5/lstm_3/TensorArrayV2TensorListReserve8functional_5/lstm_3/TensorArrayV2/element_shape:output:0*functional_5/lstm_3/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!functional_5/lstm_3/TensorArrayV2ч
Ifunctional_5/lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2K
Ifunctional_5/lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shapeШ
;functional_5/lstm_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor!functional_5/lstm_3/transpose:y:0Rfunctional_5/lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;functional_5/lstm_3/TensorArrayUnstack/TensorListFromTensor 
)functional_5/lstm_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)functional_5/lstm_3/strided_slice_1/stackЄ
+functional_5/lstm_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+functional_5/lstm_3/strided_slice_1/stack_1Є
+functional_5/lstm_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+functional_5/lstm_3/strided_slice_1/stack_2ѕ
#functional_5/lstm_3/strided_slice_1StridedSlice!functional_5/lstm_3/transpose:y:02functional_5/lstm_3/strided_slice_1/stack:output:04functional_5/lstm_3/strided_slice_1/stack_1:output:04functional_5/lstm_3/strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2%
#functional_5/lstm_3/strided_slice_1О
/functional_5/lstm_3/lstm_cell_3/ones_like/ShapeShape,functional_5/lstm_3/strided_slice_1:output:0*
T0*
_output_shapes
:21
/functional_5/lstm_3/lstm_cell_3/ones_like/ShapeЇ
/functional_5/lstm_3/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?21
/functional_5/lstm_3/lstm_cell_3/ones_like/Const
)functional_5/lstm_3/lstm_cell_3/ones_likeFill8functional_5/lstm_3/lstm_cell_3/ones_like/Shape:output:08functional_5/lstm_3/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)functional_5/lstm_3/lstm_cell_3/ones_like
1functional_5/lstm_3/lstm_cell_3/ones_like_1/ShapeShapeinput_3*
T0*
_output_shapes
:23
1functional_5/lstm_3/lstm_cell_3/ones_like_1/ShapeЋ
1functional_5/lstm_3/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?23
1functional_5/lstm_3/lstm_cell_3/ones_like_1/Const
+functional_5/lstm_3/lstm_cell_3/ones_like_1Fill:functional_5/lstm_3/lstm_cell_3/ones_like_1/Shape:output:0:functional_5/lstm_3/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+functional_5/lstm_3/lstm_cell_3/ones_like_1ц
#functional_5/lstm_3/lstm_cell_3/mulMul,functional_5/lstm_3/strided_slice_1:output:02functional_5/lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#functional_5/lstm_3/lstm_cell_3/mulъ
%functional_5/lstm_3/lstm_cell_3/mul_1Mul,functional_5/lstm_3/strided_slice_1:output:02functional_5/lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%functional_5/lstm_3/lstm_cell_3/mul_1ъ
%functional_5/lstm_3/lstm_cell_3/mul_2Mul,functional_5/lstm_3/strided_slice_1:output:02functional_5/lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%functional_5/lstm_3/lstm_cell_3/mul_2ъ
%functional_5/lstm_3/lstm_cell_3/mul_3Mul,functional_5/lstm_3/strided_slice_1:output:02functional_5/lstm_3/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%functional_5/lstm_3/lstm_cell_3/mul_3
%functional_5/lstm_3/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2'
%functional_5/lstm_3/lstm_cell_3/ConstЄ
/functional_5/lstm_3/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :21
/functional_5/lstm_3/lstm_cell_3/split/split_dimь
4functional_5/lstm_3/lstm_cell_3/split/ReadVariableOpReadVariableOp=functional_5_lstm_3_lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
*
dtype026
4functional_5/lstm_3/lstm_cell_3/split/ReadVariableOpЏ
%functional_5/lstm_3/lstm_cell_3/splitSplit8functional_5/lstm_3/lstm_cell_3/split/split_dim:output:0<functional_5/lstm_3/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2'
%functional_5/lstm_3/lstm_cell_3/splitц
&functional_5/lstm_3/lstm_cell_3/MatMulMatMul'functional_5/lstm_3/lstm_cell_3/mul:z:0.functional_5/lstm_3/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&functional_5/lstm_3/lstm_cell_3/MatMulь
(functional_5/lstm_3/lstm_cell_3/MatMul_1MatMul)functional_5/lstm_3/lstm_cell_3/mul_1:z:0.functional_5/lstm_3/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2*
(functional_5/lstm_3/lstm_cell_3/MatMul_1ь
(functional_5/lstm_3/lstm_cell_3/MatMul_2MatMul)functional_5/lstm_3/lstm_cell_3/mul_2:z:0.functional_5/lstm_3/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2*
(functional_5/lstm_3/lstm_cell_3/MatMul_2ь
(functional_5/lstm_3/lstm_cell_3/MatMul_3MatMul)functional_5/lstm_3/lstm_cell_3/mul_3:z:0.functional_5/lstm_3/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2*
(functional_5/lstm_3/lstm_cell_3/MatMul_3
'functional_5/lstm_3/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2)
'functional_5/lstm_3/lstm_cell_3/Const_1Ј
1functional_5/lstm_3/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1functional_5/lstm_3/lstm_cell_3/split_1/split_dimэ
6functional_5/lstm_3/lstm_cell_3/split_1/ReadVariableOpReadVariableOp?functional_5_lstm_3_lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:*
dtype028
6functional_5/lstm_3/lstm_cell_3/split_1/ReadVariableOpЃ
'functional_5/lstm_3/lstm_cell_3/split_1Split:functional_5/lstm_3/lstm_cell_3/split_1/split_dim:output:0>functional_5/lstm_3/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2)
'functional_5/lstm_3/lstm_cell_3/split_1є
'functional_5/lstm_3/lstm_cell_3/BiasAddBiasAdd0functional_5/lstm_3/lstm_cell_3/MatMul:product:00functional_5/lstm_3/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'functional_5/lstm_3/lstm_cell_3/BiasAddњ
)functional_5/lstm_3/lstm_cell_3/BiasAdd_1BiasAdd2functional_5/lstm_3/lstm_cell_3/MatMul_1:product:00functional_5/lstm_3/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2+
)functional_5/lstm_3/lstm_cell_3/BiasAdd_1њ
)functional_5/lstm_3/lstm_cell_3/BiasAdd_2BiasAdd2functional_5/lstm_3/lstm_cell_3/MatMul_2:product:00functional_5/lstm_3/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2+
)functional_5/lstm_3/lstm_cell_3/BiasAdd_2њ
)functional_5/lstm_3/lstm_cell_3/BiasAdd_3BiasAdd2functional_5/lstm_3/lstm_cell_3/MatMul_3:product:00functional_5/lstm_3/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2+
)functional_5/lstm_3/lstm_cell_3/BiasAdd_3Ч
%functional_5/lstm_3/lstm_cell_3/mul_4Mulinput_34functional_5/lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%functional_5/lstm_3/lstm_cell_3/mul_4Ч
%functional_5/lstm_3/lstm_cell_3/mul_5Mulinput_34functional_5/lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%functional_5/lstm_3/lstm_cell_3/mul_5Ч
%functional_5/lstm_3/lstm_cell_3/mul_6Mulinput_34functional_5/lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%functional_5/lstm_3/lstm_cell_3/mul_6Ч
%functional_5/lstm_3/lstm_cell_3/mul_7Mulinput_34functional_5/lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%functional_5/lstm_3/lstm_cell_3/mul_7к
.functional_5/lstm_3/lstm_cell_3/ReadVariableOpReadVariableOp7functional_5_lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype020
.functional_5/lstm_3/lstm_cell_3/ReadVariableOpЛ
3functional_5/lstm_3/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        25
3functional_5/lstm_3/lstm_cell_3/strided_slice/stackП
5functional_5/lstm_3/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       27
5functional_5/lstm_3/lstm_cell_3/strided_slice/stack_1П
5functional_5/lstm_3/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      27
5functional_5/lstm_3/lstm_cell_3/strided_slice/stack_2О
-functional_5/lstm_3/lstm_cell_3/strided_sliceStridedSlice6functional_5/lstm_3/lstm_cell_3/ReadVariableOp:value:0<functional_5/lstm_3/lstm_cell_3/strided_slice/stack:output:0>functional_5/lstm_3/lstm_cell_3/strided_slice/stack_1:output:0>functional_5/lstm_3/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2/
-functional_5/lstm_3/lstm_cell_3/strided_sliceє
(functional_5/lstm_3/lstm_cell_3/MatMul_4MatMul)functional_5/lstm_3/lstm_cell_3/mul_4:z:06functional_5/lstm_3/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(functional_5/lstm_3/lstm_cell_3/MatMul_4ь
#functional_5/lstm_3/lstm_cell_3/addAddV20functional_5/lstm_3/lstm_cell_3/BiasAdd:output:02functional_5/lstm_3/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#functional_5/lstm_3/lstm_cell_3/addЙ
'functional_5/lstm_3/lstm_cell_3/SigmoidSigmoid'functional_5/lstm_3/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'functional_5/lstm_3/lstm_cell_3/Sigmoidо
0functional_5/lstm_3/lstm_cell_3/ReadVariableOp_1ReadVariableOp7functional_5_lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype022
0functional_5/lstm_3/lstm_cell_3/ReadVariableOp_1П
5functional_5/lstm_3/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       27
5functional_5/lstm_3/lstm_cell_3/strided_slice_1/stackУ
7functional_5/lstm_3/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       29
7functional_5/lstm_3/lstm_cell_3/strided_slice_1/stack_1У
7functional_5/lstm_3/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7functional_5/lstm_3/lstm_cell_3/strided_slice_1/stack_2Ъ
/functional_5/lstm_3/lstm_cell_3/strided_slice_1StridedSlice8functional_5/lstm_3/lstm_cell_3/ReadVariableOp_1:value:0>functional_5/lstm_3/lstm_cell_3/strided_slice_1/stack:output:0@functional_5/lstm_3/lstm_cell_3/strided_slice_1/stack_1:output:0@functional_5/lstm_3/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask21
/functional_5/lstm_3/lstm_cell_3/strided_slice_1і
(functional_5/lstm_3/lstm_cell_3/MatMul_5MatMul)functional_5/lstm_3/lstm_cell_3/mul_5:z:08functional_5/lstm_3/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(functional_5/lstm_3/lstm_cell_3/MatMul_5ђ
%functional_5/lstm_3/lstm_cell_3/add_1AddV22functional_5/lstm_3/lstm_cell_3/BiasAdd_1:output:02functional_5/lstm_3/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%functional_5/lstm_3/lstm_cell_3/add_1П
)functional_5/lstm_3/lstm_cell_3/Sigmoid_1Sigmoid)functional_5/lstm_3/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)functional_5/lstm_3/lstm_cell_3/Sigmoid_1Р
%functional_5/lstm_3/lstm_cell_3/mul_8Mul-functional_5/lstm_3/lstm_cell_3/Sigmoid_1:y:0input_4*
T0*(
_output_shapes
:џџџџџџџџџ2'
%functional_5/lstm_3/lstm_cell_3/mul_8о
0functional_5/lstm_3/lstm_cell_3/ReadVariableOp_2ReadVariableOp7functional_5_lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype022
0functional_5/lstm_3/lstm_cell_3/ReadVariableOp_2П
5functional_5/lstm_3/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       27
5functional_5/lstm_3/lstm_cell_3/strided_slice_2/stackУ
7functional_5/lstm_3/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       29
7functional_5/lstm_3/lstm_cell_3/strided_slice_2/stack_1У
7functional_5/lstm_3/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7functional_5/lstm_3/lstm_cell_3/strided_slice_2/stack_2Ъ
/functional_5/lstm_3/lstm_cell_3/strided_slice_2StridedSlice8functional_5/lstm_3/lstm_cell_3/ReadVariableOp_2:value:0>functional_5/lstm_3/lstm_cell_3/strided_slice_2/stack:output:0@functional_5/lstm_3/lstm_cell_3/strided_slice_2/stack_1:output:0@functional_5/lstm_3/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask21
/functional_5/lstm_3/lstm_cell_3/strided_slice_2і
(functional_5/lstm_3/lstm_cell_3/MatMul_6MatMul)functional_5/lstm_3/lstm_cell_3/mul_6:z:08functional_5/lstm_3/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(functional_5/lstm_3/lstm_cell_3/MatMul_6ђ
%functional_5/lstm_3/lstm_cell_3/add_2AddV22functional_5/lstm_3/lstm_cell_3/BiasAdd_2:output:02functional_5/lstm_3/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%functional_5/lstm_3/lstm_cell_3/add_2В
$functional_5/lstm_3/lstm_cell_3/TanhTanh)functional_5/lstm_3/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$functional_5/lstm_3/lstm_cell_3/Tanhп
%functional_5/lstm_3/lstm_cell_3/mul_9Mul+functional_5/lstm_3/lstm_cell_3/Sigmoid:y:0(functional_5/lstm_3/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%functional_5/lstm_3/lstm_cell_3/mul_9р
%functional_5/lstm_3/lstm_cell_3/add_3AddV2)functional_5/lstm_3/lstm_cell_3/mul_8:z:0)functional_5/lstm_3/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%functional_5/lstm_3/lstm_cell_3/add_3о
0functional_5/lstm_3/lstm_cell_3/ReadVariableOp_3ReadVariableOp7functional_5_lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype022
0functional_5/lstm_3/lstm_cell_3/ReadVariableOp_3П
5functional_5/lstm_3/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       27
5functional_5/lstm_3/lstm_cell_3/strided_slice_3/stackУ
7functional_5/lstm_3/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7functional_5/lstm_3/lstm_cell_3/strided_slice_3/stack_1У
7functional_5/lstm_3/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7functional_5/lstm_3/lstm_cell_3/strided_slice_3/stack_2Ъ
/functional_5/lstm_3/lstm_cell_3/strided_slice_3StridedSlice8functional_5/lstm_3/lstm_cell_3/ReadVariableOp_3:value:0>functional_5/lstm_3/lstm_cell_3/strided_slice_3/stack:output:0@functional_5/lstm_3/lstm_cell_3/strided_slice_3/stack_1:output:0@functional_5/lstm_3/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask21
/functional_5/lstm_3/lstm_cell_3/strided_slice_3і
(functional_5/lstm_3/lstm_cell_3/MatMul_7MatMul)functional_5/lstm_3/lstm_cell_3/mul_7:z:08functional_5/lstm_3/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(functional_5/lstm_3/lstm_cell_3/MatMul_7ђ
%functional_5/lstm_3/lstm_cell_3/add_4AddV22functional_5/lstm_3/lstm_cell_3/BiasAdd_3:output:02functional_5/lstm_3/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%functional_5/lstm_3/lstm_cell_3/add_4П
)functional_5/lstm_3/lstm_cell_3/Sigmoid_2Sigmoid)functional_5/lstm_3/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)functional_5/lstm_3/lstm_cell_3/Sigmoid_2Ж
&functional_5/lstm_3/lstm_cell_3/Tanh_1Tanh)functional_5/lstm_3/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&functional_5/lstm_3/lstm_cell_3/Tanh_1х
&functional_5/lstm_3/lstm_cell_3/mul_10Mul-functional_5/lstm_3/lstm_cell_3/Sigmoid_2:y:0*functional_5/lstm_3/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&functional_5/lstm_3/lstm_cell_3/mul_10З
1functional_5/lstm_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1functional_5/lstm_3/TensorArrayV2_1/element_shape
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
functional_5/lstm_3/timeЇ
,functional_5/lstm_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2.
,functional_5/lstm_3/while/maximum_iterations
&functional_5/lstm_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&functional_5/lstm_3/while/loop_counterе
functional_5/lstm_3/whileWhile/functional_5/lstm_3/while/loop_counter:output:05functional_5/lstm_3/while/maximum_iterations:output:0!functional_5/lstm_3/time:output:0,functional_5/lstm_3/TensorArrayV2_1:handle:0input_3input_4*functional_5/lstm_3/strided_slice:output:0Kfunctional_5/lstm_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0=functional_5_lstm_3_lstm_cell_3_split_readvariableop_resource?functional_5_lstm_3_lstm_cell_3_split_1_readvariableop_resource7functional_5_lstm_3_lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*0
body(R&
$functional_5_lstm_3_while_body_58153*0
cond(R&
$functional_5_lstm_3_while_cond_58152*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
functional_5/lstm_3/whileн
Dfunctional_5/lstm_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2F
Dfunctional_5/lstm_3/TensorArrayV2Stack/TensorListStack/element_shapeТ
6functional_5/lstm_3/TensorArrayV2Stack/TensorListStackTensorListStack"functional_5/lstm_3/while:output:3Mfunctional_5/lstm_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype028
6functional_5/lstm_3/TensorArrayV2Stack/TensorListStackЉ
)functional_5/lstm_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2+
)functional_5/lstm_3/strided_slice_2/stackЄ
+functional_5/lstm_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+functional_5/lstm_3/strided_slice_2/stack_1Є
+functional_5/lstm_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+functional_5/lstm_3/strided_slice_2/stack_2
#functional_5/lstm_3/strided_slice_2StridedSlice?functional_5/lstm_3/TensorArrayV2Stack/TensorListStack:tensor:02functional_5/lstm_3/strided_slice_2/stack:output:04functional_5/lstm_3/strided_slice_2/stack_1:output:04functional_5/lstm_3/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2%
#functional_5/lstm_3/strided_slice_2Ё
$functional_5/lstm_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$functional_5/lstm_3/transpose_1/permџ
functional_5/lstm_3/transpose_1	Transpose?functional_5/lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0-functional_5/lstm_3/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2!
functional_5/lstm_3/transpose_1
functional_5/lstm_3/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
functional_5/lstm_3/runtimeЊ
2functional_5/attention_layer/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :24
2functional_5/attention_layer/Sum/reduction_indicesФ
 functional_5/attention_layer/SumSuminput_5;functional_5/attention_layer/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 functional_5/attention_layer/SumЎ
4functional_5/attention_layer/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :26
4functional_5/attention_layer/Sum_1/reduction_indicesЩ
"functional_5/attention_layer/Sum_1Suminput_5=functional_5/attention_layer/Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22$
"functional_5/attention_layer/Sum_1Џ
+functional_5/attention_layer/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2-
+functional_5/attention_layer/transpose/permј
&functional_5/attention_layer/transpose	Transpose#functional_5/lstm_3/transpose_1:y:04functional_5/attention_layer/transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2(
&functional_5/attention_layer/transposeЂ
"functional_5/attention_layer/ShapeShape*functional_5/attention_layer/transpose:y:0*
T0*
_output_shapes
:2$
"functional_5/attention_layer/ShapeЎ
0functional_5/attention_layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0functional_5/attention_layer/strided_slice/stackВ
2functional_5/attention_layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2functional_5/attention_layer/strided_slice/stack_1В
2functional_5/attention_layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2functional_5/attention_layer/strided_slice/stack_2
*functional_5/attention_layer/strided_sliceStridedSlice+functional_5/attention_layer/Shape:output:09functional_5/attention_layer/strided_slice/stack:output:0;functional_5/attention_layer/strided_slice/stack_1:output:0;functional_5/attention_layer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*functional_5/attention_layer/strided_sliceП
8functional_5/attention_layer/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2:
8functional_5/attention_layer/TensorArrayV2/element_shapeЄ
*functional_5/attention_layer/TensorArrayV2TensorListReserveAfunctional_5/attention_layer/TensorArrayV2/element_shape:output:03functional_5/attention_layer/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02,
*functional_5/attention_layer/TensorArrayV2љ
Rfunctional_5/attention_layer/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2T
Rfunctional_5/attention_layer/TensorArrayUnstack/TensorListFromTensor/element_shapeь
Dfunctional_5/attention_layer/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor*functional_5/attention_layer/transpose:y:0[functional_5/attention_layer/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02F
Dfunctional_5/attention_layer/TensorArrayUnstack/TensorListFromTensorВ
2functional_5/attention_layer/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2functional_5/attention_layer/strided_slice_1/stackЖ
4functional_5/attention_layer/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_1/stack_1Ж
4functional_5/attention_layer/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_1/stack_2Ћ
,functional_5/attention_layer/strided_slice_1StridedSlice*functional_5/attention_layer/transpose:y:0;functional_5/attention_layer/strided_slice_1/stack:output:0=functional_5/attention_layer/strided_slice_1/stack_1:output:0=functional_5/attention_layer/strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2.
,functional_5/attention_layer/strided_slice_1
$functional_5/attention_layer/Shape_1Shapeinput_5*
T0*
_output_shapes
:2&
$functional_5/attention_layer/Shape_1Е
$functional_5/attention_layer/unstackUnpack-functional_5/attention_layer/Shape_1:output:0*
T0*
_output_shapes
: : : *	
num2&
$functional_5/attention_layer/unstackщ
3functional_5/attention_layer/Shape_2/ReadVariableOpReadVariableOp<functional_5_attention_layer_shape_2_readvariableop_resource* 
_output_shapes
:
*
dtype025
3functional_5/attention_layer/Shape_2/ReadVariableOp
$functional_5/attention_layer/Shape_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$functional_5/attention_layer/Shape_2З
&functional_5/attention_layer/unstack_1Unpack-functional_5/attention_layer/Shape_2:output:0*
T0*
_output_shapes
: : *	
num2(
&functional_5/attention_layer/unstack_1Љ
*functional_5/attention_layer/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2,
*functional_5/attention_layer/Reshape/shapeШ
$functional_5/attention_layer/ReshapeReshapeinput_53functional_5/attention_layer/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$functional_5/attention_layer/Reshapeё
7functional_5/attention_layer/transpose_1/ReadVariableOpReadVariableOp<functional_5_attention_layer_shape_2_readvariableop_resource* 
_output_shapes
:
*
dtype029
7functional_5/attention_layer/transpose_1/ReadVariableOpЏ
-functional_5/attention_layer/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2/
-functional_5/attention_layer/transpose_1/perm
(functional_5/attention_layer/transpose_1	Transpose?functional_5/attention_layer/transpose_1/ReadVariableOp:value:06functional_5/attention_layer/transpose_1/perm:output:0*
T0* 
_output_shapes
:
2*
(functional_5/attention_layer/transpose_1­
,functional_5/attention_layer/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2.
,functional_5/attention_layer/Reshape_1/shapeы
&functional_5/attention_layer/Reshape_1Reshape,functional_5/attention_layer/transpose_1:y:05functional_5/attention_layer/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
2(
&functional_5/attention_layer/Reshape_1ч
#functional_5/attention_layer/MatMulMatMul-functional_5/attention_layer/Reshape:output:0/functional_5/attention_layer/Reshape_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#functional_5/attention_layer/MatMulЂ
.functional_5/attention_layer/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :220
.functional_5/attention_layer/Reshape_2/shape/1Ѓ
.functional_5/attention_layer/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :20
.functional_5/attention_layer/Reshape_2/shape/2Г
,functional_5/attention_layer/Reshape_2/shapePack-functional_5/attention_layer/unstack:output:07functional_5/attention_layer/Reshape_2/shape/1:output:07functional_5/attention_layer/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2.
,functional_5/attention_layer/Reshape_2/shapeј
&functional_5/attention_layer/Reshape_2Reshape-functional_5/attention_layer/MatMul:product:05functional_5/attention_layer/Reshape_2/shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22(
&functional_5/attention_layer/Reshape_2ь
4functional_5/attention_layer/MatMul_1/ReadVariableOpReadVariableOp=functional_5_attention_layer_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype026
4functional_5/attention_layer/MatMul_1/ReadVariableOp
%functional_5/attention_layer/MatMul_1MatMul5functional_5/attention_layer/strided_slice_1:output:0<functional_5/attention_layer/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%functional_5/attention_layer/MatMul_1
+functional_5/attention_layer/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2-
+functional_5/attention_layer/ExpandDims/dimў
'functional_5/attention_layer/ExpandDims
ExpandDims/functional_5/attention_layer/MatMul_1:product:04functional_5/attention_layer/ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2)
'functional_5/attention_layer/ExpandDimsч
 functional_5/attention_layer/addAddV2/functional_5/attention_layer/Reshape_2:output:00functional_5/attention_layer/ExpandDims:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22"
 functional_5/attention_layer/addЋ
!functional_5/attention_layer/TanhTanh$functional_5/attention_layer/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџ22#
!functional_5/attention_layer/TanhЁ
$functional_5/attention_layer/Shape_3Shape%functional_5/attention_layer/Tanh:y:0*
T0*
_output_shapes
:2&
$functional_5/attention_layer/Shape_3Й
&functional_5/attention_layer/unstack_2Unpack-functional_5/attention_layer/Shape_3:output:0*
T0*
_output_shapes
: : : *	
num2(
&functional_5/attention_layer/unstack_2ш
3functional_5/attention_layer/Shape_4/ReadVariableOpReadVariableOp<functional_5_attention_layer_shape_4_readvariableop_resource*
_output_shapes
:	*
dtype025
3functional_5/attention_layer/Shape_4/ReadVariableOp
$functional_5/attention_layer/Shape_4Const*
_output_shapes
:*
dtype0*
valueB"      2&
$functional_5/attention_layer/Shape_4З
&functional_5/attention_layer/unstack_3Unpack-functional_5/attention_layer/Shape_4:output:0*
T0*
_output_shapes
: : *	
num2(
&functional_5/attention_layer/unstack_3­
,functional_5/attention_layer/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2.
,functional_5/attention_layer/Reshape_3/shapeь
&functional_5/attention_layer/Reshape_3Reshape%functional_5/attention_layer/Tanh:y:05functional_5/attention_layer/Reshape_3/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&functional_5/attention_layer/Reshape_3№
7functional_5/attention_layer/transpose_2/ReadVariableOpReadVariableOp<functional_5_attention_layer_shape_4_readvariableop_resource*
_output_shapes
:	*
dtype029
7functional_5/attention_layer/transpose_2/ReadVariableOpЏ
-functional_5/attention_layer/transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2/
-functional_5/attention_layer/transpose_2/perm
(functional_5/attention_layer/transpose_2	Transpose?functional_5/attention_layer/transpose_2/ReadVariableOp:value:06functional_5/attention_layer/transpose_2/perm:output:0*
T0*
_output_shapes
:	2*
(functional_5/attention_layer/transpose_2­
,functional_5/attention_layer/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2.
,functional_5/attention_layer/Reshape_4/shapeъ
&functional_5/attention_layer/Reshape_4Reshape,functional_5/attention_layer/transpose_2:y:05functional_5/attention_layer/Reshape_4/shape:output:0*
T0*
_output_shapes
:	2(
&functional_5/attention_layer/Reshape_4ь
%functional_5/attention_layer/MatMul_2MatMul/functional_5/attention_layer/Reshape_3:output:0/functional_5/attention_layer/Reshape_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2'
%functional_5/attention_layer/MatMul_2Ђ
.functional_5/attention_layer/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :220
.functional_5/attention_layer/Reshape_5/shape/1Ђ
.functional_5/attention_layer/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :20
.functional_5/attention_layer/Reshape_5/shape/2Е
,functional_5/attention_layer/Reshape_5/shapePack/functional_5/attention_layer/unstack_2:output:07functional_5/attention_layer/Reshape_5/shape/1:output:07functional_5/attention_layer/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2.
,functional_5/attention_layer/Reshape_5/shapeљ
&functional_5/attention_layer/Reshape_5Reshape/functional_5/attention_layer/MatMul_2:product:05functional_5/attention_layer/Reshape_5/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22(
&functional_5/attention_layer/Reshape_5к
$functional_5/attention_layer/SqueezeSqueeze/functional_5/attention_layer/Reshape_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
squeeze_dims

џџџџџџџџџ2&
$functional_5/attention_layer/SqueezeИ
$functional_5/attention_layer/SoftmaxSoftmax-functional_5/attention_layer/Squeeze:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22&
$functional_5/attention_layer/SoftmaxЩ
:functional_5/attention_layer/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2<
:functional_5/attention_layer/TensorArrayV2_1/element_shapeЊ
,functional_5/attention_layer/TensorArrayV2_1TensorListReserveCfunctional_5/attention_layer/TensorArrayV2_1/element_shape:output:03functional_5/attention_layer/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,functional_5/attention_layer/TensorArrayV2_1
!functional_5/attention_layer/timeConst*
_output_shapes
: *
dtype0*
value	B : 2#
!functional_5/attention_layer/timeЙ
5functional_5/attention_layer/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ27
5functional_5/attention_layer/while/maximum_iterationsЄ
/functional_5/attention_layer/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 21
/functional_5/attention_layer/while/loop_counterл
"functional_5/attention_layer/whileWhile8functional_5/attention_layer/while/loop_counter:output:0>functional_5/attention_layer/while/maximum_iterations:output:0*functional_5/attention_layer/time:output:05functional_5/attention_layer/TensorArrayV2_1:handle:0+functional_5/attention_layer/Sum_1:output:03functional_5/attention_layer/strided_slice:output:0Tfunctional_5/attention_layer/TensorArrayUnstack/TensorListFromTensor:output_handle:0input_5<functional_5_attention_layer_shape_2_readvariableop_resource=functional_5_attention_layer_matmul_1_readvariableop_resource<functional_5_attention_layer_shape_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Q
_output_shapes?
=: : : : :џџџџџџџџџ2: : :џџџџџџџџџ2: : : *%
_read_only_resource_inputs
	
*9
body1R/
-functional_5_attention_layer_while_body_58362*9
cond1R/
-functional_5_attention_layer_while_cond_58361*P
output_shapes?
=: : : : :џџџџџџџџџ2: : :џџџџџџџџџ2: : : *
parallel_iterations 2$
"functional_5/attention_layer/whileя
Mfunctional_5/attention_layer/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2O
Mfunctional_5/attention_layer/TensorArrayV2Stack/TensorListStack/element_shapeх
?functional_5/attention_layer/TensorArrayV2Stack/TensorListStackTensorListStack+functional_5/attention_layer/while:output:3Vfunctional_5/attention_layer/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2*
element_dtype02A
?functional_5/attention_layer/TensorArrayV2Stack/TensorListStackЛ
2functional_5/attention_layer/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ24
2functional_5/attention_layer/strided_slice_2/stackЖ
4functional_5/attention_layer/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 26
4functional_5/attention_layer/strided_slice_2/stack_1Ж
4functional_5/attention_layer/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_2/stack_2Ш
,functional_5/attention_layer/strided_slice_2StridedSliceHfunctional_5/attention_layer/TensorArrayV2Stack/TensorListStack:tensor:0;functional_5/attention_layer/strided_slice_2/stack:output:0=functional_5/attention_layer/strided_slice_2/stack_1:output:0=functional_5/attention_layer/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ2*
shrink_axis_mask2.
,functional_5/attention_layer/strided_slice_2Г
-functional_5/attention_layer/transpose_3/permConst*
_output_shapes
:*
dtype0*!
valueB"          2/
-functional_5/attention_layer/transpose_3/permЂ
(functional_5/attention_layer/transpose_3	TransposeHfunctional_5/attention_layer/TensorArrayV2Stack/TensorListStack:tensor:06functional_5/attention_layer/transpose_3/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ22*
(functional_5/attention_layer/transpose_3Г
-functional_5/attention_layer/transpose_4/permConst*
_output_shapes
:*
dtype0*!
valueB"          2/
-functional_5/attention_layer/transpose_4/perm
(functional_5/attention_layer/transpose_4	Transpose,functional_5/attention_layer/transpose_3:y:06functional_5/attention_layer/transpose_4/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ22*
(functional_5/attention_layer/transpose_4Ј
$functional_5/attention_layer/Shape_5Shape,functional_5/attention_layer/transpose_4:y:0*
T0*
_output_shapes
:2&
$functional_5/attention_layer/Shape_5В
2functional_5/attention_layer/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2functional_5/attention_layer/strided_slice_3/stackЖ
4functional_5/attention_layer/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_3/stack_1Ж
4functional_5/attention_layer/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_3/stack_2
,functional_5/attention_layer/strided_slice_3StridedSlice-functional_5/attention_layer/Shape_5:output:0;functional_5/attention_layer/strided_slice_3/stack:output:0=functional_5/attention_layer/strided_slice_3/stack_1:output:0=functional_5/attention_layer/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,functional_5/attention_layer/strided_slice_3У
:functional_5/attention_layer/TensorArrayV2_3/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2<
:functional_5/attention_layer/TensorArrayV2_3/element_shapeЌ
,functional_5/attention_layer/TensorArrayV2_3TensorListReserveCfunctional_5/attention_layer/TensorArrayV2_3/element_shape:output:05functional_5/attention_layer/strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,functional_5/attention_layer/TensorArrayV2_3§
Tfunctional_5/attention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2V
Tfunctional_5/attention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shapeє
Ffunctional_5/attention_layer/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor,functional_5/attention_layer/transpose_4:y:0]functional_5/attention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02H
Ffunctional_5/attention_layer/TensorArrayUnstack_1/TensorListFromTensorВ
2functional_5/attention_layer/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2functional_5/attention_layer/strided_slice_4/stackЖ
4functional_5/attention_layer/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_4/stack_1Ж
4functional_5/attention_layer/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_4/stack_2Ќ
,functional_5/attention_layer/strided_slice_4StridedSlice,functional_5/attention_layer/transpose_4:y:0;functional_5/attention_layer/strided_slice_4/stack:output:0=functional_5/attention_layer/strided_slice_4/stack_1:output:0=functional_5/attention_layer/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ2*
shrink_axis_mask2.
,functional_5/attention_layer/strided_slice_4Љ
-functional_5/attention_layer/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-functional_5/attention_layer/ExpandDims_1/dim
)functional_5/attention_layer/ExpandDims_1
ExpandDims5functional_5/attention_layer/strided_slice_4:output:06functional_5/attention_layer/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22+
)functional_5/attention_layer/ExpandDims_1П
 functional_5/attention_layer/mulMulinput_52functional_5/attention_layer/ExpandDims_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22"
 functional_5/attention_layer/mulЎ
4functional_5/attention_layer/Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :26
4functional_5/attention_layer/Sum_2/reduction_indicesч
"functional_5/attention_layer/Sum_2Sum$functional_5/attention_layer/mul:z:0=functional_5/attention_layer/Sum_2/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"functional_5/attention_layer/Sum_2Щ
:functional_5/attention_layer/TensorArrayV2_4/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2<
:functional_5/attention_layer/TensorArrayV2_4/element_shapeЌ
,functional_5/attention_layer/TensorArrayV2_4TensorListReserveCfunctional_5/attention_layer/TensorArrayV2_4/element_shape:output:05functional_5/attention_layer/strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,functional_5/attention_layer/TensorArrayV2_4
#functional_5/attention_layer/time_1Const*
_output_shapes
: *
dtype0*
value	B : 2%
#functional_5/attention_layer/time_1Н
7functional_5/attention_layer/while_1/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ29
7functional_5/attention_layer/while_1/maximum_iterationsЈ
1functional_5/attention_layer/while_1/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 23
1functional_5/attention_layer/while_1/loop_counterЇ
$functional_5/attention_layer/while_1StatelessWhile:functional_5/attention_layer/while_1/loop_counter:output:0@functional_5/attention_layer/while_1/maximum_iterations:output:0,functional_5/attention_layer/time_1:output:05functional_5/attention_layer/TensorArrayV2_4:handle:0)functional_5/attention_layer/Sum:output:05functional_5/attention_layer/strided_slice_3:output:0Vfunctional_5/attention_layer/TensorArrayUnstack_1/TensorListFromTensor:output_handle:0input_5*
T

2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ: : :џџџџџџџџџ2* 
_read_only_resource_inputs
 *;
body3R1
/functional_5_attention_layer_while_1_body_58494*;
cond3R1
/functional_5_attention_layer_while_1_cond_58493*K
output_shapes:
8: : : : :џџџџџџџџџ: : :џџџџџџџџџ2*
parallel_iterations 2&
$functional_5/attention_layer/while_1ѓ
Ofunctional_5/attention_layer/TensorArrayV2Stack_1/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2Q
Ofunctional_5/attention_layer/TensorArrayV2Stack_1/TensorListStack/element_shapeю
Afunctional_5/attention_layer/TensorArrayV2Stack_1/TensorListStackTensorListStack-functional_5/attention_layer/while_1:output:3Xfunctional_5/attention_layer/TensorArrayV2Stack_1/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02C
Afunctional_5/attention_layer/TensorArrayV2Stack_1/TensorListStackЛ
2functional_5/attention_layer/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ24
2functional_5/attention_layer/strided_slice_5/stackЖ
4functional_5/attention_layer/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 26
4functional_5/attention_layer/strided_slice_5/stack_1Ж
4functional_5/attention_layer/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4functional_5/attention_layer/strided_slice_5/stack_2Ы
,functional_5/attention_layer/strided_slice_5StridedSliceJfunctional_5/attention_layer/TensorArrayV2Stack_1/TensorListStack:tensor:0;functional_5/attention_layer/strided_slice_5/stack:output:0=functional_5/attention_layer/strided_slice_5/stack_1:output:0=functional_5/attention_layer/strided_slice_5/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2.
,functional_5/attention_layer/strided_slice_5Г
-functional_5/attention_layer/transpose_5/permConst*
_output_shapes
:*
dtype0*!
valueB"          2/
-functional_5/attention_layer/transpose_5/permЅ
(functional_5/attention_layer/transpose_5	TransposeJfunctional_5/attention_layer/TensorArrayV2Stack_1/TensorListStack:tensor:06functional_5/attention_layer/transpose_5/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2*
(functional_5/attention_layer/transpose_5
functional_5/concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2!
functional_5/concat/concat/axis
functional_5/concat/concatConcatV2#functional_5/lstm_3/transpose_1:y:0,functional_5/attention_layer/transpose_5:y:0(functional_5/concat/concat/axis:output:0*
N*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
functional_5/concat/concatб
+functional_5/dense/Tensordot/ReadVariableOpReadVariableOp4functional_5_dense_tensordot_readvariableop_resource* 
_output_shapes
:
а*
dtype02-
+functional_5/dense/Tensordot/ReadVariableOp
!functional_5/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!functional_5/dense/Tensordot/axes
!functional_5/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!functional_5/dense/Tensordot/free
"functional_5/dense/Tensordot/ShapeShape#functional_5/concat/concat:output:0*
T0*
_output_shapes
:2$
"functional_5/dense/Tensordot/Shape
*functional_5/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_5/dense/Tensordot/GatherV2/axisА
%functional_5/dense/Tensordot/GatherV2GatherV2+functional_5/dense/Tensordot/Shape:output:0*functional_5/dense/Tensordot/free:output:03functional_5/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%functional_5/dense/Tensordot/GatherV2
,functional_5/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_5/dense/Tensordot/GatherV2_1/axisЖ
'functional_5/dense/Tensordot/GatherV2_1GatherV2+functional_5/dense/Tensordot/Shape:output:0*functional_5/dense/Tensordot/axes:output:05functional_5/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'functional_5/dense/Tensordot/GatherV2_1
"functional_5/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"functional_5/dense/Tensordot/ConstЬ
!functional_5/dense/Tensordot/ProdProd.functional_5/dense/Tensordot/GatherV2:output:0+functional_5/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!functional_5/dense/Tensordot/Prod
$functional_5/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$functional_5/dense/Tensordot/Const_1д
#functional_5/dense/Tensordot/Prod_1Prod0functional_5/dense/Tensordot/GatherV2_1:output:0-functional_5/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#functional_5/dense/Tensordot/Prod_1
(functional_5/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(functional_5/dense/Tensordot/concat/axis
#functional_5/dense/Tensordot/concatConcatV2*functional_5/dense/Tensordot/free:output:0*functional_5/dense/Tensordot/axes:output:01functional_5/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#functional_5/dense/Tensordot/concatи
"functional_5/dense/Tensordot/stackPack*functional_5/dense/Tensordot/Prod:output:0,functional_5/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"functional_5/dense/Tensordot/stack№
&functional_5/dense/Tensordot/transpose	Transpose#functional_5/concat/concat:output:0,functional_5/dense/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2(
&functional_5/dense/Tensordot/transposeы
$functional_5/dense/Tensordot/ReshapeReshape*functional_5/dense/Tensordot/transpose:y:0+functional_5/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2&
$functional_5/dense/Tensordot/Reshapeы
#functional_5/dense/Tensordot/MatMulMatMul-functional_5/dense/Tensordot/Reshape:output:03functional_5/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2%
#functional_5/dense/Tensordot/MatMul
$functional_5/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:а2&
$functional_5/dense/Tensordot/Const_2
*functional_5/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_5/dense/Tensordot/concat_1/axis
%functional_5/dense/Tensordot/concat_1ConcatV2.functional_5/dense/Tensordot/GatherV2:output:0-functional_5/dense/Tensordot/Const_2:output:03functional_5/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%functional_5/dense/Tensordot/concat_1ц
functional_5/dense/TensordotReshape-functional_5/dense/Tensordot/MatMul:product:0.functional_5/dense/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
functional_5/dense/TensordotЦ
)functional_5/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_5_dense_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02+
)functional_5/dense/BiasAdd/ReadVariableOpн
functional_5/dense/BiasAddBiasAdd%functional_5/dense/Tensordot:output:01functional_5/dense/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
functional_5/dense/BiasAdd
(functional_5/dense/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(functional_5/dense/Max/reduction_indicesп
functional_5/dense/MaxMax#functional_5/dense/BiasAdd:output:01functional_5/dense/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
functional_5/dense/MaxН
functional_5/dense/subSub#functional_5/dense/BiasAdd:output:0functional_5/dense/Max:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
functional_5/dense/sub
functional_5/dense/ExpExpfunctional_5/dense/sub:z:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
functional_5/dense/Exp
(functional_5/dense/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(functional_5/dense/Sum/reduction_indicesж
functional_5/dense/SumSumfunctional_5/dense/Exp:y:01functional_5/dense/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
functional_5/dense/SumР
functional_5/dense/truedivRealDivfunctional_5/dense/Exp:y:0functional_5/dense/Sum:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
functional_5/dense/truedivС
IdentityIdentityfunctional_5/dense/truediv:z:0#^functional_5/attention_layer/while^functional_5/lstm_3/while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2

IdentityМ

Identity_1Identity"functional_5/lstm_3/while:output:4#^functional_5/attention_layer/while^functional_5/lstm_3/while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1М

Identity_2Identity"functional_5/lstm_3/while:output:5#^functional_5/attention_layer/while^functional_5/lstm_3/while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes
:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ2:џџџџџџџџџ:џџџџџџџџџ:::::::::2H
"functional_5/attention_layer/while"functional_5/attention_layer/while26
functional_5/lstm_3/whilefunctional_5/lstm_3/while:Y U
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!
_user_specified_name	input_2:UQ
,
_output_shapes
:џџџџџџџџџ2
!
_user_specified_name	input_5:QM
(
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3:QM
(
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_4
Љ
з
while_1_cond_60265 
while_1_while_1_loop_counter&
"while_1_while_1_maximum_iterations
while_1_placeholder
while_1_placeholder_1
while_1_placeholder_2 
while_1_less_strided_slice_37
3while_1_while_1_cond_60265___redundant_placeholder07
3while_1_while_1_cond_60265___redundant_placeholder1
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
&: : : : :џџџџџџџџџ: ::: 
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
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
ш
R
&__inference_concat_layer_call_fn_63512
inputs_0
inputs_1
identityн
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_concat_layer_call_and_return_conditional_losses_603552
PartitionedCallz
IdentityIdentityPartitionedCall:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџџџџџџџџџџ:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0:_[
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/1
Ъ

F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_63706

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2X
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
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shapeд
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2щч2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_1/Const
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shapeк
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Иэз2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_1/GreaterEqual/yЧ
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/GreaterEqual
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_1/Cast
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_2/Const
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shapeй
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2йуU2(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_2/GreaterEqual/yЧ
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_2/GreaterEqual
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_2/Cast
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_3/Const
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/Shapeй
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ЯИ[2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_3/GreaterEqual/yЧ
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_3/GreaterEqual
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_3/Cast
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
ones_like_1g
dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_4/Const
dropout_4/MulMulones_like_1:output:0dropout_4/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_4/Mulf
dropout_4/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_4/Shapeк
&dropout_4/random_uniform/RandomUniformRandomUniformdropout_4/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2 џѓ2(
&dropout_4/random_uniform/RandomUniformy
dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout_4/GreaterEqual/yЧ
dropout_4/GreaterEqualGreaterEqual/dropout_4/random_uniform/RandomUniform:output:0!dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_4/GreaterEqual
dropout_4/CastCastdropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_4/Cast
dropout_4/Mul_1Muldropout_4/Mul:z:0dropout_4/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_4/Mul_1g
dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_5/Const
dropout_5/MulMulones_like_1:output:0dropout_5/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_5/Mulf
dropout_5/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_5/Shapeй
&dropout_5/random_uniform/RandomUniformRandomUniformdropout_5/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ЛЕ&2(
&dropout_5/random_uniform/RandomUniformy
dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout_5/GreaterEqual/yЧ
dropout_5/GreaterEqualGreaterEqual/dropout_5/random_uniform/RandomUniform:output:0!dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_5/GreaterEqual
dropout_5/CastCastdropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_5/Cast
dropout_5/Mul_1Muldropout_5/Mul:z:0dropout_5/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_5/Mul_1g
dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_6/Const
dropout_6/MulMulones_like_1:output:0dropout_6/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_6/Mulf
dropout_6/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_6/Shapeк
&dropout_6/random_uniform/RandomUniformRandomUniformdropout_6/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed22(
&dropout_6/random_uniform/RandomUniformy
dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout_6/GreaterEqual/yЧ
dropout_6/GreaterEqualGreaterEqual/dropout_6/random_uniform/RandomUniform:output:0!dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_6/GreaterEqual
dropout_6/CastCastdropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_6/Cast
dropout_6/Mul_1Muldropout_6/Mul:z:0dropout_6/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_6/Mul_1g
dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_7/Const
dropout_7/MulMulones_like_1:output:0dropout_7/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_7/Mulf
dropout_7/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_7/Shapeк
&dropout_7/random_uniform/RandomUniformRandomUniformdropout_7/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ЪЙ2(
&dropout_7/random_uniform/RandomUniformy
dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout_7/GreaterEqual/yЧ
dropout_7/GreaterEqualGreaterEqual/dropout_7/random_uniform/RandomUniform:output:0!dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_7/GreaterEqual
dropout_7/CastCastdropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_7/Cast
dropout_7/Mul_1Muldropout_7/Mul:z:0dropout_7/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_7/Mul_1_
mulMulinputsdropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mule
mul_1Mulinputsdropout_1/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1e
mul_2Mulinputsdropout_2/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2e
mul_3Mulinputsdropout_3/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
split/split_dim
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitf
MatMulMatMulmul:z:0split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMull
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_2l
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2

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
split_1/split_dim
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:*
dtype02
split_1/ReadVariableOpЃ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2	
split_1t
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddz
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1z
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_2z
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_3g
mul_4Mulstates_0dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_4g
mul_5Mulstates_0dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_5g
mul_6Mulstates_0dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_6g
mul_7Mulstates_0dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_7z
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
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
strided_slice/stack_2ў
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slicet
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_4l
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoid~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_1v
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_5r
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1a
mul_8MulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_8~
ReadVariableOp_2ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_2v
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_6r
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_9MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_9`
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3~
ReadVariableOp_3ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_3v
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_7r
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_4_
	Sigmoid_2Sigmoid	add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1e
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_10_
IdentityIdentity
mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityc

Identity_1Identity
mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1b

Identity_2Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/1
Њ
О
while_cond_62410
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_62410___redundant_placeholder03
/while_while_cond_62410___redundant_placeholder13
/while_while_cond_62410___redundant_placeholder23
/while_while_cond_62410___redundant_placeholder3
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
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:

Ј
 attention_layer_while_cond_61061<
8attention_layer_while_attention_layer_while_loop_counterB
>attention_layer_while_attention_layer_while_maximum_iterations%
!attention_layer_while_placeholder'
#attention_layer_while_placeholder_1'
#attention_layer_while_placeholder_2<
8attention_layer_while_less_attention_layer_strided_sliceS
Oattention_layer_while_attention_layer_while_cond_61061___redundant_placeholder0S
Oattention_layer_while_attention_layer_while_cond_61061___redundant_placeholder1S
Oattention_layer_while_attention_layer_while_cond_61061___redundant_placeholder2S
Oattention_layer_while_attention_layer_while_cond_61061___redundant_placeholder3S
Oattention_layer_while_attention_layer_while_cond_61061___redundant_placeholder4"
attention_layer_while_identity
О
attention_layer/while/LessLess!attention_layer_while_placeholder8attention_layer_while_less_attention_layer_strided_slice*
T0*
_output_shapes
: 2
attention_layer/while/Less
attention_layer/while/IdentityIdentityattention_layer/while/Less:z:0*
T0
*
_output_shapes
: 2 
attention_layer/while/Identity"I
attention_layer_while_identity'attention_layer/while/Identity:output:0*D
_input_shapes3
1: : : : :џџџџџџџџџ2: :::::: 
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
:џџџџџџџџџ2:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
яG
ѓ
A__inference_lstm_3_layer_call_and_return_conditional_losses_59367

inputs
lstm_cell_3_59283
lstm_cell_3_59285
lstm_cell_3_59287
identity

identity_1

identity_2Ђ#lstm_cell_3/StatefulPartitionedCallЂwhileD
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
strided_slice/stack_2т
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
B :2
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
B :ш2
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
B :2
zeros/packed/1
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
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
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
B :2
zeros_1/packed/1
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
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
#lstm_cell_3/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_3_59283lstm_cell_3_59285lstm_cell_3_59287*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_588602%
#lstm_cell_3/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_3_59283lstm_cell_3_59285lstm_cell_3_59287*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_59296*
condR
while_cond_59295*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitytranspose_1:y:0$^lstm_cell_3/StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity

Identity_1Identitywhile:output:4$^lstm_cell_3/StatefulPartitionedCall^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identitywhile:output:5$^lstm_cell_3/StatefulPartitionedCall^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2J
#lstm_cell_3/StatefulPartitionedCall#lstm_cell_3/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Њ
О
while_cond_62089
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_62089___redundant_placeholder03
/while_while_cond_62089___redundant_placeholder13
/while_while_cond_62089___redundant_placeholder23
/while_while_cond_62089___redundant_placeholder3
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
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
нх
п
while_body_62090
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
)while_lstm_cell_3_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemІ
!while/lstm_cell_3/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/ones_like/Shape
!while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!while/lstm_cell_3/ones_like/ConstЭ
while/lstm_cell_3/ones_likeFill*while/lstm_cell_3/ones_like/Shape:output:0*while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/ones_like
while/lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2!
while/lstm_cell_3/dropout/ConstШ
while/lstm_cell_3/dropout/MulMul$while/lstm_cell_3/ones_like:output:0(while/lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/dropout/Mul
while/lstm_cell_3/dropout/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell_3/dropout/Shape
6while/lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform(while/lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2мєб28
6while/lstm_cell_3/dropout/random_uniform/RandomUniform
(while/lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2*
(while/lstm_cell_3/dropout/GreaterEqual/y
&while/lstm_cell_3/dropout/GreaterEqualGreaterEqual?while/lstm_cell_3/dropout/random_uniform/RandomUniform:output:01while/lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&while/lstm_cell_3/dropout/GreaterEqualЖ
while/lstm_cell_3/dropout/CastCast*while/lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2 
while/lstm_cell_3/dropout/CastУ
while/lstm_cell_3/dropout/Mul_1Mul!while/lstm_cell_3/dropout/Mul:z:0"while/lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout/Mul_1
!while/lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2#
!while/lstm_cell_3/dropout_1/ConstЮ
while/lstm_cell_3/dropout_1/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_1/Mul
!while/lstm_cell_3/dropout_1/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_1/Shape
8while/lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2­"2:
8while/lstm_cell_3/dropout_1/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2,
*while/lstm_cell_3/dropout_1/GreaterEqual/y
(while/lstm_cell_3/dropout_1/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_1/GreaterEqualМ
 while/lstm_cell_3/dropout_1/CastCast,while/lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_1/CastЫ
!while/lstm_cell_3/dropout_1/Mul_1Mul#while/lstm_cell_3/dropout_1/Mul:z:0$while/lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_1/Mul_1
!while/lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2#
!while/lstm_cell_3/dropout_2/ConstЮ
while/lstm_cell_3/dropout_2/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_2/Mul
!while/lstm_cell_3/dropout_2/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_2/Shape
8while/lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2СЃ2:
8while/lstm_cell_3/dropout_2/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2,
*while/lstm_cell_3/dropout_2/GreaterEqual/y
(while/lstm_cell_3/dropout_2/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_2/GreaterEqualМ
 while/lstm_cell_3/dropout_2/CastCast,while/lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_2/CastЫ
!while/lstm_cell_3/dropout_2/Mul_1Mul#while/lstm_cell_3/dropout_2/Mul:z:0$while/lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_2/Mul_1
!while/lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2#
!while/lstm_cell_3/dropout_3/ConstЮ
while/lstm_cell_3/dropout_3/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_3/Mul
!while/lstm_cell_3/dropout_3/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_3/Shape
8while/lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2фї2:
8while/lstm_cell_3/dropout_3/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2,
*while/lstm_cell_3/dropout_3/GreaterEqual/y
(while/lstm_cell_3/dropout_3/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_3/GreaterEqualМ
 while/lstm_cell_3/dropout_3/CastCast,while/lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_3/CastЫ
!while/lstm_cell_3/dropout_3/Mul_1Mul#while/lstm_cell_3/dropout_3/Mul:z:0$while/lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_3/Mul_1
#while/lstm_cell_3/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_3/ones_like_1/Shape
#while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#while/lstm_cell_3/ones_like_1/Constе
while/lstm_cell_3/ones_like_1Fill,while/lstm_cell_3/ones_like_1/Shape:output:0,while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/ones_like_1
!while/lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!while/lstm_cell_3/dropout_4/Constа
while/lstm_cell_3/dropout_4/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_4/Mul
!while/lstm_cell_3/dropout_4/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_4/Shape
8while/lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ѓыс2:
8while/lstm_cell_3/dropout_4/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2,
*while/lstm_cell_3/dropout_4/GreaterEqual/y
(while/lstm_cell_3/dropout_4/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_4/GreaterEqualМ
 while/lstm_cell_3/dropout_4/CastCast,while/lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_4/CastЫ
!while/lstm_cell_3/dropout_4/Mul_1Mul#while/lstm_cell_3/dropout_4/Mul:z:0$while/lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_4/Mul_1
!while/lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!while/lstm_cell_3/dropout_5/Constа
while/lstm_cell_3/dropout_5/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_5/Mul
!while/lstm_cell_3/dropout_5/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_5/Shape
8while/lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2И2:
8while/lstm_cell_3/dropout_5/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2,
*while/lstm_cell_3/dropout_5/GreaterEqual/y
(while/lstm_cell_3/dropout_5/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_5/GreaterEqualМ
 while/lstm_cell_3/dropout_5/CastCast,while/lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_5/CastЫ
!while/lstm_cell_3/dropout_5/Mul_1Mul#while/lstm_cell_3/dropout_5/Mul:z:0$while/lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_5/Mul_1
!while/lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!while/lstm_cell_3/dropout_6/Constа
while/lstm_cell_3/dropout_6/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_6/Mul
!while/lstm_cell_3/dropout_6/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_6/Shape
8while/lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ѓ2:
8while/lstm_cell_3/dropout_6/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2,
*while/lstm_cell_3/dropout_6/GreaterEqual/y
(while/lstm_cell_3/dropout_6/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_6/GreaterEqualМ
 while/lstm_cell_3/dropout_6/CastCast,while/lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_6/CastЫ
!while/lstm_cell_3/dropout_6/Mul_1Mul#while/lstm_cell_3/dropout_6/Mul:z:0$while/lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_6/Mul_1
!while/lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!while/lstm_cell_3/dropout_7/Constа
while/lstm_cell_3/dropout_7/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_7/Mul
!while/lstm_cell_3/dropout_7/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_7/Shape
8while/lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Іић2:
8while/lstm_cell_3/dropout_7/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2,
*while/lstm_cell_3/dropout_7/GreaterEqual/y
(while/lstm_cell_3/dropout_7/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_7/GreaterEqualМ
 while/lstm_cell_3/dropout_7/CastCast,while/lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_7/CastЫ
!while/lstm_cell_3/dropout_7/Mul_1Mul#while/lstm_cell_3/dropout_7/Mul:z:0$while/lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_7/Mul_1П
while/lstm_cell_3/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mulХ
while/lstm_cell_3/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_1Х
while/lstm_cell_3/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_2Х
while/lstm_cell_3/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_3t
while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const
!while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_3/split/split_dimФ
&while/lstm_cell_3/split/ReadVariableOpReadVariableOp1while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02(
&while/lstm_cell_3/split/ReadVariableOpї
while/lstm_cell_3/splitSplit*while/lstm_cell_3/split/split_dim:output:0.while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
while/lstm_cell_3/splitЎ
while/lstm_cell_3/MatMulMatMulwhile/lstm_cell_3/mul:z:0 while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMulД
while/lstm_cell_3/MatMul_1MatMulwhile/lstm_cell_3/mul_1:z:0 while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_1Д
while/lstm_cell_3/MatMul_2MatMulwhile/lstm_cell_3/mul_2:z:0 while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_2Д
while/lstm_cell_3/MatMul_3MatMulwhile/lstm_cell_3/mul_3:z:0 while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_3x
while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const_1
#while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_3/split_1/split_dimХ
(while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_3/split_1/ReadVariableOpы
while/lstm_cell_3/split_1Split,while/lstm_cell_3/split_1/split_dim:output:00while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
while/lstm_cell_3/split_1М
while/lstm_cell_3/BiasAddBiasAdd"while/lstm_cell_3/MatMul:product:0"while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAddТ
while/lstm_cell_3/BiasAdd_1BiasAdd$while/lstm_cell_3/MatMul_1:product:0"while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_1Т
while/lstm_cell_3/BiasAdd_2BiasAdd$while/lstm_cell_3/MatMul_2:product:0"while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_2Т
while/lstm_cell_3/BiasAdd_3BiasAdd$while/lstm_cell_3/MatMul_3:product:0"while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_3Ј
while/lstm_cell_3/mul_4Mulwhile_placeholder_2%while/lstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_4Ј
while/lstm_cell_3/mul_5Mulwhile_placeholder_2%while/lstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_5Ј
while/lstm_cell_3/mul_6Mulwhile_placeholder_2%while/lstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_6Ј
while/lstm_cell_3/mul_7Mulwhile_placeholder_2%while/lstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_7В
 while/lstm_cell_3/ReadVariableOpReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell_3/ReadVariableOp
%while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_3/strided_slice/stackЃ
'while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice/stack_1Ѓ
'while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_3/strided_slice/stack_2ъ
while/lstm_cell_3/strided_sliceStridedSlice(while/lstm_cell_3/ReadVariableOp:value:0.while/lstm_cell_3/strided_slice/stack:output:00while/lstm_cell_3/strided_slice/stack_1:output:00while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell_3/strided_sliceМ
while/lstm_cell_3/MatMul_4MatMulwhile/lstm_cell_3/mul_4:z:0(while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_4Д
while/lstm_cell_3/addAddV2"while/lstm_cell_3/BiasAdd:output:0$while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add
while/lstm_cell_3/SigmoidSigmoidwhile/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/SigmoidЖ
"while/lstm_cell_3/ReadVariableOp_1ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_1Ѓ
'while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_1/stackЇ
)while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_1/stack_1Ї
)while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_1/stack_2і
!while/lstm_cell_3/strided_slice_1StridedSlice*while/lstm_cell_3/ReadVariableOp_1:value:00while/lstm_cell_3/strided_slice_1/stack:output:02while/lstm_cell_3/strided_slice_1/stack_1:output:02while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_1О
while/lstm_cell_3/MatMul_5MatMulwhile/lstm_cell_3/mul_5:z:0*while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_5К
while/lstm_cell_3/add_1AddV2$while/lstm_cell_3/BiasAdd_1:output:0$while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_1
while/lstm_cell_3/Sigmoid_1Sigmoidwhile/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Sigmoid_1Ђ
while/lstm_cell_3/mul_8Mulwhile/lstm_cell_3/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_8Ж
"while/lstm_cell_3/ReadVariableOp_2ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_2Ѓ
'while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_2/stackЇ
)while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_2/stack_1Ї
)while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_2/stack_2і
!while/lstm_cell_3/strided_slice_2StridedSlice*while/lstm_cell_3/ReadVariableOp_2:value:00while/lstm_cell_3/strided_slice_2/stack:output:02while/lstm_cell_3/strided_slice_2/stack_1:output:02while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_2О
while/lstm_cell_3/MatMul_6MatMulwhile/lstm_cell_3/mul_6:z:0*while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_6К
while/lstm_cell_3/add_2AddV2$while/lstm_cell_3/BiasAdd_2:output:0$while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_2
while/lstm_cell_3/TanhTanhwhile/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/TanhЇ
while/lstm_cell_3/mul_9Mulwhile/lstm_cell_3/Sigmoid:y:0while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_9Ј
while/lstm_cell_3/add_3AddV2while/lstm_cell_3/mul_8:z:0while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_3Ж
"while/lstm_cell_3/ReadVariableOp_3ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_3Ѓ
'while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_3/stackЇ
)while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_3/strided_slice_3/stack_1Ї
)while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_3/stack_2і
!while/lstm_cell_3/strided_slice_3StridedSlice*while/lstm_cell_3/ReadVariableOp_3:value:00while/lstm_cell_3/strided_slice_3/stack:output:02while/lstm_cell_3/strided_slice_3/stack_1:output:02while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_3О
while/lstm_cell_3/MatMul_7MatMulwhile/lstm_cell_3/mul_7:z:0*while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_7К
while/lstm_cell_3/add_4AddV2$while/lstm_cell_3/BiasAdd_3:output:0$while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_4
while/lstm_cell_3/Sigmoid_2Sigmoidwhile/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Sigmoid_2
while/lstm_cell_3/Tanh_1Tanhwhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Tanh_1­
while/lstm_cell_3/mul_10Mulwhile/lstm_cell_3/Sigmoid_2:y:0while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_10р
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 


/functional_5_attention_layer_while_1_cond_58493Z
Vfunctional_5_attention_layer_while_1_functional_5_attention_layer_while_1_loop_counter`
\functional_5_attention_layer_while_1_functional_5_attention_layer_while_1_maximum_iterations4
0functional_5_attention_layer_while_1_placeholder6
2functional_5_attention_layer_while_1_placeholder_16
2functional_5_attention_layer_while_1_placeholder_2Z
Vfunctional_5_attention_layer_while_1_less_functional_5_attention_layer_strided_slice_3q
mfunctional_5_attention_layer_while_1_functional_5_attention_layer_while_1_cond_58493___redundant_placeholder0q
mfunctional_5_attention_layer_while_1_functional_5_attention_layer_while_1_cond_58493___redundant_placeholder11
-functional_5_attention_layer_while_1_identity

)functional_5/attention_layer/while_1/LessLess0functional_5_attention_layer_while_1_placeholderVfunctional_5_attention_layer_while_1_less_functional_5_attention_layer_strided_slice_3*
T0*
_output_shapes
: 2+
)functional_5/attention_layer/while_1/LessК
-functional_5/attention_layer/while_1/IdentityIdentity-functional_5/attention_layer/while_1/Less:z:0*
T0
*
_output_shapes
: 2/
-functional_5/attention_layer/while_1/Identity"g
-functional_5_attention_layer_while_1_identity6functional_5/attention_layer/while_1/Identity:output:0*9
_input_shapes(
&: : : : :џџџџџџџџџ: ::: 
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
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
Йg


 attention_layer_while_body_61604<
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
5attention_layer_while_shape_3_readvariableop_resourceу
Gattention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2I
Gattention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shapeД
9attention_layer/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensor_0!attention_layer_while_placeholderPattention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02;
9attention_layer/while/TensorArrayV2Read/TensorListGetItem
attention_layer/while/ShapeShape&attention_layer_while_shape_inputs_1_0*
T0*
_output_shapes
:2
attention_layer/while/Shape
attention_layer/while/unstackUnpack$attention_layer/while/Shape:output:0*
T0*
_output_shapes
: : : *	
num2
attention_layer/while/unstackж
,attention_layer/while/Shape_1/ReadVariableOpReadVariableOp7attention_layer_while_shape_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02.
,attention_layer/while/Shape_1/ReadVariableOp
attention_layer/while/Shape_1Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/while/Shape_1Ђ
attention_layer/while/unstack_1Unpack&attention_layer/while/Shape_1:output:0*
T0*
_output_shapes
: : *	
num2!
attention_layer/while/unstack_1
#attention_layer/while/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2%
#attention_layer/while/Reshape/shapeв
attention_layer/while/ReshapeReshape&attention_layer_while_shape_inputs_1_0,attention_layer/while/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/while/Reshapeк
.attention_layer/while/transpose/ReadVariableOpReadVariableOp7attention_layer_while_shape_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype020
.attention_layer/while/transpose/ReadVariableOp
$attention_layer/while/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2&
$attention_layer/while/transpose/permс
attention_layer/while/transpose	Transpose6attention_layer/while/transpose/ReadVariableOp:value:0-attention_layer/while/transpose/perm:output:0*
T0* 
_output_shapes
:
2!
attention_layer/while/transpose
%attention_layer/while/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2'
%attention_layer/while/Reshape_1/shapeЭ
attention_layer/while/Reshape_1Reshape#attention_layer/while/transpose:y:0.attention_layer/while/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
2!
attention_layer/while/Reshape_1Ы
attention_layer/while/MatMulMatMul&attention_layer/while/Reshape:output:0(attention_layer/while/Reshape_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/while/MatMul
'attention_layer/while/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22)
'attention_layer/while/Reshape_2/shape/1
'attention_layer/while/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2)
'attention_layer/while/Reshape_2/shape/2
%attention_layer/while/Reshape_2/shapePack&attention_layer/while/unstack:output:00attention_layer/while/Reshape_2/shape/1:output:00attention_layer/while/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2'
%attention_layer/while/Reshape_2/shapeм
attention_layer/while/Reshape_2Reshape&attention_layer/while/MatMul:product:0.attention_layer/while/Reshape_2/shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22!
attention_layer/while/Reshape_2й
-attention_layer/while/MatMul_1/ReadVariableOpReadVariableOp8attention_layer_while_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02/
-attention_layer/while/MatMul_1/ReadVariableOpі
attention_layer/while/MatMul_1MatMul@attention_layer/while/TensorArrayV2Read/TensorListGetItem:item:05attention_layer/while/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
attention_layer/while/MatMul_1
$attention_layer/while/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$attention_layer/while/ExpandDims/dimт
 attention_layer/while/ExpandDims
ExpandDims(attention_layer/while/MatMul_1:product:0-attention_layer/while/ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2"
 attention_layer/while/ExpandDimsЫ
attention_layer/while/addAddV2(attention_layer/while/Reshape_2:output:0)attention_layer/while/ExpandDims:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
attention_layer/while/add
attention_layer/while/TanhTanhattention_layer/while/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџ22
attention_layer/while/Tanh
attention_layer/while/Shape_2Shapeattention_layer/while/Tanh:y:0*
T0*
_output_shapes
:2
attention_layer/while/Shape_2Є
attention_layer/while/unstack_2Unpack&attention_layer/while/Shape_2:output:0*
T0*
_output_shapes
: : : *	
num2!
attention_layer/while/unstack_2е
,attention_layer/while/Shape_3/ReadVariableOpReadVariableOp7attention_layer_while_shape_3_readvariableop_resource_0*
_output_shapes
:	*
dtype02.
,attention_layer/while/Shape_3/ReadVariableOp
attention_layer/while/Shape_3Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/while/Shape_3Ђ
attention_layer/while/unstack_3Unpack&attention_layer/while/Shape_3:output:0*
T0*
_output_shapes
: : *	
num2!
attention_layer/while/unstack_3
%attention_layer/while/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2'
%attention_layer/while/Reshape_3/shapeа
attention_layer/while/Reshape_3Reshapeattention_layer/while/Tanh:y:0.attention_layer/while/Reshape_3/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
attention_layer/while/Reshape_3н
0attention_layer/while/transpose_1/ReadVariableOpReadVariableOp7attention_layer_while_shape_3_readvariableop_resource_0*
_output_shapes
:	*
dtype022
0attention_layer/while/transpose_1/ReadVariableOpЁ
&attention_layer/while/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2(
&attention_layer/while/transpose_1/permш
!attention_layer/while/transpose_1	Transpose8attention_layer/while/transpose_1/ReadVariableOp:value:0/attention_layer/while/transpose_1/perm:output:0*
T0*
_output_shapes
:	2#
!attention_layer/while/transpose_1
%attention_layer/while/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2'
%attention_layer/while/Reshape_4/shapeЮ
attention_layer/while/Reshape_4Reshape%attention_layer/while/transpose_1:y:0.attention_layer/while/Reshape_4/shape:output:0*
T0*
_output_shapes
:	2!
attention_layer/while/Reshape_4а
attention_layer/while/MatMul_2MatMul(attention_layer/while/Reshape_3:output:0(attention_layer/while/Reshape_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2 
attention_layer/while/MatMul_2
'attention_layer/while/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22)
'attention_layer/while/Reshape_5/shape/1
'attention_layer/while/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/while/Reshape_5/shape/2
%attention_layer/while/Reshape_5/shapePack(attention_layer/while/unstack_2:output:00attention_layer/while/Reshape_5/shape/1:output:00attention_layer/while/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2'
%attention_layer/while/Reshape_5/shapeн
attention_layer/while/Reshape_5Reshape(attention_layer/while/MatMul_2:product:0.attention_layer/while/Reshape_5/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22!
attention_layer/while/Reshape_5Х
attention_layer/while/SqueezeSqueeze(attention_layer/while/Reshape_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
squeeze_dims

џџџџџџџџџ2
attention_layer/while/SqueezeЃ
attention_layer/while/SoftmaxSoftmax&attention_layer/while/Squeeze:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
attention_layer/while/SoftmaxЋ
:attention_layer/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#attention_layer_while_placeholder_1!attention_layer_while_placeholder'attention_layer/while/Softmax:softmax:0*
_output_shapes
: *
element_dtype02<
:attention_layer/while/TensorArrayV2Write/TensorListSetItem
attention_layer/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
attention_layer/while/add_1/yЏ
attention_layer/while/add_1AddV2!attention_layer_while_placeholder&attention_layer/while/add_1/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while/add_1
attention_layer/while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
attention_layer/while/add_2/yЦ
attention_layer/while/add_2AddV28attention_layer_while_attention_layer_while_loop_counter&attention_layer/while/add_2/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while/add_2
attention_layer/while/IdentityIdentityattention_layer/while/add_2:z:0*
T0*
_output_shapes
: 2 
attention_layer/while/IdentityБ
 attention_layer/while/Identity_1Identity>attention_layer_while_attention_layer_while_maximum_iterations*
T0*
_output_shapes
: 2"
 attention_layer/while/Identity_1
 attention_layer/while/Identity_2Identityattention_layer/while/add_1:z:0*
T0*
_output_shapes
: 2"
 attention_layer/while/Identity_2Н
 attention_layer/while/Identity_3IdentityJattention_layer/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 attention_layer/while/Identity_3Ћ
 attention_layer/while/Identity_4Identity'attention_layer/while/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ22"
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
$attention_layer_while_shape_inputs_1&attention_layer_while_shape_inputs_1_0"ш
qattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensorsattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensor_0*V
_input_shapesE
C: : : : :џџџџџџџџџ2: : :џџџџџџџџџ2:::: 
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
:џџџџџџџџџ2:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:џџџџџџџџџ2
п

G__inference_functional_5_layer_call_and_return_conditional_losses_61288
inputs_0
inputs_1
inputs_2
inputs_3&
"embedding_1_embedding_lookup_606254
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

identity_2Ђattention_layer/whileЂlstm_3/while
embedding_1/CastCastinputs_0*

DstT0*

SrcT0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
embedding_1/Cast
embedding_1/embedding_lookupResourceGather"embedding_1_embedding_lookup_60625embedding_1/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_1/embedding_lookup/60625*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype02
embedding_1/embedding_lookupј
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_1/embedding_lookup/60625*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2'
%embedding_1/embedding_lookup/IdentityЮ
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2)
'embedding_1/embedding_lookup/Identity_1
lstm_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose/permУ
lstm_3/transpose	Transpose0embedding_1/embedding_lookup/Identity_1:output:0lstm_3/transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
lstm_3/transpose`
lstm_3/ShapeShapelstm_3/transpose:y:0*
T0*
_output_shapes
:2
lstm_3/Shape
lstm_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice/stack
lstm_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_1
lstm_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_2
lstm_3/strided_sliceStridedSlicelstm_3/Shape:output:0#lstm_3/strided_slice/stack:output:0%lstm_3/strided_slice/stack_1:output:0%lstm_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_3/strided_slice
"lstm_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"lstm_3/TensorArrayV2/element_shapeЬ
lstm_3/TensorArrayV2TensorListReserve+lstm_3/TensorArrayV2/element_shape:output:0lstm_3/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_3/TensorArrayV2Э
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2>
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape
.lstm_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_3/transpose:y:0Elstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_3/TensorArrayUnstack/TensorListFromTensor
lstm_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice_1/stack
lstm_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_1
lstm_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_2Ї
lstm_3/strided_slice_1StridedSlicelstm_3/transpose:y:0%lstm_3/strided_slice_1/stack:output:0'lstm_3/strided_slice_1/stack_1:output:0'lstm_3/strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
lstm_3/strided_slice_1
"lstm_3/lstm_cell_3/ones_like/ShapeShapelstm_3/strided_slice_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/ones_like/Shape
"lstm_3/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"lstm_3/lstm_cell_3/ones_like/Constб
lstm_3/lstm_cell_3/ones_likeFill+lstm_3/lstm_cell_3/ones_like/Shape:output:0+lstm_3/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/ones_like
 lstm_3/lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2"
 lstm_3/lstm_cell_3/dropout/ConstЬ
lstm_3/lstm_cell_3/dropout/MulMul%lstm_3/lstm_cell_3/ones_like:output:0)lstm_3/lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/lstm_cell_3/dropout/Mul
 lstm_3/lstm_cell_3/dropout/ShapeShape%lstm_3/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2"
 lstm_3/lstm_cell_3/dropout/Shape
7lstm_3/lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform)lstm_3/lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ѓД29
7lstm_3/lstm_cell_3/dropout/random_uniform/RandomUniform
)lstm_3/lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2+
)lstm_3/lstm_cell_3/dropout/GreaterEqual/y
'lstm_3/lstm_cell_3/dropout/GreaterEqualGreaterEqual@lstm_3/lstm_cell_3/dropout/random_uniform/RandomUniform:output:02lstm_3/lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'lstm_3/lstm_cell_3/dropout/GreaterEqualЙ
lstm_3/lstm_cell_3/dropout/CastCast+lstm_3/lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2!
lstm_3/lstm_cell_3/dropout/CastЧ
 lstm_3/lstm_cell_3/dropout/Mul_1Mul"lstm_3/lstm_cell_3/dropout/Mul:z:0#lstm_3/lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_3/lstm_cell_3/dropout/Mul_1
"lstm_3/lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2$
"lstm_3/lstm_cell_3/dropout_1/Constв
 lstm_3/lstm_cell_3/dropout_1/MulMul%lstm_3/lstm_cell_3/ones_like:output:0+lstm_3/lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_3/lstm_cell_3/dropout_1/Mul
"lstm_3/lstm_cell_3/dropout_1/ShapeShape%lstm_3/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/dropout_1/Shape
9lstm_3/lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ёь2;
9lstm_3/lstm_cell_3/dropout_1/random_uniform/RandomUniform
+lstm_3/lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2-
+lstm_3/lstm_cell_3/dropout_1/GreaterEqual/y
)lstm_3/lstm_cell_3/dropout_1/GreaterEqualGreaterEqualBlstm_3/lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)lstm_3/lstm_cell_3/dropout_1/GreaterEqualП
!lstm_3/lstm_cell_3/dropout_1/CastCast-lstm_3/lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/lstm_cell_3/dropout_1/CastЯ
"lstm_3/lstm_cell_3/dropout_1/Mul_1Mul$lstm_3/lstm_cell_3/dropout_1/Mul:z:0%lstm_3/lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/lstm_cell_3/dropout_1/Mul_1
"lstm_3/lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2$
"lstm_3/lstm_cell_3/dropout_2/Constв
 lstm_3/lstm_cell_3/dropout_2/MulMul%lstm_3/lstm_cell_3/ones_like:output:0+lstm_3/lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_3/lstm_cell_3/dropout_2/Mul
"lstm_3/lstm_cell_3/dropout_2/ShapeShape%lstm_3/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/dropout_2/Shape
9lstm_3/lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2чd2;
9lstm_3/lstm_cell_3/dropout_2/random_uniform/RandomUniform
+lstm_3/lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2-
+lstm_3/lstm_cell_3/dropout_2/GreaterEqual/y
)lstm_3/lstm_cell_3/dropout_2/GreaterEqualGreaterEqualBlstm_3/lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)lstm_3/lstm_cell_3/dropout_2/GreaterEqualП
!lstm_3/lstm_cell_3/dropout_2/CastCast-lstm_3/lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/lstm_cell_3/dropout_2/CastЯ
"lstm_3/lstm_cell_3/dropout_2/Mul_1Mul$lstm_3/lstm_cell_3/dropout_2/Mul:z:0%lstm_3/lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/lstm_cell_3/dropout_2/Mul_1
"lstm_3/lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2$
"lstm_3/lstm_cell_3/dropout_3/Constв
 lstm_3/lstm_cell_3/dropout_3/MulMul%lstm_3/lstm_cell_3/ones_like:output:0+lstm_3/lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_3/lstm_cell_3/dropout_3/Mul
"lstm_3/lstm_cell_3/dropout_3/ShapeShape%lstm_3/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/dropout_3/Shape
9lstm_3/lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Ў­ы2;
9lstm_3/lstm_cell_3/dropout_3/random_uniform/RandomUniform
+lstm_3/lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2-
+lstm_3/lstm_cell_3/dropout_3/GreaterEqual/y
)lstm_3/lstm_cell_3/dropout_3/GreaterEqualGreaterEqualBlstm_3/lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)lstm_3/lstm_cell_3/dropout_3/GreaterEqualП
!lstm_3/lstm_cell_3/dropout_3/CastCast-lstm_3/lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/lstm_cell_3/dropout_3/CastЯ
"lstm_3/lstm_cell_3/dropout_3/Mul_1Mul$lstm_3/lstm_cell_3/dropout_3/Mul:z:0%lstm_3/lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/lstm_cell_3/dropout_3/Mul_1
$lstm_3/lstm_cell_3/ones_like_1/ShapeShapeinputs_2*
T0*
_output_shapes
:2&
$lstm_3/lstm_cell_3/ones_like_1/Shape
$lstm_3/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$lstm_3/lstm_cell_3/ones_like_1/Constй
lstm_3/lstm_cell_3/ones_like_1Fill-lstm_3/lstm_cell_3/ones_like_1/Shape:output:0-lstm_3/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/lstm_cell_3/ones_like_1
"lstm_3/lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"lstm_3/lstm_cell_3/dropout_4/Constд
 lstm_3/lstm_cell_3/dropout_4/MulMul'lstm_3/lstm_cell_3/ones_like_1:output:0+lstm_3/lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_3/lstm_cell_3/dropout_4/Mul
"lstm_3/lstm_cell_3/dropout_4/ShapeShape'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/dropout_4/Shape
9lstm_3/lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ѓец2;
9lstm_3/lstm_cell_3/dropout_4/random_uniform/RandomUniform
+lstm_3/lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+lstm_3/lstm_cell_3/dropout_4/GreaterEqual/y
)lstm_3/lstm_cell_3/dropout_4/GreaterEqualGreaterEqualBlstm_3/lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)lstm_3/lstm_cell_3/dropout_4/GreaterEqualП
!lstm_3/lstm_cell_3/dropout_4/CastCast-lstm_3/lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/lstm_cell_3/dropout_4/CastЯ
"lstm_3/lstm_cell_3/dropout_4/Mul_1Mul$lstm_3/lstm_cell_3/dropout_4/Mul:z:0%lstm_3/lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/lstm_cell_3/dropout_4/Mul_1
"lstm_3/lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"lstm_3/lstm_cell_3/dropout_5/Constд
 lstm_3/lstm_cell_3/dropout_5/MulMul'lstm_3/lstm_cell_3/ones_like_1:output:0+lstm_3/lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_3/lstm_cell_3/dropout_5/Mul
"lstm_3/lstm_cell_3/dropout_5/ShapeShape'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/dropout_5/Shape
9lstm_3/lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Іэб2;
9lstm_3/lstm_cell_3/dropout_5/random_uniform/RandomUniform
+lstm_3/lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+lstm_3/lstm_cell_3/dropout_5/GreaterEqual/y
)lstm_3/lstm_cell_3/dropout_5/GreaterEqualGreaterEqualBlstm_3/lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)lstm_3/lstm_cell_3/dropout_5/GreaterEqualП
!lstm_3/lstm_cell_3/dropout_5/CastCast-lstm_3/lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/lstm_cell_3/dropout_5/CastЯ
"lstm_3/lstm_cell_3/dropout_5/Mul_1Mul$lstm_3/lstm_cell_3/dropout_5/Mul:z:0%lstm_3/lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/lstm_cell_3/dropout_5/Mul_1
"lstm_3/lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"lstm_3/lstm_cell_3/dropout_6/Constд
 lstm_3/lstm_cell_3/dropout_6/MulMul'lstm_3/lstm_cell_3/ones_like_1:output:0+lstm_3/lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_3/lstm_cell_3/dropout_6/Mul
"lstm_3/lstm_cell_3/dropout_6/ShapeShape'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/dropout_6/Shape
9lstm_3/lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2 2;
9lstm_3/lstm_cell_3/dropout_6/random_uniform/RandomUniform
+lstm_3/lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+lstm_3/lstm_cell_3/dropout_6/GreaterEqual/y
)lstm_3/lstm_cell_3/dropout_6/GreaterEqualGreaterEqualBlstm_3/lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)lstm_3/lstm_cell_3/dropout_6/GreaterEqualП
!lstm_3/lstm_cell_3/dropout_6/CastCast-lstm_3/lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/lstm_cell_3/dropout_6/CastЯ
"lstm_3/lstm_cell_3/dropout_6/Mul_1Mul$lstm_3/lstm_cell_3/dropout_6/Mul:z:0%lstm_3/lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/lstm_cell_3/dropout_6/Mul_1
"lstm_3/lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"lstm_3/lstm_cell_3/dropout_7/Constд
 lstm_3/lstm_cell_3/dropout_7/MulMul'lstm_3/lstm_cell_3/ones_like_1:output:0+lstm_3/lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_3/lstm_cell_3/dropout_7/Mul
"lstm_3/lstm_cell_3/dropout_7/ShapeShape'lstm_3/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_3/dropout_7/Shape
9lstm_3/lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ЏЄй2;
9lstm_3/lstm_cell_3/dropout_7/random_uniform/RandomUniform
+lstm_3/lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+lstm_3/lstm_cell_3/dropout_7/GreaterEqual/y
)lstm_3/lstm_cell_3/dropout_7/GreaterEqualGreaterEqualBlstm_3/lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)lstm_3/lstm_cell_3/dropout_7/GreaterEqualП
!lstm_3/lstm_cell_3/dropout_7/CastCast-lstm_3/lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/lstm_cell_3/dropout_7/CastЯ
"lstm_3/lstm_cell_3/dropout_7/Mul_1Mul$lstm_3/lstm_cell_3/dropout_7/Mul:z:0%lstm_3/lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/lstm_cell_3/dropout_7/Mul_1Б
lstm_3/lstm_cell_3/mulMullstm_3/strided_slice_1:output:0$lstm_3/lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mulЗ
lstm_3/lstm_cell_3/mul_1Mullstm_3/strided_slice_1:output:0&lstm_3/lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_1З
lstm_3/lstm_cell_3/mul_2Mullstm_3/strided_slice_1:output:0&lstm_3/lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_2З
lstm_3/lstm_cell_3/mul_3Mullstm_3/strided_slice_1:output:0&lstm_3/lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_3v
lstm_3/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell_3/Const
"lstm_3/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_3/lstm_cell_3/split/split_dimХ
'lstm_3/lstm_cell_3/split/ReadVariableOpReadVariableOp0lstm_3_lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
*
dtype02)
'lstm_3/lstm_cell_3/split/ReadVariableOpћ
lstm_3/lstm_cell_3/splitSplit+lstm_3/lstm_cell_3/split/split_dim:output:0/lstm_3/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm_3/lstm_cell_3/splitВ
lstm_3/lstm_cell_3/MatMulMatMullstm_3/lstm_cell_3/mul:z:0!lstm_3/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMulИ
lstm_3/lstm_cell_3/MatMul_1MatMullstm_3/lstm_cell_3/mul_1:z:0!lstm_3/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMul_1И
lstm_3/lstm_cell_3/MatMul_2MatMullstm_3/lstm_cell_3/mul_2:z:0!lstm_3/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMul_2И
lstm_3/lstm_cell_3/MatMul_3MatMullstm_3/lstm_cell_3/mul_3:z:0!lstm_3/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMul_3z
lstm_3/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell_3/Const_1
$lstm_3/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2&
$lstm_3/lstm_cell_3/split_1/split_dimЦ
)lstm_3/lstm_cell_3/split_1/ReadVariableOpReadVariableOp2lstm_3_lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02+
)lstm_3/lstm_cell_3/split_1/ReadVariableOpя
lstm_3/lstm_cell_3/split_1Split-lstm_3/lstm_cell_3/split_1/split_dim:output:01lstm_3/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm_3/lstm_cell_3/split_1Р
lstm_3/lstm_cell_3/BiasAddBiasAdd#lstm_3/lstm_cell_3/MatMul:product:0#lstm_3/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/BiasAddЦ
lstm_3/lstm_cell_3/BiasAdd_1BiasAdd%lstm_3/lstm_cell_3/MatMul_1:product:0#lstm_3/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/BiasAdd_1Ц
lstm_3/lstm_cell_3/BiasAdd_2BiasAdd%lstm_3/lstm_cell_3/MatMul_2:product:0#lstm_3/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/BiasAdd_2Ц
lstm_3/lstm_cell_3/BiasAdd_3BiasAdd%lstm_3/lstm_cell_3/MatMul_3:product:0#lstm_3/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/BiasAdd_3 
lstm_3/lstm_cell_3/mul_4Mulinputs_2&lstm_3/lstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_4 
lstm_3/lstm_cell_3/mul_5Mulinputs_2&lstm_3/lstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_5 
lstm_3/lstm_cell_3/mul_6Mulinputs_2&lstm_3/lstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_6 
lstm_3/lstm_cell_3/mul_7Mulinputs_2&lstm_3/lstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_7Г
!lstm_3/lstm_cell_3/ReadVariableOpReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!lstm_3/lstm_cell_3/ReadVariableOpЁ
&lstm_3/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&lstm_3/lstm_cell_3/strided_slice/stackЅ
(lstm_3/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice/stack_1Ѕ
(lstm_3/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(lstm_3/lstm_cell_3/strided_slice/stack_2№
 lstm_3/lstm_cell_3/strided_sliceStridedSlice)lstm_3/lstm_cell_3/ReadVariableOp:value:0/lstm_3/lstm_cell_3/strided_slice/stack:output:01lstm_3/lstm_cell_3/strided_slice/stack_1:output:01lstm_3/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2"
 lstm_3/lstm_cell_3/strided_sliceР
lstm_3/lstm_cell_3/MatMul_4MatMullstm_3/lstm_cell_3/mul_4:z:0)lstm_3/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMul_4И
lstm_3/lstm_cell_3/addAddV2#lstm_3/lstm_cell_3/BiasAdd:output:0%lstm_3/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/add
lstm_3/lstm_cell_3/SigmoidSigmoidlstm_3/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/SigmoidЗ
#lstm_3/lstm_cell_3/ReadVariableOp_1ReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_3/lstm_cell_3/ReadVariableOp_1Ѕ
(lstm_3/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice_1/stackЉ
*lstm_3/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2,
*lstm_3/lstm_cell_3/strided_slice_1/stack_1Љ
*lstm_3/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_3/strided_slice_1/stack_2ќ
"lstm_3/lstm_cell_3/strided_slice_1StridedSlice+lstm_3/lstm_cell_3/ReadVariableOp_1:value:01lstm_3/lstm_cell_3/strided_slice_1/stack:output:03lstm_3/lstm_cell_3/strided_slice_1/stack_1:output:03lstm_3/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_3/strided_slice_1Т
lstm_3/lstm_cell_3/MatMul_5MatMullstm_3/lstm_cell_3/mul_5:z:0+lstm_3/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMul_5О
lstm_3/lstm_cell_3/add_1AddV2%lstm_3/lstm_cell_3/BiasAdd_1:output:0%lstm_3/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/add_1
lstm_3/lstm_cell_3/Sigmoid_1Sigmoidlstm_3/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/Sigmoid_1
lstm_3/lstm_cell_3/mul_8Mul lstm_3/lstm_cell_3/Sigmoid_1:y:0inputs_3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_8З
#lstm_3/lstm_cell_3/ReadVariableOp_2ReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_3/lstm_cell_3/ReadVariableOp_2Ѕ
(lstm_3/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice_2/stackЉ
*lstm_3/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2,
*lstm_3/lstm_cell_3/strided_slice_2/stack_1Љ
*lstm_3/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_3/strided_slice_2/stack_2ќ
"lstm_3/lstm_cell_3/strided_slice_2StridedSlice+lstm_3/lstm_cell_3/ReadVariableOp_2:value:01lstm_3/lstm_cell_3/strided_slice_2/stack:output:03lstm_3/lstm_cell_3/strided_slice_2/stack_1:output:03lstm_3/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_3/strided_slice_2Т
lstm_3/lstm_cell_3/MatMul_6MatMullstm_3/lstm_cell_3/mul_6:z:0+lstm_3/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMul_6О
lstm_3/lstm_cell_3/add_2AddV2%lstm_3/lstm_cell_3/BiasAdd_2:output:0%lstm_3/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/add_2
lstm_3/lstm_cell_3/TanhTanhlstm_3/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/TanhЋ
lstm_3/lstm_cell_3/mul_9Mullstm_3/lstm_cell_3/Sigmoid:y:0lstm_3/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_9Ќ
lstm_3/lstm_cell_3/add_3AddV2lstm_3/lstm_cell_3/mul_8:z:0lstm_3/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/add_3З
#lstm_3/lstm_cell_3/ReadVariableOp_3ReadVariableOp*lstm_3_lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_3/lstm_cell_3/ReadVariableOp_3Ѕ
(lstm_3/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2*
(lstm_3/lstm_cell_3/strided_slice_3/stackЉ
*lstm_3/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2,
*lstm_3/lstm_cell_3/strided_slice_3/stack_1Љ
*lstm_3/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_3/strided_slice_3/stack_2ќ
"lstm_3/lstm_cell_3/strided_slice_3StridedSlice+lstm_3/lstm_cell_3/ReadVariableOp_3:value:01lstm_3/lstm_cell_3/strided_slice_3/stack:output:03lstm_3/lstm_cell_3/strided_slice_3/stack_1:output:03lstm_3/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_3/strided_slice_3Т
lstm_3/lstm_cell_3/MatMul_7MatMullstm_3/lstm_cell_3/mul_7:z:0+lstm_3/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/MatMul_7О
lstm_3/lstm_cell_3/add_4AddV2%lstm_3/lstm_cell_3/BiasAdd_3:output:0%lstm_3/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/add_4
lstm_3/lstm_cell_3/Sigmoid_2Sigmoidlstm_3/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/Sigmoid_2
lstm_3/lstm_cell_3/Tanh_1Tanhlstm_3/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/Tanh_1Б
lstm_3/lstm_cell_3/mul_10Mul lstm_3/lstm_cell_3/Sigmoid_2:y:0lstm_3/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/lstm_cell_3/mul_10
$lstm_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2&
$lstm_3/TensorArrayV2_1/element_shapeв
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
lstm_3/time
lstm_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
lstm_3/while/maximum_iterationsx
lstm_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_3/while/loop_counterЎ
lstm_3/whileWhile"lstm_3/while/loop_counter:output:0(lstm_3/while/maximum_iterations:output:0lstm_3/time:output:0lstm_3/TensorArrayV2_1:handle:0inputs_2inputs_3lstm_3/strided_slice:output:0>lstm_3/TensorArrayUnstack/TensorListFromTensor:output_handle:00lstm_3_lstm_cell_3_split_readvariableop_resource2lstm_3_lstm_cell_3_split_1_readvariableop_resource*lstm_3_lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*#
bodyR
lstm_3_while_body_60789*#
condR
lstm_3_while_cond_60788*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
lstm_3/whileУ
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shape
)lstm_3/TensorArrayV2Stack/TensorListStackTensorListStacklstm_3/while:output:3@lstm_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02+
)lstm_3/TensorArrayV2Stack/TensorListStack
lstm_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
lstm_3/strided_slice_2/stack
lstm_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_3/strided_slice_2/stack_1
lstm_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_2/stack_2Х
lstm_3/strided_slice_2StridedSlice2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_3/strided_slice_2/stack:output:0'lstm_3/strided_slice_2/stack_1:output:0'lstm_3/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
lstm_3/strided_slice_2
lstm_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose_1/permЫ
lstm_3/transpose_1	Transpose2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_3/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
lstm_3/transpose_1t
lstm_3/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/runtime
%attention_layer/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2'
%attention_layer/Sum/reduction_indices
attention_layer/SumSuminputs_1.attention_layer/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/Sum
'attention_layer/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/Sum_1/reduction_indicesЃ
attention_layer/Sum_1Suminputs_10attention_layer/Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
attention_layer/Sum_1
attention_layer/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
attention_layer/transpose/permФ
attention_layer/transpose	Transposelstm_3/transpose_1:y:0'attention_layer/transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
attention_layer/transpose{
attention_layer/ShapeShapeattention_layer/transpose:y:0*
T0*
_output_shapes
:2
attention_layer/Shape
#attention_layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#attention_layer/strided_slice/stack
%attention_layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%attention_layer/strided_slice/stack_1
%attention_layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%attention_layer/strided_slice/stack_2Т
attention_layer/strided_sliceStridedSliceattention_layer/Shape:output:0,attention_layer/strided_slice/stack:output:0.attention_layer/strided_slice/stack_1:output:0.attention_layer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
attention_layer/strided_sliceЅ
+attention_layer/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+attention_layer/TensorArrayV2/element_shape№
attention_layer/TensorArrayV2TensorListReserve4attention_layer/TensorArrayV2/element_shape:output:0&attention_layer/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
attention_layer/TensorArrayV2п
Eattention_layer/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2G
Eattention_layer/TensorArrayUnstack/TensorListFromTensor/element_shapeИ
7attention_layer/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorattention_layer/transpose:y:0Nattention_layer/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7attention_layer/TensorArrayUnstack/TensorListFromTensor
%attention_layer/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%attention_layer/strided_slice_1/stack
'attention_layer/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_1/stack_1
'attention_layer/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_1/stack_2н
attention_layer/strided_slice_1StridedSliceattention_layer/transpose:y:0.attention_layer/strided_slice_1/stack:output:00attention_layer/strided_slice_1/stack_1:output:00attention_layer/strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2!
attention_layer/strided_slice_1j
attention_layer/Shape_1Shapeinputs_1*
T0*
_output_shapes
:2
attention_layer/Shape_1
attention_layer/unstackUnpack attention_layer/Shape_1:output:0*
T0*
_output_shapes
: : : *	
num2
attention_layer/unstackТ
&attention_layer/Shape_2/ReadVariableOpReadVariableOp/attention_layer_shape_2_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&attention_layer/Shape_2/ReadVariableOp
attention_layer/Shape_2Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/Shape_2
attention_layer/unstack_1Unpack attention_layer/Shape_2:output:0*
T0*
_output_shapes
: : *	
num2
attention_layer/unstack_1
attention_layer/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
attention_layer/Reshape/shapeЂ
attention_layer/ReshapeReshapeinputs_1&attention_layer/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/ReshapeЪ
*attention_layer/transpose_1/ReadVariableOpReadVariableOp/attention_layer_shape_2_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*attention_layer/transpose_1/ReadVariableOp
 attention_layer/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2"
 attention_layer/transpose_1/permб
attention_layer/transpose_1	Transpose2attention_layer/transpose_1/ReadVariableOp:value:0)attention_layer/transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
attention_layer/transpose_1
attention_layer/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2!
attention_layer/Reshape_1/shapeЗ
attention_layer/Reshape_1Reshapeattention_layer/transpose_1:y:0(attention_layer/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
2
attention_layer/Reshape_1Г
attention_layer/MatMulMatMul attention_layer/Reshape:output:0"attention_layer/Reshape_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/MatMul
!attention_layer/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22#
!attention_layer/Reshape_2/shape/1
!attention_layer/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2#
!attention_layer/Reshape_2/shape/2ђ
attention_layer/Reshape_2/shapePack attention_layer/unstack:output:0*attention_layer/Reshape_2/shape/1:output:0*attention_layer/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2!
attention_layer/Reshape_2/shapeФ
attention_layer/Reshape_2Reshape attention_layer/MatMul:product:0(attention_layer/Reshape_2/shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
attention_layer/Reshape_2Х
'attention_layer/MatMul_1/ReadVariableOpReadVariableOp0attention_layer_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02)
'attention_layer/MatMul_1/ReadVariableOpЬ
attention_layer/MatMul_1MatMul(attention_layer/strided_slice_1:output:0/attention_layer/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/MatMul_1
attention_layer/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
attention_layer/ExpandDims/dimЪ
attention_layer/ExpandDims
ExpandDims"attention_layer/MatMul_1:product:0'attention_layer/ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
attention_layer/ExpandDimsГ
attention_layer/addAddV2"attention_layer/Reshape_2:output:0#attention_layer/ExpandDims:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
attention_layer/add
attention_layer/TanhTanhattention_layer/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџ22
attention_layer/Tanhz
attention_layer/Shape_3Shapeattention_layer/Tanh:y:0*
T0*
_output_shapes
:2
attention_layer/Shape_3
attention_layer/unstack_2Unpack attention_layer/Shape_3:output:0*
T0*
_output_shapes
: : : *	
num2
attention_layer/unstack_2С
&attention_layer/Shape_4/ReadVariableOpReadVariableOp/attention_layer_shape_4_readvariableop_resource*
_output_shapes
:	*
dtype02(
&attention_layer/Shape_4/ReadVariableOp
attention_layer/Shape_4Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/Shape_4
attention_layer/unstack_3Unpack attention_layer/Shape_4:output:0*
T0*
_output_shapes
: : *	
num2
attention_layer/unstack_3
attention_layer/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2!
attention_layer/Reshape_3/shapeИ
attention_layer/Reshape_3Reshapeattention_layer/Tanh:y:0(attention_layer/Reshape_3/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/Reshape_3Щ
*attention_layer/transpose_2/ReadVariableOpReadVariableOp/attention_layer_shape_4_readvariableop_resource*
_output_shapes
:	*
dtype02,
*attention_layer/transpose_2/ReadVariableOp
 attention_layer/transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2"
 attention_layer/transpose_2/permа
attention_layer/transpose_2	Transpose2attention_layer/transpose_2/ReadVariableOp:value:0)attention_layer/transpose_2/perm:output:0*
T0*
_output_shapes
:	2
attention_layer/transpose_2
attention_layer/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2!
attention_layer/Reshape_4/shapeЖ
attention_layer/Reshape_4Reshapeattention_layer/transpose_2:y:0(attention_layer/Reshape_4/shape:output:0*
T0*
_output_shapes
:	2
attention_layer/Reshape_4И
attention_layer/MatMul_2MatMul"attention_layer/Reshape_3:output:0"attention_layer/Reshape_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
attention_layer/MatMul_2
!attention_layer/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22#
!attention_layer/Reshape_5/shape/1
!attention_layer/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2#
!attention_layer/Reshape_5/shape/2є
attention_layer/Reshape_5/shapePack"attention_layer/unstack_2:output:0*attention_layer/Reshape_5/shape/1:output:0*attention_layer/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2!
attention_layer/Reshape_5/shapeХ
attention_layer/Reshape_5Reshape"attention_layer/MatMul_2:product:0(attention_layer/Reshape_5/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22
attention_layer/Reshape_5Г
attention_layer/SqueezeSqueeze"attention_layer/Reshape_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
squeeze_dims

џџџџџџџџџ2
attention_layer/Squeeze
attention_layer/SoftmaxSoftmax attention_layer/Squeeze:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
attention_layer/SoftmaxЏ
-attention_layer/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2/
-attention_layer/TensorArrayV2_1/element_shapeі
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
attention_layer/time
(attention_layer/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(attention_layer/while/maximum_iterations
"attention_layer/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"attention_layer/while/loop_counterІ
attention_layer/whileWhile+attention_layer/while/loop_counter:output:01attention_layer/while/maximum_iterations:output:0attention_layer/time:output:0(attention_layer/TensorArrayV2_1:handle:0attention_layer/Sum_1:output:0&attention_layer/strided_slice:output:0Gattention_layer/TensorArrayUnstack/TensorListFromTensor:output_handle:0inputs_1/attention_layer_shape_2_readvariableop_resource0attention_layer_matmul_1_readvariableop_resource/attention_layer_shape_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Q
_output_shapes?
=: : : : :џџџџџџџџџ2: : :џџџџџџџџџ2: : : *%
_read_only_resource_inputs
	
*,
body$R"
 attention_layer_while_body_61062*,
cond$R"
 attention_layer_while_cond_61061*P
output_shapes?
=: : : : :џџџџџџџџџ2: : :џџџџџџџџџ2: : : *
parallel_iterations 2
attention_layer/whileе
@attention_layer/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2B
@attention_layer/TensorArrayV2Stack/TensorListStack/element_shapeБ
2attention_layer/TensorArrayV2Stack/TensorListStackTensorListStackattention_layer/while:output:3Iattention_layer/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2*
element_dtype024
2attention_layer/TensorArrayV2Stack/TensorListStackЁ
%attention_layer/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2'
%attention_layer/strided_slice_2/stack
'attention_layer/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'attention_layer/strided_slice_2/stack_1
'attention_layer/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_2/stack_2њ
attention_layer/strided_slice_2StridedSlice;attention_layer/TensorArrayV2Stack/TensorListStack:tensor:0.attention_layer/strided_slice_2/stack:output:00attention_layer/strided_slice_2/stack_1:output:00attention_layer/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ2*
shrink_axis_mask2!
attention_layer/strided_slice_2
 attention_layer/transpose_3/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 attention_layer/transpose_3/permю
attention_layer/transpose_3	Transpose;attention_layer/TensorArrayV2Stack/TensorListStack:tensor:0)attention_layer/transpose_3/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ22
attention_layer/transpose_3
 attention_layer/transpose_4/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 attention_layer/transpose_4/permв
attention_layer/transpose_4	Transposeattention_layer/transpose_3:y:0)attention_layer/transpose_4/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ22
attention_layer/transpose_4
attention_layer/Shape_5Shapeattention_layer/transpose_4:y:0*
T0*
_output_shapes
:2
attention_layer/Shape_5
%attention_layer/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%attention_layer/strided_slice_3/stack
'attention_layer/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_3/stack_1
'attention_layer/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_3/stack_2Ю
attention_layer/strided_slice_3StridedSlice attention_layer/Shape_5:output:0.attention_layer/strided_slice_3/stack:output:00attention_layer/strided_slice_3/stack_1:output:00attention_layer/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
attention_layer/strided_slice_3Љ
-attention_layer/TensorArrayV2_3/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-attention_layer/TensorArrayV2_3/element_shapeј
attention_layer/TensorArrayV2_3TensorListReserve6attention_layer/TensorArrayV2_3/element_shape:output:0(attention_layer/strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
attention_layer/TensorArrayV2_3у
Gattention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2I
Gattention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shapeР
9attention_layer/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensorattention_layer/transpose_4:y:0Pattention_layer/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02;
9attention_layer/TensorArrayUnstack_1/TensorListFromTensor
%attention_layer/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%attention_layer/strided_slice_4/stack
'attention_layer/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_4/stack_1
'attention_layer/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_4/stack_2о
attention_layer/strided_slice_4StridedSliceattention_layer/transpose_4:y:0.attention_layer/strided_slice_4/stack:output:00attention_layer/strided_slice_4/stack_1:output:00attention_layer/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ2*
shrink_axis_mask2!
attention_layer/strided_slice_4
 attention_layer/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2"
 attention_layer/ExpandDims_1/dimе
attention_layer/ExpandDims_1
ExpandDims(attention_layer/strided_slice_4:output:0)attention_layer/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22
attention_layer/ExpandDims_1
attention_layer/mulMulinputs_1%attention_layer/ExpandDims_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
attention_layer/mul
'attention_layer/Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/Sum_2/reduction_indicesГ
attention_layer/Sum_2Sumattention_layer/mul:z:00attention_layer/Sum_2/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/Sum_2Џ
-attention_layer/TensorArrayV2_4/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2/
-attention_layer/TensorArrayV2_4/element_shapeј
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
attention_layer/time_1Ѓ
*attention_layer/while_1/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2,
*attention_layer/while_1/maximum_iterations
$attention_layer/while_1/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2&
$attention_layer/while_1/loop_counter
attention_layer/while_1StatelessWhile-attention_layer/while_1/loop_counter:output:03attention_layer/while_1/maximum_iterations:output:0attention_layer/time_1:output:0(attention_layer/TensorArrayV2_4:handle:0attention_layer/Sum:output:0(attention_layer/strided_slice_3:output:0Iattention_layer/TensorArrayUnstack_1/TensorListFromTensor:output_handle:0inputs_1*
T

2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ: : :џџџџџџџџџ2* 
_read_only_resource_inputs
 *.
body&R$
"attention_layer_while_1_body_61194*.
cond&R$
"attention_layer_while_1_cond_61193*K
output_shapes:
8: : : : :џџџџџџџџџ: : :џџџџџџџџџ2*
parallel_iterations 2
attention_layer/while_1й
Battention_layer/TensorArrayV2Stack_1/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2D
Battention_layer/TensorArrayV2Stack_1/TensorListStack/element_shapeК
4attention_layer/TensorArrayV2Stack_1/TensorListStackTensorListStack attention_layer/while_1:output:3Kattention_layer/TensorArrayV2Stack_1/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype026
4attention_layer/TensorArrayV2Stack_1/TensorListStackЁ
%attention_layer/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2'
%attention_layer/strided_slice_5/stack
'attention_layer/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'attention_layer/strided_slice_5/stack_1
'attention_layer/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'attention_layer/strided_slice_5/stack_2§
attention_layer/strided_slice_5StridedSlice=attention_layer/TensorArrayV2Stack_1/TensorListStack:tensor:0.attention_layer/strided_slice_5/stack:output:00attention_layer/strided_slice_5/stack_1:output:00attention_layer/strided_slice_5/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2!
attention_layer/strided_slice_5
 attention_layer/transpose_5/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 attention_layer/transpose_5/permё
attention_layer/transpose_5	Transpose=attention_layer/TensorArrayV2Stack_1/TensorListStack:tensor:0)attention_layer/transpose_5/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
attention_layer/transpose_5j
concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/concat/axisЩ
concat/concatConcatV2lstm_3/transpose_1:y:0attention_layer/transpose_5:y:0concat/concat/axis:output:0*
N*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
concat/concatЊ
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource* 
_output_shapes
:
а*
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
dense/Tensordot/Shape
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axisя
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axisѕ
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
dense/Tensordot/Const
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
dense/Tensordot/Const_1 
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
dense/Tensordot/concat/axisЮ
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concatЄ
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stackМ
dense/Tensordot/transpose	Transposeconcat/concat:output:0dense/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dense/Tensordot/transposeЗ
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense/Tensordot/ReshapeЗ
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
dense/Tensordot/MatMul}
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:а2
dense/Tensordot/Const_2
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axisл
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1В
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
dense/Tensordot
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02
dense/BiasAdd/ReadVariableOpЉ
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
dense/BiasAdd
dense/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
dense/Max/reduction_indicesЋ
	dense/MaxMaxdense/BiasAdd:output:0$dense/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
	dense/Max
	dense/subSubdense/BiasAdd:output:0dense/Max:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
	dense/subl
	dense/ExpExpdense/sub:z:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
	dense/Exp
dense/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
dense/Sum/reduction_indicesЂ
	dense/SumSumdense/Exp:y:0$dense/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
	dense/Sum
dense/truedivRealDivdense/Exp:y:0dense/Sum:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
dense/truediv
IdentityIdentitydense/truediv:z:0^attention_layer/while^lstm_3/while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2

Identity

Identity_1Identitylstm_3/while:output:4^attention_layer/while^lstm_3/while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identitylstm_3/while:output:5^attention_layer/while^lstm_3/while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes
:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ2:џџџџџџџџџ:џџџџџџџџџ:::::::::2.
attention_layer/whileattention_layer/while2
lstm_3/whilelstm_3/while:Z V
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0:VR
,
_output_shapes
:џџџџџџџџџ2
"
_user_specified_name
inputs/1:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/3
І
М
while_cond_59571
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_59571___redundant_placeholder03
/while_while_cond_59571___redundant_placeholder13
/while_while_cond_59571___redundant_placeholder23
/while_while_cond_59571___redundant_placeholder3
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
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Йg


 attention_layer_while_body_61062<
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
5attention_layer_while_shape_3_readvariableop_resourceу
Gattention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2I
Gattention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shapeД
9attention_layer/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensor_0!attention_layer_while_placeholderPattention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02;
9attention_layer/while/TensorArrayV2Read/TensorListGetItem
attention_layer/while/ShapeShape&attention_layer_while_shape_inputs_1_0*
T0*
_output_shapes
:2
attention_layer/while/Shape
attention_layer/while/unstackUnpack$attention_layer/while/Shape:output:0*
T0*
_output_shapes
: : : *	
num2
attention_layer/while/unstackж
,attention_layer/while/Shape_1/ReadVariableOpReadVariableOp7attention_layer_while_shape_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02.
,attention_layer/while/Shape_1/ReadVariableOp
attention_layer/while/Shape_1Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/while/Shape_1Ђ
attention_layer/while/unstack_1Unpack&attention_layer/while/Shape_1:output:0*
T0*
_output_shapes
: : *	
num2!
attention_layer/while/unstack_1
#attention_layer/while/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2%
#attention_layer/while/Reshape/shapeв
attention_layer/while/ReshapeReshape&attention_layer_while_shape_inputs_1_0,attention_layer/while/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/while/Reshapeк
.attention_layer/while/transpose/ReadVariableOpReadVariableOp7attention_layer_while_shape_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype020
.attention_layer/while/transpose/ReadVariableOp
$attention_layer/while/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2&
$attention_layer/while/transpose/permс
attention_layer/while/transpose	Transpose6attention_layer/while/transpose/ReadVariableOp:value:0-attention_layer/while/transpose/perm:output:0*
T0* 
_output_shapes
:
2!
attention_layer/while/transpose
%attention_layer/while/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2'
%attention_layer/while/Reshape_1/shapeЭ
attention_layer/while/Reshape_1Reshape#attention_layer/while/transpose:y:0.attention_layer/while/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
2!
attention_layer/while/Reshape_1Ы
attention_layer/while/MatMulMatMul&attention_layer/while/Reshape:output:0(attention_layer/while/Reshape_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/while/MatMul
'attention_layer/while/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22)
'attention_layer/while/Reshape_2/shape/1
'attention_layer/while/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2)
'attention_layer/while/Reshape_2/shape/2
%attention_layer/while/Reshape_2/shapePack&attention_layer/while/unstack:output:00attention_layer/while/Reshape_2/shape/1:output:00attention_layer/while/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2'
%attention_layer/while/Reshape_2/shapeм
attention_layer/while/Reshape_2Reshape&attention_layer/while/MatMul:product:0.attention_layer/while/Reshape_2/shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22!
attention_layer/while/Reshape_2й
-attention_layer/while/MatMul_1/ReadVariableOpReadVariableOp8attention_layer_while_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02/
-attention_layer/while/MatMul_1/ReadVariableOpі
attention_layer/while/MatMul_1MatMul@attention_layer/while/TensorArrayV2Read/TensorListGetItem:item:05attention_layer/while/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
attention_layer/while/MatMul_1
$attention_layer/while/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$attention_layer/while/ExpandDims/dimт
 attention_layer/while/ExpandDims
ExpandDims(attention_layer/while/MatMul_1:product:0-attention_layer/while/ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2"
 attention_layer/while/ExpandDimsЫ
attention_layer/while/addAddV2(attention_layer/while/Reshape_2:output:0)attention_layer/while/ExpandDims:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
attention_layer/while/add
attention_layer/while/TanhTanhattention_layer/while/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџ22
attention_layer/while/Tanh
attention_layer/while/Shape_2Shapeattention_layer/while/Tanh:y:0*
T0*
_output_shapes
:2
attention_layer/while/Shape_2Є
attention_layer/while/unstack_2Unpack&attention_layer/while/Shape_2:output:0*
T0*
_output_shapes
: : : *	
num2!
attention_layer/while/unstack_2е
,attention_layer/while/Shape_3/ReadVariableOpReadVariableOp7attention_layer_while_shape_3_readvariableop_resource_0*
_output_shapes
:	*
dtype02.
,attention_layer/while/Shape_3/ReadVariableOp
attention_layer/while/Shape_3Const*
_output_shapes
:*
dtype0*
valueB"      2
attention_layer/while/Shape_3Ђ
attention_layer/while/unstack_3Unpack&attention_layer/while/Shape_3:output:0*
T0*
_output_shapes
: : *	
num2!
attention_layer/while/unstack_3
%attention_layer/while/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2'
%attention_layer/while/Reshape_3/shapeа
attention_layer/while/Reshape_3Reshapeattention_layer/while/Tanh:y:0.attention_layer/while/Reshape_3/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
attention_layer/while/Reshape_3н
0attention_layer/while/transpose_1/ReadVariableOpReadVariableOp7attention_layer_while_shape_3_readvariableop_resource_0*
_output_shapes
:	*
dtype022
0attention_layer/while/transpose_1/ReadVariableOpЁ
&attention_layer/while/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2(
&attention_layer/while/transpose_1/permш
!attention_layer/while/transpose_1	Transpose8attention_layer/while/transpose_1/ReadVariableOp:value:0/attention_layer/while/transpose_1/perm:output:0*
T0*
_output_shapes
:	2#
!attention_layer/while/transpose_1
%attention_layer/while/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2'
%attention_layer/while/Reshape_4/shapeЮ
attention_layer/while/Reshape_4Reshape%attention_layer/while/transpose_1:y:0.attention_layer/while/Reshape_4/shape:output:0*
T0*
_output_shapes
:	2!
attention_layer/while/Reshape_4а
attention_layer/while/MatMul_2MatMul(attention_layer/while/Reshape_3:output:0(attention_layer/while/Reshape_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2 
attention_layer/while/MatMul_2
'attention_layer/while/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22)
'attention_layer/while/Reshape_5/shape/1
'attention_layer/while/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2)
'attention_layer/while/Reshape_5/shape/2
%attention_layer/while/Reshape_5/shapePack(attention_layer/while/unstack_2:output:00attention_layer/while/Reshape_5/shape/1:output:00attention_layer/while/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2'
%attention_layer/while/Reshape_5/shapeн
attention_layer/while/Reshape_5Reshape(attention_layer/while/MatMul_2:product:0.attention_layer/while/Reshape_5/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22!
attention_layer/while/Reshape_5Х
attention_layer/while/SqueezeSqueeze(attention_layer/while/Reshape_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
squeeze_dims

џџџџџџџџџ2
attention_layer/while/SqueezeЃ
attention_layer/while/SoftmaxSoftmax&attention_layer/while/Squeeze:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
attention_layer/while/SoftmaxЋ
:attention_layer/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#attention_layer_while_placeholder_1!attention_layer_while_placeholder'attention_layer/while/Softmax:softmax:0*
_output_shapes
: *
element_dtype02<
:attention_layer/while/TensorArrayV2Write/TensorListSetItem
attention_layer/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
attention_layer/while/add_1/yЏ
attention_layer/while/add_1AddV2!attention_layer_while_placeholder&attention_layer/while/add_1/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while/add_1
attention_layer/while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
attention_layer/while/add_2/yЦ
attention_layer/while/add_2AddV28attention_layer_while_attention_layer_while_loop_counter&attention_layer/while/add_2/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while/add_2
attention_layer/while/IdentityIdentityattention_layer/while/add_2:z:0*
T0*
_output_shapes
: 2 
attention_layer/while/IdentityБ
 attention_layer/while/Identity_1Identity>attention_layer_while_attention_layer_while_maximum_iterations*
T0*
_output_shapes
: 2"
 attention_layer/while/Identity_1
 attention_layer/while/Identity_2Identityattention_layer/while/add_1:z:0*
T0*
_output_shapes
: 2"
 attention_layer/while/Identity_2Н
 attention_layer/while/Identity_3IdentityJattention_layer/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 attention_layer/while/Identity_3Ћ
 attention_layer/while/Identity_4Identity'attention_layer/while/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ22"
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
$attention_layer_while_shape_inputs_1&attention_layer_while_shape_inputs_1_0"ш
qattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensorsattention_layer_while_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_tensorlistfromtensor_0*V
_input_shapesE
C: : : : :џџџџџџџџџ2: : :џџџџџџџџџ2:::: 
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
:џџџџџџџџџ2:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:џџџџџџџџџ2
Ю
Щ
while_1_body_60266 
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
while_1_mul_inputsЧ
9while_1/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2;
9while_1/TensorArrayV2Read/TensorListGetItem/element_shapeп
+while_1/TensorArrayV2Read/TensorListGetItemTensorListGetItemWwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensor_0while_1_placeholderBwhile_1/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ2*
element_dtype02-
+while_1/TensorArrayV2Read/TensorListGetItem{
while_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while_1/ExpandDims/dimС
while_1/ExpandDims
ExpandDims2while_1/TensorArrayV2Read/TensorListGetItem:item:0while_1/ExpandDims/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22
while_1/ExpandDims
while_1/mulMulwhile_1_mul_inputs_0while_1/ExpandDims:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
while_1/mul
while_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
while_1/Sum/reduction_indices
while_1/SumSumwhile_1/mul:z:0&while_1/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while_1/Sumр
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
while_1/add_1/y
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
while_1/Identity_2
while_1/Identity_3Identity<while_1/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while_1/Identity_3}
while_1/Identity_4Identitywhile_1/Sum:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while_1/Identity_4"-
while_1_identitywhile_1/Identity:output:0"1
while_1_identity_1while_1/Identity_1:output:0"1
while_1_identity_2while_1/Identity_2:output:0"1
while_1_identity_3while_1/Identity_3:output:0"1
while_1_identity_4while_1/Identity_4:output:0"*
while_1_mul_inputswhile_1_mul_inputs_0"4
while_1_strided_slice_3while_1_strided_slice_3_0"А
Uwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensorWwhile_1_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_1_tensorlistfromtensor_0*K
_input_shapes:
8: : : : :џџџџџџџџџ: : :џџџџџџџџџ2: 
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
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:џџџџџџџџџ2
сJ
Ќ
while_body_60134
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
%while_shape_3_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
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
while/unstackІ
while/Shape_1/ReadVariableOpReadVariableOp'while_shape_1_readvariableop_resource_0* 
_output_shapes
:
*
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
valueB"џџџџ   2
while/Reshape/shape
while/ReshapeReshapewhile_shape_inputs_0while/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/ReshapeЊ
while/transpose/ReadVariableOpReadVariableOp'while_shape_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02 
while/transpose/ReadVariableOp}
while/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
while/transpose/permЁ
while/transpose	Transpose&while/transpose/ReadVariableOp:value:0while/transpose/perm:output:0*
T0* 
_output_shapes
:
2
while/transpose
while/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2
while/Reshape_1/shape
while/Reshape_1Reshapewhile/transpose:y:0while/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
2
while/Reshape_1
while/MatMulMatMulwhile/Reshape:output:0while/Reshape_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/MatMult
while/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
while/Reshape_2/shape/1u
while/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
while/Reshape_2/shape/2Р
while/Reshape_2/shapePackwhile/unstack:output:0 while/Reshape_2/shape/1:output:0 while/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
while/Reshape_2/shape
while/Reshape_2Reshapewhile/MatMul:product:0while/Reshape_2/shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
while/Reshape_2Љ
while/MatMul_1/ReadVariableOpReadVariableOp(while_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
while/MatMul_1/ReadVariableOpЖ
while/MatMul_1MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/MatMul_1n
while/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/ExpandDims/dimЂ
while/ExpandDims
ExpandDimswhile/MatMul_1:product:0while/ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
while/ExpandDims
	while/addAddV2while/Reshape_2:output:0while/ExpandDims:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
	while/addf

while/TanhTanhwhile/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџ22

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
while/unstack_2Ѕ
while/Shape_3/ReadVariableOpReadVariableOp'while_shape_3_readvariableop_resource_0*
_output_shapes
:	*
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
valueB"џџџџ   2
while/Reshape_3/shape
while/Reshape_3Reshapewhile/Tanh:y:0while/Reshape_3/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Reshape_3­
 while/transpose_1/ReadVariableOpReadVariableOp'while_shape_3_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/transpose_1/ReadVariableOp
while/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
while/transpose_1/permЈ
while/transpose_1	Transpose(while/transpose_1/ReadVariableOp:value:0while/transpose_1/perm:output:0*
T0*
_output_shapes
:	2
while/transpose_1
while/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2
while/Reshape_4/shape
while/Reshape_4Reshapewhile/transpose_1:y:0while/Reshape_4/shape:output:0*
T0*
_output_shapes
:	2
while/Reshape_4
while/MatMul_2MatMulwhile/Reshape_3:output:0while/Reshape_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
while/MatMul_2t
while/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
while/Reshape_5/shape/1t
while/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
while/Reshape_5/shape/2Т
while/Reshape_5/shapePackwhile/unstack_2:output:0 while/Reshape_5/shape/1:output:0 while/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2
while/Reshape_5/shape
while/Reshape_5Reshapewhile/MatMul_2:product:0while/Reshape_5/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22
while/Reshape_5
while/SqueezeSqueezewhile/Reshape_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
squeeze_dims

џџџџџџџџџ2
while/Squeezes
while/SoftmaxSoftmaxwhile/Squeeze:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
while/Softmaxл
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3{
while/Identity_4Identitywhile/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ22
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
while_strided_slicewhile_strided_slice_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*V
_input_shapesE
C: : : : :џџџџџџџџџ2: : :џџџџџџџџџ2:::: 
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
:џџџџџџџџџ2:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:џџџџџџџџџ2
вх
л
while_body_59572
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
)while_lstm_cell_3_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemІ
!while/lstm_cell_3/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/ones_like/Shape
!while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!while/lstm_cell_3/ones_like/ConstЭ
while/lstm_cell_3/ones_likeFill*while/lstm_cell_3/ones_like/Shape:output:0*while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/ones_like
while/lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2!
while/lstm_cell_3/dropout/ConstШ
while/lstm_cell_3/dropout/MulMul$while/lstm_cell_3/ones_like:output:0(while/lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/dropout/Mul
while/lstm_cell_3/dropout/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell_3/dropout/Shape
6while/lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform(while/lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ё§28
6while/lstm_cell_3/dropout/random_uniform/RandomUniform
(while/lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2*
(while/lstm_cell_3/dropout/GreaterEqual/y
&while/lstm_cell_3/dropout/GreaterEqualGreaterEqual?while/lstm_cell_3/dropout/random_uniform/RandomUniform:output:01while/lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&while/lstm_cell_3/dropout/GreaterEqualЖ
while/lstm_cell_3/dropout/CastCast*while/lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2 
while/lstm_cell_3/dropout/CastУ
while/lstm_cell_3/dropout/Mul_1Mul!while/lstm_cell_3/dropout/Mul:z:0"while/lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout/Mul_1
!while/lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2#
!while/lstm_cell_3/dropout_1/ConstЮ
while/lstm_cell_3/dropout_1/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_1/Mul
!while/lstm_cell_3/dropout_1/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_1/Shape
8while/lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2.2:
8while/lstm_cell_3/dropout_1/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2,
*while/lstm_cell_3/dropout_1/GreaterEqual/y
(while/lstm_cell_3/dropout_1/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_1/GreaterEqualМ
 while/lstm_cell_3/dropout_1/CastCast,while/lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_1/CastЫ
!while/lstm_cell_3/dropout_1/Mul_1Mul#while/lstm_cell_3/dropout_1/Mul:z:0$while/lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_1/Mul_1
!while/lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2#
!while/lstm_cell_3/dropout_2/ConstЮ
while/lstm_cell_3/dropout_2/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_2/Mul
!while/lstm_cell_3/dropout_2/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_2/Shape
8while/lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Љя'2:
8while/lstm_cell_3/dropout_2/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2,
*while/lstm_cell_3/dropout_2/GreaterEqual/y
(while/lstm_cell_3/dropout_2/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_2/GreaterEqualМ
 while/lstm_cell_3/dropout_2/CastCast,while/lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_2/CastЫ
!while/lstm_cell_3/dropout_2/Mul_1Mul#while/lstm_cell_3/dropout_2/Mul:z:0$while/lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_2/Mul_1
!while/lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2#
!while/lstm_cell_3/dropout_3/ConstЮ
while/lstm_cell_3/dropout_3/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_3/Mul
!while/lstm_cell_3/dropout_3/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_3/Shape
8while/lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Аc2:
8while/lstm_cell_3/dropout_3/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2,
*while/lstm_cell_3/dropout_3/GreaterEqual/y
(while/lstm_cell_3/dropout_3/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_3/GreaterEqualМ
 while/lstm_cell_3/dropout_3/CastCast,while/lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_3/CastЫ
!while/lstm_cell_3/dropout_3/Mul_1Mul#while/lstm_cell_3/dropout_3/Mul:z:0$while/lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_3/Mul_1
#while/lstm_cell_3/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_3/ones_like_1/Shape
#while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#while/lstm_cell_3/ones_like_1/Constе
while/lstm_cell_3/ones_like_1Fill,while/lstm_cell_3/ones_like_1/Shape:output:0,while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/ones_like_1
!while/lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!while/lstm_cell_3/dropout_4/Constа
while/lstm_cell_3/dropout_4/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_4/Mul
!while/lstm_cell_3/dropout_4/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_4/Shape
8while/lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ПЦ2:
8while/lstm_cell_3/dropout_4/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2,
*while/lstm_cell_3/dropout_4/GreaterEqual/y
(while/lstm_cell_3/dropout_4/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_4/GreaterEqualМ
 while/lstm_cell_3/dropout_4/CastCast,while/lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_4/CastЫ
!while/lstm_cell_3/dropout_4/Mul_1Mul#while/lstm_cell_3/dropout_4/Mul:z:0$while/lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_4/Mul_1
!while/lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!while/lstm_cell_3/dropout_5/Constа
while/lstm_cell_3/dropout_5/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_5/Mul
!while/lstm_cell_3/dropout_5/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_5/Shape
8while/lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ХИі2:
8while/lstm_cell_3/dropout_5/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2,
*while/lstm_cell_3/dropout_5/GreaterEqual/y
(while/lstm_cell_3/dropout_5/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_5/GreaterEqualМ
 while/lstm_cell_3/dropout_5/CastCast,while/lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_5/CastЫ
!while/lstm_cell_3/dropout_5/Mul_1Mul#while/lstm_cell_3/dropout_5/Mul:z:0$while/lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_5/Mul_1
!while/lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!while/lstm_cell_3/dropout_6/Constа
while/lstm_cell_3/dropout_6/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_6/Mul
!while/lstm_cell_3/dropout_6/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_6/Shape
8while/lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Н2:
8while/lstm_cell_3/dropout_6/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2,
*while/lstm_cell_3/dropout_6/GreaterEqual/y
(while/lstm_cell_3/dropout_6/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_6/GreaterEqualМ
 while/lstm_cell_3/dropout_6/CastCast,while/lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_6/CastЫ
!while/lstm_cell_3/dropout_6/Mul_1Mul#while/lstm_cell_3/dropout_6/Mul:z:0$while/lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_6/Mul_1
!while/lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!while/lstm_cell_3/dropout_7/Constа
while/lstm_cell_3/dropout_7/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_7/Mul
!while/lstm_cell_3/dropout_7/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_7/Shape
8while/lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2је`2:
8while/lstm_cell_3/dropout_7/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2,
*while/lstm_cell_3/dropout_7/GreaterEqual/y
(while/lstm_cell_3/dropout_7/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_7/GreaterEqualМ
 while/lstm_cell_3/dropout_7/CastCast,while/lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_7/CastЫ
!while/lstm_cell_3/dropout_7/Mul_1Mul#while/lstm_cell_3/dropout_7/Mul:z:0$while/lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_7/Mul_1П
while/lstm_cell_3/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mulХ
while/lstm_cell_3/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_1Х
while/lstm_cell_3/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_2Х
while/lstm_cell_3/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_3t
while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const
!while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_3/split/split_dimФ
&while/lstm_cell_3/split/ReadVariableOpReadVariableOp1while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02(
&while/lstm_cell_3/split/ReadVariableOpї
while/lstm_cell_3/splitSplit*while/lstm_cell_3/split/split_dim:output:0.while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
while/lstm_cell_3/splitЎ
while/lstm_cell_3/MatMulMatMulwhile/lstm_cell_3/mul:z:0 while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMulД
while/lstm_cell_3/MatMul_1MatMulwhile/lstm_cell_3/mul_1:z:0 while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_1Д
while/lstm_cell_3/MatMul_2MatMulwhile/lstm_cell_3/mul_2:z:0 while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_2Д
while/lstm_cell_3/MatMul_3MatMulwhile/lstm_cell_3/mul_3:z:0 while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_3x
while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const_1
#while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_3/split_1/split_dimХ
(while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_3/split_1/ReadVariableOpы
while/lstm_cell_3/split_1Split,while/lstm_cell_3/split_1/split_dim:output:00while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
while/lstm_cell_3/split_1М
while/lstm_cell_3/BiasAddBiasAdd"while/lstm_cell_3/MatMul:product:0"while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAddТ
while/lstm_cell_3/BiasAdd_1BiasAdd$while/lstm_cell_3/MatMul_1:product:0"while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_1Т
while/lstm_cell_3/BiasAdd_2BiasAdd$while/lstm_cell_3/MatMul_2:product:0"while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_2Т
while/lstm_cell_3/BiasAdd_3BiasAdd$while/lstm_cell_3/MatMul_3:product:0"while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_3Ј
while/lstm_cell_3/mul_4Mulwhile_placeholder_2%while/lstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_4Ј
while/lstm_cell_3/mul_5Mulwhile_placeholder_2%while/lstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_5Ј
while/lstm_cell_3/mul_6Mulwhile_placeholder_2%while/lstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_6Ј
while/lstm_cell_3/mul_7Mulwhile_placeholder_2%while/lstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_7В
 while/lstm_cell_3/ReadVariableOpReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell_3/ReadVariableOp
%while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_3/strided_slice/stackЃ
'while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice/stack_1Ѓ
'while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_3/strided_slice/stack_2ъ
while/lstm_cell_3/strided_sliceStridedSlice(while/lstm_cell_3/ReadVariableOp:value:0.while/lstm_cell_3/strided_slice/stack:output:00while/lstm_cell_3/strided_slice/stack_1:output:00while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell_3/strided_sliceМ
while/lstm_cell_3/MatMul_4MatMulwhile/lstm_cell_3/mul_4:z:0(while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_4Д
while/lstm_cell_3/addAddV2"while/lstm_cell_3/BiasAdd:output:0$while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add
while/lstm_cell_3/SigmoidSigmoidwhile/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/SigmoidЖ
"while/lstm_cell_3/ReadVariableOp_1ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_1Ѓ
'while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_1/stackЇ
)while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_1/stack_1Ї
)while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_1/stack_2і
!while/lstm_cell_3/strided_slice_1StridedSlice*while/lstm_cell_3/ReadVariableOp_1:value:00while/lstm_cell_3/strided_slice_1/stack:output:02while/lstm_cell_3/strided_slice_1/stack_1:output:02while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_1О
while/lstm_cell_3/MatMul_5MatMulwhile/lstm_cell_3/mul_5:z:0*while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_5К
while/lstm_cell_3/add_1AddV2$while/lstm_cell_3/BiasAdd_1:output:0$while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_1
while/lstm_cell_3/Sigmoid_1Sigmoidwhile/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Sigmoid_1Ђ
while/lstm_cell_3/mul_8Mulwhile/lstm_cell_3/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_8Ж
"while/lstm_cell_3/ReadVariableOp_2ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_2Ѓ
'while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_2/stackЇ
)while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_2/stack_1Ї
)while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_2/stack_2і
!while/lstm_cell_3/strided_slice_2StridedSlice*while/lstm_cell_3/ReadVariableOp_2:value:00while/lstm_cell_3/strided_slice_2/stack:output:02while/lstm_cell_3/strided_slice_2/stack_1:output:02while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_2О
while/lstm_cell_3/MatMul_6MatMulwhile/lstm_cell_3/mul_6:z:0*while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_6К
while/lstm_cell_3/add_2AddV2$while/lstm_cell_3/BiasAdd_2:output:0$while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_2
while/lstm_cell_3/TanhTanhwhile/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/TanhЇ
while/lstm_cell_3/mul_9Mulwhile/lstm_cell_3/Sigmoid:y:0while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_9Ј
while/lstm_cell_3/add_3AddV2while/lstm_cell_3/mul_8:z:0while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_3Ж
"while/lstm_cell_3/ReadVariableOp_3ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_3Ѓ
'while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_3/stackЇ
)while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_3/strided_slice_3/stack_1Ї
)while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_3/stack_2і
!while/lstm_cell_3/strided_slice_3StridedSlice*while/lstm_cell_3/ReadVariableOp_3:value:00while/lstm_cell_3/strided_slice_3/stack:output:02while/lstm_cell_3/strided_slice_3/stack_1:output:02while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_3О
while/lstm_cell_3/MatMul_7MatMulwhile/lstm_cell_3/mul_7:z:0*while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_7К
while/lstm_cell_3/add_4AddV2$while/lstm_cell_3/BiasAdd_3:output:0$while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_4
while/lstm_cell_3/Sigmoid_2Sigmoidwhile/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Sigmoid_2
while/lstm_cell_3/Tanh_1Tanhwhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Tanh_1­
while/lstm_cell_3/mul_10Mulwhile/lstm_cell_3/Sigmoid_2:y:0while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_10р
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
while_strided_slicewhile_strided_slice_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Л

Ч
"attention_layer_while_1_cond_61735@
<attention_layer_while_1_attention_layer_while_1_loop_counterF
Battention_layer_while_1_attention_layer_while_1_maximum_iterations'
#attention_layer_while_1_placeholder)
%attention_layer_while_1_placeholder_1)
%attention_layer_while_1_placeholder_2@
<attention_layer_while_1_less_attention_layer_strided_slice_3W
Sattention_layer_while_1_attention_layer_while_1_cond_61735___redundant_placeholder0W
Sattention_layer_while_1_attention_layer_while_1_cond_61735___redundant_placeholder1$
 attention_layer_while_1_identity
Ш
attention_layer/while_1/LessLess#attention_layer_while_1_placeholder<attention_layer_while_1_less_attention_layer_strided_slice_3*
T0*
_output_shapes
: 2
attention_layer/while_1/Less
 attention_layer/while_1/IdentityIdentity attention_layer/while_1/Less:z:0*
T0
*
_output_shapes
: 2"
 attention_layer/while_1/Identity"M
 attention_layer_while_1_identity)attention_layer/while_1/Identity:output:0*9
_input_shapes(
&: : : : :џџџџџџџџџ: ::: 
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
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
 
и
while_cond_60133
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice3
/while_while_cond_60133___redundant_placeholder03
/while_while_cond_60133___redundant_placeholder13
/while_while_cond_60133___redundant_placeholder23
/while_while_cond_60133___redundant_placeholder33
/while_while_cond_60133___redundant_placeholder4
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
1: : : : :џџџџџџџџџ2: :::::: 
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
:џџџџџџџџџ2:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
ѕ

F__inference_embedding_1_layer_call_and_return_conditional_losses_61900

inputs
embedding_lookup_61894
identityf
CastCastinputs*

DstT0*

SrcT0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Castз
embedding_lookupResourceGatherembedding_lookup_61894Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/61894*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype02
embedding_lookupШ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/61894*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
embedding_lookup/IdentityЊ
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ::X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Њ
О
while_cond_59295
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_59295___redundant_placeholder03
/while_while_cond_59295___redundant_placeholder13
/while_while_cond_59295___redundant_placeholder23
/while_while_cond_59295___redundant_placeholder3
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
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Ф
І
lstm_3_while_body_60789*
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
0lstm_3_while_lstm_cell_3_readvariableop_resourceб
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2@
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeў
0lstm_3/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemalstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0lstm_3_while_placeholderGlstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype022
0lstm_3/while/TensorArrayV2Read/TensorListGetItemЛ
(lstm_3/while/lstm_cell_3/ones_like/ShapeShape7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/ones_like/Shape
(lstm_3/while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2*
(lstm_3/while/lstm_cell_3/ones_like/Constщ
"lstm_3/while/lstm_cell_3/ones_likeFill1lstm_3/while/lstm_cell_3/ones_like/Shape:output:01lstm_3/while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/while/lstm_cell_3/ones_like
&lstm_3/while/lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2(
&lstm_3/while/lstm_cell_3/dropout/Constф
$lstm_3/while/lstm_cell_3/dropout/MulMul+lstm_3/while/lstm_cell_3/ones_like:output:0/lstm_3/while/lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$lstm_3/while/lstm_cell_3/dropout/MulЋ
&lstm_3/while/lstm_cell_3/dropout/ShapeShape+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2(
&lstm_3/while/lstm_cell_3/dropout/Shape
=lstm_3/while/lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform/lstm_3/while/lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Ђ2?
=lstm_3/while/lstm_cell_3/dropout/random_uniform/RandomUniformЇ
/lstm_3/while/lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>21
/lstm_3/while/lstm_cell_3/dropout/GreaterEqual/yЃ
-lstm_3/while/lstm_cell_3/dropout/GreaterEqualGreaterEqualFlstm_3/while/lstm_cell_3/dropout/random_uniform/RandomUniform:output:08lstm_3/while/lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2/
-lstm_3/while/lstm_cell_3/dropout/GreaterEqualЫ
%lstm_3/while/lstm_cell_3/dropout/CastCast1lstm_3/while/lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2'
%lstm_3/while/lstm_cell_3/dropout/Castп
&lstm_3/while/lstm_cell_3/dropout/Mul_1Mul(lstm_3/while/lstm_cell_3/dropout/Mul:z:0)lstm_3/while/lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&lstm_3/while/lstm_cell_3/dropout/Mul_1
(lstm_3/while/lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2*
(lstm_3/while/lstm_cell_3/dropout_1/Constъ
&lstm_3/while/lstm_cell_3/dropout_1/MulMul+lstm_3/while/lstm_cell_3/ones_like:output:01lstm_3/while/lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&lstm_3/while/lstm_cell_3/dropout_1/MulЏ
(lstm_3/while/lstm_cell_3/dropout_1/ShapeShape+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/dropout_1/ShapeЅ
?lstm_3/while/lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ЂвМ2A
?lstm_3/while/lstm_cell_3/dropout_1/random_uniform/RandomUniformЋ
1lstm_3/while/lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>23
1lstm_3/while/lstm_cell_3/dropout_1/GreaterEqual/yЋ
/lstm_3/while/lstm_cell_3/dropout_1/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/lstm_3/while/lstm_cell_3/dropout_1/GreaterEqualб
'lstm_3/while/lstm_cell_3/dropout_1/CastCast3lstm_3/while/lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2)
'lstm_3/while/lstm_cell_3/dropout_1/Castч
(lstm_3/while/lstm_cell_3/dropout_1/Mul_1Mul*lstm_3/while/lstm_cell_3/dropout_1/Mul:z:0+lstm_3/while/lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(lstm_3/while/lstm_cell_3/dropout_1/Mul_1
(lstm_3/while/lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2*
(lstm_3/while/lstm_cell_3/dropout_2/Constъ
&lstm_3/while/lstm_cell_3/dropout_2/MulMul+lstm_3/while/lstm_cell_3/ones_like:output:01lstm_3/while/lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&lstm_3/while/lstm_cell_3/dropout_2/MulЏ
(lstm_3/while/lstm_cell_3/dropout_2/ShapeShape+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/dropout_2/ShapeЅ
?lstm_3/while/lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Б2A
?lstm_3/while/lstm_cell_3/dropout_2/random_uniform/RandomUniformЋ
1lstm_3/while/lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>23
1lstm_3/while/lstm_cell_3/dropout_2/GreaterEqual/yЋ
/lstm_3/while/lstm_cell_3/dropout_2/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/lstm_3/while/lstm_cell_3/dropout_2/GreaterEqualб
'lstm_3/while/lstm_cell_3/dropout_2/CastCast3lstm_3/while/lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2)
'lstm_3/while/lstm_cell_3/dropout_2/Castч
(lstm_3/while/lstm_cell_3/dropout_2/Mul_1Mul*lstm_3/while/lstm_cell_3/dropout_2/Mul:z:0+lstm_3/while/lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(lstm_3/while/lstm_cell_3/dropout_2/Mul_1
(lstm_3/while/lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2*
(lstm_3/while/lstm_cell_3/dropout_3/Constъ
&lstm_3/while/lstm_cell_3/dropout_3/MulMul+lstm_3/while/lstm_cell_3/ones_like:output:01lstm_3/while/lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&lstm_3/while/lstm_cell_3/dropout_3/MulЏ
(lstm_3/while/lstm_cell_3/dropout_3/ShapeShape+lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/dropout_3/ShapeЅ
?lstm_3/while/lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Їйж2A
?lstm_3/while/lstm_cell_3/dropout_3/random_uniform/RandomUniformЋ
1lstm_3/while/lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>23
1lstm_3/while/lstm_cell_3/dropout_3/GreaterEqual/yЋ
/lstm_3/while/lstm_cell_3/dropout_3/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/lstm_3/while/lstm_cell_3/dropout_3/GreaterEqualб
'lstm_3/while/lstm_cell_3/dropout_3/CastCast3lstm_3/while/lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2)
'lstm_3/while/lstm_cell_3/dropout_3/Castч
(lstm_3/while/lstm_cell_3/dropout_3/Mul_1Mul*lstm_3/while/lstm_cell_3/dropout_3/Mul:z:0+lstm_3/while/lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(lstm_3/while/lstm_cell_3/dropout_3/Mul_1Ђ
*lstm_3/while/lstm_cell_3/ones_like_1/ShapeShapelstm_3_while_placeholder_2*
T0*
_output_shapes
:2,
*lstm_3/while/lstm_cell_3/ones_like_1/Shape
*lstm_3/while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2,
*lstm_3/while/lstm_cell_3/ones_like_1/Constё
$lstm_3/while/lstm_cell_3/ones_like_1Fill3lstm_3/while/lstm_cell_3/ones_like_1/Shape:output:03lstm_3/while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$lstm_3/while/lstm_cell_3/ones_like_1
(lstm_3/while/lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2*
(lstm_3/while/lstm_cell_3/dropout_4/Constь
&lstm_3/while/lstm_cell_3/dropout_4/MulMul-lstm_3/while/lstm_cell_3/ones_like_1:output:01lstm_3/while/lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&lstm_3/while/lstm_cell_3/dropout_4/MulБ
(lstm_3/while/lstm_cell_3/dropout_4/ShapeShape-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/dropout_4/ShapeЅ
?lstm_3/while/lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2љЖ2A
?lstm_3/while/lstm_cell_3/dropout_4/random_uniform/RandomUniformЋ
1lstm_3/while/lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>23
1lstm_3/while/lstm_cell_3/dropout_4/GreaterEqual/yЋ
/lstm_3/while/lstm_cell_3/dropout_4/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/lstm_3/while/lstm_cell_3/dropout_4/GreaterEqualб
'lstm_3/while/lstm_cell_3/dropout_4/CastCast3lstm_3/while/lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2)
'lstm_3/while/lstm_cell_3/dropout_4/Castч
(lstm_3/while/lstm_cell_3/dropout_4/Mul_1Mul*lstm_3/while/lstm_cell_3/dropout_4/Mul:z:0+lstm_3/while/lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(lstm_3/while/lstm_cell_3/dropout_4/Mul_1
(lstm_3/while/lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2*
(lstm_3/while/lstm_cell_3/dropout_5/Constь
&lstm_3/while/lstm_cell_3/dropout_5/MulMul-lstm_3/while/lstm_cell_3/ones_like_1:output:01lstm_3/while/lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&lstm_3/while/lstm_cell_3/dropout_5/MulБ
(lstm_3/while/lstm_cell_3/dropout_5/ShapeShape-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/dropout_5/ShapeЅ
?lstm_3/while/lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2РЛЬ2A
?lstm_3/while/lstm_cell_3/dropout_5/random_uniform/RandomUniformЋ
1lstm_3/while/lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>23
1lstm_3/while/lstm_cell_3/dropout_5/GreaterEqual/yЋ
/lstm_3/while/lstm_cell_3/dropout_5/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/lstm_3/while/lstm_cell_3/dropout_5/GreaterEqualб
'lstm_3/while/lstm_cell_3/dropout_5/CastCast3lstm_3/while/lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2)
'lstm_3/while/lstm_cell_3/dropout_5/Castч
(lstm_3/while/lstm_cell_3/dropout_5/Mul_1Mul*lstm_3/while/lstm_cell_3/dropout_5/Mul:z:0+lstm_3/while/lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(lstm_3/while/lstm_cell_3/dropout_5/Mul_1
(lstm_3/while/lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2*
(lstm_3/while/lstm_cell_3/dropout_6/Constь
&lstm_3/while/lstm_cell_3/dropout_6/MulMul-lstm_3/while/lstm_cell_3/ones_like_1:output:01lstm_3/while/lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&lstm_3/while/lstm_cell_3/dropout_6/MulБ
(lstm_3/while/lstm_cell_3/dropout_6/ShapeShape-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/dropout_6/ShapeЄ
?lstm_3/while/lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2­2A
?lstm_3/while/lstm_cell_3/dropout_6/random_uniform/RandomUniformЋ
1lstm_3/while/lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>23
1lstm_3/while/lstm_cell_3/dropout_6/GreaterEqual/yЋ
/lstm_3/while/lstm_cell_3/dropout_6/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/lstm_3/while/lstm_cell_3/dropout_6/GreaterEqualб
'lstm_3/while/lstm_cell_3/dropout_6/CastCast3lstm_3/while/lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2)
'lstm_3/while/lstm_cell_3/dropout_6/Castч
(lstm_3/while/lstm_cell_3/dropout_6/Mul_1Mul*lstm_3/while/lstm_cell_3/dropout_6/Mul:z:0+lstm_3/while/lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(lstm_3/while/lstm_cell_3/dropout_6/Mul_1
(lstm_3/while/lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2*
(lstm_3/while/lstm_cell_3/dropout_7/Constь
&lstm_3/while/lstm_cell_3/dropout_7/MulMul-lstm_3/while/lstm_cell_3/ones_like_1:output:01lstm_3/while/lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&lstm_3/while/lstm_cell_3/dropout_7/MulБ
(lstm_3/while/lstm_cell_3/dropout_7/ShapeShape-lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_3/dropout_7/ShapeЅ
?lstm_3/while/lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2сЖ2A
?lstm_3/while/lstm_cell_3/dropout_7/random_uniform/RandomUniformЋ
1lstm_3/while/lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>23
1lstm_3/while/lstm_cell_3/dropout_7/GreaterEqual/yЋ
/lstm_3/while/lstm_cell_3/dropout_7/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/lstm_3/while/lstm_cell_3/dropout_7/GreaterEqualб
'lstm_3/while/lstm_cell_3/dropout_7/CastCast3lstm_3/while/lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2)
'lstm_3/while/lstm_cell_3/dropout_7/Castч
(lstm_3/while/lstm_cell_3/dropout_7/Mul_1Mul*lstm_3/while/lstm_cell_3/dropout_7/Mul:z:0+lstm_3/while/lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(lstm_3/while/lstm_cell_3/dropout_7/Mul_1л
lstm_3/while/lstm_cell_3/mulMul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*lstm_3/while/lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/while/lstm_cell_3/mulс
lstm_3/while/lstm_cell_3/mul_1Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0,lstm_3/while/lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_1с
lstm_3/while/lstm_cell_3/mul_2Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0,lstm_3/while/lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_2с
lstm_3/while/lstm_cell_3/mul_3Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0,lstm_3/while/lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_3
lstm_3/while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm_3/while/lstm_cell_3/Const
(lstm_3/while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(lstm_3/while/lstm_cell_3/split/split_dimй
-lstm_3/while/lstm_cell_3/split/ReadVariableOpReadVariableOp8lstm_3_while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02/
-lstm_3/while/lstm_cell_3/split/ReadVariableOp
lstm_3/while/lstm_cell_3/splitSplit1lstm_3/while/lstm_cell_3/split/split_dim:output:05lstm_3/while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2 
lstm_3/while/lstm_cell_3/splitЪ
lstm_3/while/lstm_cell_3/MatMulMatMul lstm_3/while/lstm_cell_3/mul:z:0'lstm_3/while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
lstm_3/while/lstm_cell_3/MatMulа
!lstm_3/while/lstm_cell_3/MatMul_1MatMul"lstm_3/while/lstm_cell_3/mul_1:z:0'lstm_3/while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/while/lstm_cell_3/MatMul_1а
!lstm_3/while/lstm_cell_3/MatMul_2MatMul"lstm_3/while/lstm_cell_3/mul_2:z:0'lstm_3/while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/while/lstm_cell_3/MatMul_2а
!lstm_3/while/lstm_cell_3/MatMul_3MatMul"lstm_3/while/lstm_cell_3/mul_3:z:0'lstm_3/while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/while/lstm_cell_3/MatMul_3
 lstm_3/while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2"
 lstm_3/while/lstm_cell_3/Const_1
*lstm_3/while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*lstm_3/while/lstm_cell_3/split_1/split_dimк
/lstm_3/while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp:lstm_3_while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype021
/lstm_3/while/lstm_cell_3/split_1/ReadVariableOp
 lstm_3/while/lstm_cell_3/split_1Split3lstm_3/while/lstm_cell_3/split_1/split_dim:output:07lstm_3/while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2"
 lstm_3/while/lstm_cell_3/split_1и
 lstm_3/while/lstm_cell_3/BiasAddBiasAdd)lstm_3/while/lstm_cell_3/MatMul:product:0)lstm_3/while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_3/while/lstm_cell_3/BiasAddо
"lstm_3/while/lstm_cell_3/BiasAdd_1BiasAdd+lstm_3/while/lstm_cell_3/MatMul_1:product:0)lstm_3/while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/while/lstm_cell_3/BiasAdd_1о
"lstm_3/while/lstm_cell_3/BiasAdd_2BiasAdd+lstm_3/while/lstm_cell_3/MatMul_2:product:0)lstm_3/while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/while/lstm_cell_3/BiasAdd_2о
"lstm_3/while/lstm_cell_3/BiasAdd_3BiasAdd+lstm_3/while/lstm_cell_3/MatMul_3:product:0)lstm_3/while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/while/lstm_cell_3/BiasAdd_3Ф
lstm_3/while/lstm_cell_3/mul_4Mullstm_3_while_placeholder_2,lstm_3/while/lstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_4Ф
lstm_3/while/lstm_cell_3/mul_5Mullstm_3_while_placeholder_2,lstm_3/while/lstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_5Ф
lstm_3/while/lstm_cell_3/mul_6Mullstm_3_while_placeholder_2,lstm_3/while/lstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_6Ф
lstm_3/while/lstm_cell_3/mul_7Mullstm_3_while_placeholder_2,lstm_3/while/lstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_7Ч
'lstm_3/while/lstm_cell_3/ReadVariableOpReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'lstm_3/while/lstm_cell_3/ReadVariableOp­
,lstm_3/while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2.
,lstm_3/while/lstm_cell_3/strided_slice/stackБ
.lstm_3/while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice/stack_1Б
.lstm_3/while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.lstm_3/while/lstm_cell_3/strided_slice/stack_2
&lstm_3/while/lstm_cell_3/strided_sliceStridedSlice/lstm_3/while/lstm_cell_3/ReadVariableOp:value:05lstm_3/while/lstm_cell_3/strided_slice/stack:output:07lstm_3/while/lstm_cell_3/strided_slice/stack_1:output:07lstm_3/while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2(
&lstm_3/while/lstm_cell_3/strided_sliceи
!lstm_3/while/lstm_cell_3/MatMul_4MatMul"lstm_3/while/lstm_cell_3/mul_4:z:0/lstm_3/while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/while/lstm_cell_3/MatMul_4а
lstm_3/while/lstm_cell_3/addAddV2)lstm_3/while/lstm_cell_3/BiasAdd:output:0+lstm_3/while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/while/lstm_cell_3/addЄ
 lstm_3/while/lstm_cell_3/SigmoidSigmoid lstm_3/while/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_3/while/lstm_cell_3/SigmoidЫ
)lstm_3/while/lstm_cell_3/ReadVariableOp_1ReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)lstm_3/while/lstm_cell_3/ReadVariableOp_1Б
.lstm_3/while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice_1/stackЕ
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       22
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_1Е
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_3/strided_slice_1/stack_2 
(lstm_3/while/lstm_cell_3/strided_slice_1StridedSlice1lstm_3/while/lstm_cell_3/ReadVariableOp_1:value:07lstm_3/while/lstm_cell_3/strided_slice_1/stack:output:09lstm_3/while/lstm_cell_3/strided_slice_1/stack_1:output:09lstm_3/while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_3/strided_slice_1к
!lstm_3/while/lstm_cell_3/MatMul_5MatMul"lstm_3/while/lstm_cell_3/mul_5:z:01lstm_3/while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/while/lstm_cell_3/MatMul_5ж
lstm_3/while/lstm_cell_3/add_1AddV2+lstm_3/while/lstm_cell_3/BiasAdd_1:output:0+lstm_3/while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/add_1Њ
"lstm_3/while/lstm_cell_3/Sigmoid_1Sigmoid"lstm_3/while/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/while/lstm_cell_3/Sigmoid_1О
lstm_3/while/lstm_cell_3/mul_8Mul&lstm_3/while/lstm_cell_3/Sigmoid_1:y:0lstm_3_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_8Ы
)lstm_3/while/lstm_cell_3/ReadVariableOp_2ReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)lstm_3/while/lstm_cell_3/ReadVariableOp_2Б
.lstm_3/while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice_2/stackЕ
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       22
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_1Е
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_3/strided_slice_2/stack_2 
(lstm_3/while/lstm_cell_3/strided_slice_2StridedSlice1lstm_3/while/lstm_cell_3/ReadVariableOp_2:value:07lstm_3/while/lstm_cell_3/strided_slice_2/stack:output:09lstm_3/while/lstm_cell_3/strided_slice_2/stack_1:output:09lstm_3/while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_3/strided_slice_2к
!lstm_3/while/lstm_cell_3/MatMul_6MatMul"lstm_3/while/lstm_cell_3/mul_6:z:01lstm_3/while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/while/lstm_cell_3/MatMul_6ж
lstm_3/while/lstm_cell_3/add_2AddV2+lstm_3/while/lstm_cell_3/BiasAdd_2:output:0+lstm_3/while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/add_2
lstm_3/while/lstm_cell_3/TanhTanh"lstm_3/while/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/while/lstm_cell_3/TanhУ
lstm_3/while/lstm_cell_3/mul_9Mul$lstm_3/while/lstm_cell_3/Sigmoid:y:0!lstm_3/while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/mul_9Ф
lstm_3/while/lstm_cell_3/add_3AddV2"lstm_3/while/lstm_cell_3/mul_8:z:0"lstm_3/while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/add_3Ы
)lstm_3/while/lstm_cell_3/ReadVariableOp_3ReadVariableOp2lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)lstm_3/while/lstm_cell_3/ReadVariableOp_3Б
.lstm_3/while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       20
.lstm_3/while/lstm_cell_3/strided_slice_3/stackЕ
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        22
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_1Е
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_3/strided_slice_3/stack_2 
(lstm_3/while/lstm_cell_3/strided_slice_3StridedSlice1lstm_3/while/lstm_cell_3/ReadVariableOp_3:value:07lstm_3/while/lstm_cell_3/strided_slice_3/stack:output:09lstm_3/while/lstm_cell_3/strided_slice_3/stack_1:output:09lstm_3/while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_3/strided_slice_3к
!lstm_3/while/lstm_cell_3/MatMul_7MatMul"lstm_3/while/lstm_cell_3/mul_7:z:01lstm_3/while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_3/while/lstm_cell_3/MatMul_7ж
lstm_3/while/lstm_cell_3/add_4AddV2+lstm_3/while/lstm_cell_3/BiasAdd_3:output:0+lstm_3/while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_3/while/lstm_cell_3/add_4Њ
"lstm_3/while/lstm_cell_3/Sigmoid_2Sigmoid"lstm_3/while/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_3/while/lstm_cell_3/Sigmoid_2Ё
lstm_3/while/lstm_cell_3/Tanh_1Tanh"lstm_3/while/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
lstm_3/while/lstm_cell_3/Tanh_1Щ
lstm_3/while/lstm_cell_3/mul_10Mul&lstm_3/while/lstm_cell_3/Sigmoid_2:y:0#lstm_3/while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
lstm_3/while/lstm_cell_3/mul_10
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
lstm_3/while/add/y
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
lstm_3/while/add_1/y
lstm_3/while/add_1AddV2&lstm_3_while_lstm_3_while_loop_counterlstm_3/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_3/while/add_1s
lstm_3/while/IdentityIdentitylstm_3/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity
lstm_3/while/Identity_1Identity,lstm_3_while_lstm_3_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_3/while/Identity_1u
lstm_3/while/Identity_2Identitylstm_3/while/add:z:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_2Ђ
lstm_3/while/Identity_3IdentityAlstm_3/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_3
lstm_3/while/Identity_4Identity#lstm_3/while/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_3/while/Identity_4
lstm_3/while/Identity_5Identity"lstm_3/while/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
6lstm_3_while_lstm_cell_3_split_readvariableop_resource8lstm_3_while_lstm_cell_3_split_readvariableop_resource_0"Ф
_lstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensoralstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 

п
while_body_62411
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
)while_lstm_cell_3_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemІ
!while/lstm_cell_3/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/ones_like/Shape
!while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!while/lstm_cell_3/ones_like/ConstЭ
while/lstm_cell_3/ones_likeFill*while/lstm_cell_3/ones_like/Shape:output:0*while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/ones_like
#while/lstm_cell_3/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_3/ones_like_1/Shape
#while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#while/lstm_cell_3/ones_like_1/Constе
while/lstm_cell_3/ones_like_1Fill,while/lstm_cell_3/ones_like_1/Shape:output:0,while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/ones_like_1Р
while/lstm_cell_3/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mulФ
while/lstm_cell_3/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_1Ф
while/lstm_cell_3/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_2Ф
while/lstm_cell_3/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_3t
while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const
!while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_3/split/split_dimФ
&while/lstm_cell_3/split/ReadVariableOpReadVariableOp1while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02(
&while/lstm_cell_3/split/ReadVariableOpї
while/lstm_cell_3/splitSplit*while/lstm_cell_3/split/split_dim:output:0.while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
while/lstm_cell_3/splitЎ
while/lstm_cell_3/MatMulMatMulwhile/lstm_cell_3/mul:z:0 while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMulД
while/lstm_cell_3/MatMul_1MatMulwhile/lstm_cell_3/mul_1:z:0 while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_1Д
while/lstm_cell_3/MatMul_2MatMulwhile/lstm_cell_3/mul_2:z:0 while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_2Д
while/lstm_cell_3/MatMul_3MatMulwhile/lstm_cell_3/mul_3:z:0 while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_3x
while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const_1
#while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_3/split_1/split_dimХ
(while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_3/split_1/ReadVariableOpы
while/lstm_cell_3/split_1Split,while/lstm_cell_3/split_1/split_dim:output:00while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
while/lstm_cell_3/split_1М
while/lstm_cell_3/BiasAddBiasAdd"while/lstm_cell_3/MatMul:product:0"while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAddТ
while/lstm_cell_3/BiasAdd_1BiasAdd$while/lstm_cell_3/MatMul_1:product:0"while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_1Т
while/lstm_cell_3/BiasAdd_2BiasAdd$while/lstm_cell_3/MatMul_2:product:0"while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_2Т
while/lstm_cell_3/BiasAdd_3BiasAdd$while/lstm_cell_3/MatMul_3:product:0"while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_3Љ
while/lstm_cell_3/mul_4Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_4Љ
while/lstm_cell_3/mul_5Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_5Љ
while/lstm_cell_3/mul_6Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_6Љ
while/lstm_cell_3/mul_7Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_7В
 while/lstm_cell_3/ReadVariableOpReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell_3/ReadVariableOp
%while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_3/strided_slice/stackЃ
'while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice/stack_1Ѓ
'while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_3/strided_slice/stack_2ъ
while/lstm_cell_3/strided_sliceStridedSlice(while/lstm_cell_3/ReadVariableOp:value:0.while/lstm_cell_3/strided_slice/stack:output:00while/lstm_cell_3/strided_slice/stack_1:output:00while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell_3/strided_sliceМ
while/lstm_cell_3/MatMul_4MatMulwhile/lstm_cell_3/mul_4:z:0(while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_4Д
while/lstm_cell_3/addAddV2"while/lstm_cell_3/BiasAdd:output:0$while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add
while/lstm_cell_3/SigmoidSigmoidwhile/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/SigmoidЖ
"while/lstm_cell_3/ReadVariableOp_1ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_1Ѓ
'while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_1/stackЇ
)while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_1/stack_1Ї
)while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_1/stack_2і
!while/lstm_cell_3/strided_slice_1StridedSlice*while/lstm_cell_3/ReadVariableOp_1:value:00while/lstm_cell_3/strided_slice_1/stack:output:02while/lstm_cell_3/strided_slice_1/stack_1:output:02while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_1О
while/lstm_cell_3/MatMul_5MatMulwhile/lstm_cell_3/mul_5:z:0*while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_5К
while/lstm_cell_3/add_1AddV2$while/lstm_cell_3/BiasAdd_1:output:0$while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_1
while/lstm_cell_3/Sigmoid_1Sigmoidwhile/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Sigmoid_1Ђ
while/lstm_cell_3/mul_8Mulwhile/lstm_cell_3/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_8Ж
"while/lstm_cell_3/ReadVariableOp_2ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_2Ѓ
'while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_2/stackЇ
)while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_2/stack_1Ї
)while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_2/stack_2і
!while/lstm_cell_3/strided_slice_2StridedSlice*while/lstm_cell_3/ReadVariableOp_2:value:00while/lstm_cell_3/strided_slice_2/stack:output:02while/lstm_cell_3/strided_slice_2/stack_1:output:02while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_2О
while/lstm_cell_3/MatMul_6MatMulwhile/lstm_cell_3/mul_6:z:0*while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_6К
while/lstm_cell_3/add_2AddV2$while/lstm_cell_3/BiasAdd_2:output:0$while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_2
while/lstm_cell_3/TanhTanhwhile/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/TanhЇ
while/lstm_cell_3/mul_9Mulwhile/lstm_cell_3/Sigmoid:y:0while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_9Ј
while/lstm_cell_3/add_3AddV2while/lstm_cell_3/mul_8:z:0while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_3Ж
"while/lstm_cell_3/ReadVariableOp_3ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_3Ѓ
'while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_3/stackЇ
)while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_3/strided_slice_3/stack_1Ї
)while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_3/stack_2і
!while/lstm_cell_3/strided_slice_3StridedSlice*while/lstm_cell_3/ReadVariableOp_3:value:00while/lstm_cell_3/strided_slice_3/stack:output:02while/lstm_cell_3/strided_slice_3/stack_1:output:02while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_3О
while/lstm_cell_3/MatMul_7MatMulwhile/lstm_cell_3/mul_7:z:0*while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_7К
while/lstm_cell_3/add_4AddV2$while/lstm_cell_3/BiasAdd_3:output:0$while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_4
while/lstm_cell_3/Sigmoid_2Sigmoidwhile/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Sigmoid_2
while/lstm_cell_3/Tanh_1Tanhwhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Tanh_1­
while/lstm_cell_3/mul_10Mulwhile/lstm_cell_3/Sigmoid_2:y:0while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_10р
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
А,
Н
"attention_layer_while_1_body_61194@
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
$attention_layer_while_1_mul_inputs_1ч
Iattention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2K
Iattention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shapeП
;attention_layer/while_1/TensorArrayV2Read/TensorListGetItemTensorListGetItemwattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_0#attention_layer_while_1_placeholderRattention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ2*
element_dtype02=
;attention_layer/while_1/TensorArrayV2Read/TensorListGetItem
&attention_layer/while_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2(
&attention_layer/while_1/ExpandDims/dim
"attention_layer/while_1/ExpandDims
ExpandDimsBattention_layer/while_1/TensorArrayV2Read/TensorListGetItem:item:0/attention_layer/while_1/ExpandDims/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22$
"attention_layer/while_1/ExpandDimsЭ
attention_layer/while_1/mulMul&attention_layer_while_1_mul_inputs_1_0+attention_layer/while_1/ExpandDims:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
attention_layer/while_1/mul 
-attention_layer/while_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2/
-attention_layer/while_1/Sum/reduction_indicesЭ
attention_layer/while_1/SumSumattention_layer/while_1/mul:z:06attention_layer/while_1/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/while_1/SumА
<attention_layer/while_1/TensorArrayV2Write/TensorListSetItemTensorListSetItem%attention_layer_while_1_placeholder_1#attention_layer_while_1_placeholder$attention_layer/while_1/Sum:output:0*
_output_shapes
: *
element_dtype02>
<attention_layer/while_1/TensorArrayV2Write/TensorListSetItem
attention_layer/while_1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
attention_layer/while_1/add/yБ
attention_layer/while_1/addAddV2#attention_layer_while_1_placeholder&attention_layer/while_1/add/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while_1/add
attention_layer/while_1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2!
attention_layer/while_1/add_1/yа
attention_layer/while_1/add_1AddV2<attention_layer_while_1_attention_layer_while_1_loop_counter(attention_layer/while_1/add_1/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while_1/add_1
 attention_layer/while_1/IdentityIdentity!attention_layer/while_1/add_1:z:0*
T0*
_output_shapes
: 2"
 attention_layer/while_1/IdentityЙ
"attention_layer/while_1/Identity_1IdentityBattention_layer_while_1_attention_layer_while_1_maximum_iterations*
T0*
_output_shapes
: 2$
"attention_layer/while_1/Identity_1
"attention_layer/while_1/Identity_2Identityattention_layer/while_1/add:z:0*
T0*
_output_shapes
: 2$
"attention_layer/while_1/Identity_2У
"attention_layer/while_1/Identity_3IdentityLattention_layer/while_1/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2$
"attention_layer/while_1/Identity_3­
"attention_layer/while_1/Identity_4Identity$attention_layer/while_1/Sum:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"attention_layer/while_1/Identity_4"t
7attention_layer_while_1_attention_layer_strided_slice_39attention_layer_while_1_attention_layer_strided_slice_3_0"M
 attention_layer_while_1_identity)attention_layer/while_1/Identity:output:0"Q
"attention_layer_while_1_identity_1+attention_layer/while_1/Identity_1:output:0"Q
"attention_layer_while_1_identity_2+attention_layer/while_1/Identity_2:output:0"Q
"attention_layer_while_1_identity_3+attention_layer/while_1/Identity_3:output:0"Q
"attention_layer_while_1_identity_4+attention_layer/while_1/Identity_4:output:0"N
$attention_layer_while_1_mul_inputs_1&attention_layer_while_1_mul_inputs_1_0"№
uattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensorwattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_0*K
_input_shapes:
8: : : : :џџџџџџџџџ: : :џџџџџџџџџ2: 
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
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:џџџџџџџџџ2
љ$

while_body_59296
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_3_59320_0
while_lstm_cell_3_59322_0
while_lstm_cell_3_59324_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_3_59320
while_lstm_cell_3_59322
while_lstm_cell_3_59324Ђ)while/lstm_cell_3/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemн
)while/lstm_cell_3/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_3_59320_0while_lstm_cell_3_59322_0while_lstm_cell_3_59324_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_588602+
)while/lstm_cell_3/StatefulPartitionedCallі
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
while/add_1
while/IdentityIdentitywhile/add_1:z:0*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Й
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/lstm_cell_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3У
while/Identity_4Identity2while/lstm_cell_3/StatefulPartitionedCall:output:1*^while/lstm_cell_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4У
while/Identity_5Identity2while/lstm_cell_3/StatefulPartitionedCall:output:2*^while/lstm_cell_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"4
while_lstm_cell_3_59320while_lstm_cell_3_59320_0"4
while_lstm_cell_3_59322while_lstm_cell_3_59322_0"4
while_lstm_cell_3_59324while_lstm_cell_3_59324_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::2V
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
І
М
while_cond_63044
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice3
/while_while_cond_63044___redundant_placeholder03
/while_while_cond_63044___redundant_placeholder13
/while_while_cond_63044___redundant_placeholder23
/while_while_cond_63044___redundant_placeholder3
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
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
з
Й
A__inference_lstm_3_layer_call_and_return_conditional_losses_60012

inputs
initial_state
initial_state_1-
)lstm_cell_3_split_readvariableop_resource/
+lstm_cell_3_split_1_readvariableop_resource'
#lstm_cell_3_readvariableop_resource
identity

identity_1

identity_2Ђwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_1
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
 *  ?2
lstm_cell_3/ones_like/ConstЕ
lstm_cell_3/ones_likeFill$lstm_cell_3/ones_like/Shape:output:0$lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/ones_like{
lstm_cell_3/ones_like_1/ShapeShapeinitial_state*
T0*
_output_shapes
:2
lstm_cell_3/ones_like_1/Shape
lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_3/ones_like_1/ConstН
lstm_cell_3/ones_like_1Fill&lstm_cell_3/ones_like_1/Shape:output:0&lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/ones_like_1
lstm_cell_3/mulMulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul
lstm_cell_3/mul_1Mulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_1
lstm_cell_3/mul_2Mulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_2
lstm_cell_3/mul_3Mulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
lstm_cell_3/split/split_dimА
 lstm_cell_3/split/ReadVariableOpReadVariableOp)lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 lstm_cell_3/split/ReadVariableOpп
lstm_cell_3/splitSplit$lstm_cell_3/split/split_dim:output:0(lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm_cell_3/split
lstm_cell_3/MatMulMatMullstm_cell_3/mul:z:0lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul
lstm_cell_3/MatMul_1MatMullstm_cell_3/mul_1:z:0lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_1
lstm_cell_3/MatMul_2MatMullstm_cell_3/mul_2:z:0lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_2
lstm_cell_3/MatMul_3MatMullstm_cell_3/mul_3:z:0lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_3l
lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const_1
lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_3/split_1/split_dimБ
"lstm_cell_3/split_1/ReadVariableOpReadVariableOp+lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_3/split_1/ReadVariableOpг
lstm_cell_3/split_1Split&lstm_cell_3/split_1/split_dim:output:0*lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm_cell_3/split_1Є
lstm_cell_3/BiasAddBiasAddlstm_cell_3/MatMul:product:0lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAddЊ
lstm_cell_3/BiasAdd_1BiasAddlstm_cell_3/MatMul_1:product:0lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_1Њ
lstm_cell_3/BiasAdd_2BiasAddlstm_cell_3/MatMul_2:product:0lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_2Њ
lstm_cell_3/BiasAdd_3BiasAddlstm_cell_3/MatMul_3:product:0lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_3
lstm_cell_3/mul_4Mulinitial_state lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_4
lstm_cell_3/mul_5Mulinitial_state lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_5
lstm_cell_3/mul_6Mulinitial_state lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_6
lstm_cell_3/mul_7Mulinitial_state lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_7
lstm_cell_3/ReadVariableOpReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp
lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_3/strided_slice/stack
!lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice/stack_1
!lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_3/strided_slice/stack_2Ц
lstm_cell_3/strided_sliceStridedSlice"lstm_cell_3/ReadVariableOp:value:0(lstm_cell_3/strided_slice/stack:output:0*lstm_cell_3/strided_slice/stack_1:output:0*lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_sliceЄ
lstm_cell_3/MatMul_4MatMullstm_cell_3/mul_4:z:0"lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_4
lstm_cell_3/addAddV2lstm_cell_3/BiasAdd:output:0lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add}
lstm_cell_3/SigmoidSigmoidlstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/SigmoidЂ
lstm_cell_3/ReadVariableOp_1ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_1
!lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_1/stack
#lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_1/stack_1
#lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_1/stack_2в
lstm_cell_3/strided_slice_1StridedSlice$lstm_cell_3/ReadVariableOp_1:value:0*lstm_cell_3/strided_slice_1/stack:output:0,lstm_cell_3/strided_slice_1/stack_1:output:0,lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_1І
lstm_cell_3/MatMul_5MatMullstm_cell_3/mul_5:z:0$lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_5Ђ
lstm_cell_3/add_1AddV2lstm_cell_3/BiasAdd_1:output:0lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_1
lstm_cell_3/Sigmoid_1Sigmoidlstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Sigmoid_1
lstm_cell_3/mul_8Mullstm_cell_3/Sigmoid_1:y:0initial_state_1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_8Ђ
lstm_cell_3/ReadVariableOp_2ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_2
!lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_2/stack
#lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_2/stack_1
#lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_2/stack_2в
lstm_cell_3/strided_slice_2StridedSlice$lstm_cell_3/ReadVariableOp_2:value:0*lstm_cell_3/strided_slice_2/stack:output:0,lstm_cell_3/strided_slice_2/stack_1:output:0,lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_2І
lstm_cell_3/MatMul_6MatMullstm_cell_3/mul_6:z:0$lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_6Ђ
lstm_cell_3/add_2AddV2lstm_cell_3/BiasAdd_2:output:0lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_2v
lstm_cell_3/TanhTanhlstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Tanh
lstm_cell_3/mul_9Mullstm_cell_3/Sigmoid:y:0lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_9
lstm_cell_3/add_3AddV2lstm_cell_3/mul_8:z:0lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_3Ђ
lstm_cell_3/ReadVariableOp_3ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_3
!lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_3/stack
#lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_3/strided_slice_3/stack_1
#lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_3/stack_2в
lstm_cell_3/strided_slice_3StridedSlice$lstm_cell_3/ReadVariableOp_3:value:0*lstm_cell_3/strided_slice_3/stack:output:0,lstm_cell_3/strided_slice_3/stack_1:output:0,lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_3І
lstm_cell_3/MatMul_7MatMullstm_cell_3/mul_7:z:0$lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_7Ђ
lstm_cell_3/add_4AddV2lstm_cell_3/BiasAdd_3:output:0lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_4
lstm_cell_3/Sigmoid_2Sigmoidlstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Sigmoid_2z
lstm_cell_3/Tanh_1Tanhlstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Tanh_1
lstm_cell_3/mul_10Mullstm_cell_3/Sigmoid_2:y:0lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_10
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeЖ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterп
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0initial_stateinitial_state_1strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_3_split_readvariableop_resource+lstm_cell_3_split_1_readvariableop_resource#lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_59874*
condR
while_cond_59873*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
!:џџџџџџџџџџџџџџџџџџ2

Identityo

Identity_1Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1o

Identity_2Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:WS
(
_output_shapes
:џџџџџџџџџ
'
_user_specified_nameinitial_state:WS
(
_output_shapes
:џџџџџџџџџ
'
_user_specified_nameinitial_state
ѕ

F__inference_embedding_1_layer_call_and_return_conditional_losses_59397

inputs
embedding_lookup_59391
identityf
CastCastinputs*

DstT0*

SrcT0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Castз
embedding_lookupResourceGatherembedding_lookup_59391Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/59391*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype02
embedding_lookupШ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/59391*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
embedding_lookup/IdentityЊ
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ::X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
*

!__inference__traced_restore_63916
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
identity_10ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ш
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*є
valueъBч
B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/W_a/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/U_a/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/V_a/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЂ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*'
valueB
B B B B B B B B B B 2
RestoreV2/shape_and_slicesн
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

IdentityІ
AssignVariableOpAssignVariableOp'assignvariableop_embedding_1_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ћ
AssignVariableOp_1AssignVariableOp&assignvariableop_1_attention_layer_w_aIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ћ
AssignVariableOp_2AssignVariableOp&assignvariableop_2_attention_layer_u_aIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ћ
AssignVariableOp_3AssignVariableOp&assignvariableop_3_attention_layer_v_aIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Є
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ђ
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Б
AssignVariableOp_6AssignVariableOp,assignvariableop_6_lstm_3_lstm_cell_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Л
AssignVariableOp_7AssignVariableOp6assignvariableop_7_lstm_3_lstm_cell_3_recurrent_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Џ
AssignVariableOp_8AssignVariableOp*assignvariableop_8_lstm_3_lstm_cell_3_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpЃ

Identity_9Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_9
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
Д

$functional_5_lstm_3_while_body_58153D
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
=functional_5_lstm_3_while_lstm_cell_3_readvariableop_resourceы
Kfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2M
Kfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeЬ
=functional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem{functional_5_lstm_3_while_tensorarrayv2read_tensorlistgetitem_functional_5_lstm_3_tensorarrayunstack_tensorlistfromtensor_0%functional_5_lstm_3_while_placeholderTfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02?
=functional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItemт
5functional_5/lstm_3/while/lstm_cell_3/ones_like/ShapeShapeDfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:27
5functional_5/lstm_3/while/lstm_cell_3/ones_like/ShapeГ
5functional_5/lstm_3/while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?27
5functional_5/lstm_3/while/lstm_cell_3/ones_like/Const
/functional_5/lstm_3/while/lstm_cell_3/ones_likeFill>functional_5/lstm_3/while/lstm_cell_3/ones_like/Shape:output:0>functional_5/lstm_3/while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/functional_5/lstm_3/while/lstm_cell_3/ones_likeЩ
7functional_5/lstm_3/while/lstm_cell_3/ones_like_1/ShapeShape'functional_5_lstm_3_while_placeholder_2*
T0*
_output_shapes
:29
7functional_5/lstm_3/while/lstm_cell_3/ones_like_1/ShapeЗ
7functional_5/lstm_3/while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?29
7functional_5/lstm_3/while/lstm_cell_3/ones_like_1/ConstЅ
1functional_5/lstm_3/while/lstm_cell_3/ones_like_1Fill@functional_5/lstm_3/while/lstm_cell_3/ones_like_1/Shape:output:0@functional_5/lstm_3/while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ23
1functional_5/lstm_3/while/lstm_cell_3/ones_like_1
)functional_5/lstm_3/while/lstm_cell_3/mulMulDfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:08functional_5/lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)functional_5/lstm_3/while/lstm_cell_3/mul
+functional_5/lstm_3/while/lstm_cell_3/mul_1MulDfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:08functional_5/lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+functional_5/lstm_3/while/lstm_cell_3/mul_1
+functional_5/lstm_3/while/lstm_cell_3/mul_2MulDfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:08functional_5/lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+functional_5/lstm_3/while/lstm_cell_3/mul_2
+functional_5/lstm_3/while/lstm_cell_3/mul_3MulDfunctional_5/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:08functional_5/lstm_3/while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+functional_5/lstm_3/while/lstm_cell_3/mul_3
+functional_5/lstm_3/while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2-
+functional_5/lstm_3/while/lstm_cell_3/ConstА
5functional_5/lstm_3/while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :27
5functional_5/lstm_3/while/lstm_cell_3/split/split_dim
:functional_5/lstm_3/while/lstm_cell_3/split/ReadVariableOpReadVariableOpEfunctional_5_lstm_3_while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02<
:functional_5/lstm_3/while/lstm_cell_3/split/ReadVariableOpЧ
+functional_5/lstm_3/while/lstm_cell_3/splitSplit>functional_5/lstm_3/while/lstm_cell_3/split/split_dim:output:0Bfunctional_5/lstm_3/while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2-
+functional_5/lstm_3/while/lstm_cell_3/splitў
,functional_5/lstm_3/while/lstm_cell_3/MatMulMatMul-functional_5/lstm_3/while/lstm_cell_3/mul:z:04functional_5/lstm_3/while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2.
,functional_5/lstm_3/while/lstm_cell_3/MatMul
.functional_5/lstm_3/while/lstm_cell_3/MatMul_1MatMul/functional_5/lstm_3/while/lstm_cell_3/mul_1:z:04functional_5/lstm_3/while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ20
.functional_5/lstm_3/while/lstm_cell_3/MatMul_1
.functional_5/lstm_3/while/lstm_cell_3/MatMul_2MatMul/functional_5/lstm_3/while/lstm_cell_3/mul_2:z:04functional_5/lstm_3/while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ20
.functional_5/lstm_3/while/lstm_cell_3/MatMul_2
.functional_5/lstm_3/while/lstm_cell_3/MatMul_3MatMul/functional_5/lstm_3/while/lstm_cell_3/mul_3:z:04functional_5/lstm_3/while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ20
.functional_5/lstm_3/while/lstm_cell_3/MatMul_3 
-functional_5/lstm_3/while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2/
-functional_5/lstm_3/while/lstm_cell_3/Const_1Д
7functional_5/lstm_3/while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 29
7functional_5/lstm_3/while/lstm_cell_3/split_1/split_dim
<functional_5/lstm_3/while/lstm_cell_3/split_1/ReadVariableOpReadVariableOpGfunctional_5_lstm_3_while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02>
<functional_5/lstm_3/while/lstm_cell_3/split_1/ReadVariableOpЛ
-functional_5/lstm_3/while/lstm_cell_3/split_1Split@functional_5/lstm_3/while/lstm_cell_3/split_1/split_dim:output:0Dfunctional_5/lstm_3/while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2/
-functional_5/lstm_3/while/lstm_cell_3/split_1
-functional_5/lstm_3/while/lstm_cell_3/BiasAddBiasAdd6functional_5/lstm_3/while/lstm_cell_3/MatMul:product:06functional_5/lstm_3/while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2/
-functional_5/lstm_3/while/lstm_cell_3/BiasAdd
/functional_5/lstm_3/while/lstm_cell_3/BiasAdd_1BiasAdd8functional_5/lstm_3/while/lstm_cell_3/MatMul_1:product:06functional_5/lstm_3/while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ21
/functional_5/lstm_3/while/lstm_cell_3/BiasAdd_1
/functional_5/lstm_3/while/lstm_cell_3/BiasAdd_2BiasAdd8functional_5/lstm_3/while/lstm_cell_3/MatMul_2:product:06functional_5/lstm_3/while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ21
/functional_5/lstm_3/while/lstm_cell_3/BiasAdd_2
/functional_5/lstm_3/while/lstm_cell_3/BiasAdd_3BiasAdd8functional_5/lstm_3/while/lstm_cell_3/MatMul_3:product:06functional_5/lstm_3/while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ21
/functional_5/lstm_3/while/lstm_cell_3/BiasAdd_3љ
+functional_5/lstm_3/while/lstm_cell_3/mul_4Mul'functional_5_lstm_3_while_placeholder_2:functional_5/lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+functional_5/lstm_3/while/lstm_cell_3/mul_4љ
+functional_5/lstm_3/while/lstm_cell_3/mul_5Mul'functional_5_lstm_3_while_placeholder_2:functional_5/lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+functional_5/lstm_3/while/lstm_cell_3/mul_5љ
+functional_5/lstm_3/while/lstm_cell_3/mul_6Mul'functional_5_lstm_3_while_placeholder_2:functional_5/lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+functional_5/lstm_3/while/lstm_cell_3/mul_6љ
+functional_5/lstm_3/while/lstm_cell_3/mul_7Mul'functional_5_lstm_3_while_placeholder_2:functional_5/lstm_3/while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+functional_5/lstm_3/while/lstm_cell_3/mul_7ю
4functional_5/lstm_3/while/lstm_cell_3/ReadVariableOpReadVariableOp?functional_5_lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype026
4functional_5/lstm_3/while/lstm_cell_3/ReadVariableOpЧ
9functional_5/lstm_3/while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2;
9functional_5/lstm_3/while/lstm_cell_3/strided_slice/stackЫ
;functional_5/lstm_3/while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2=
;functional_5/lstm_3/while/lstm_cell_3/strided_slice/stack_1Ы
;functional_5/lstm_3/while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2=
;functional_5/lstm_3/while/lstm_cell_3/strided_slice/stack_2т
3functional_5/lstm_3/while/lstm_cell_3/strided_sliceStridedSlice<functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp:value:0Bfunctional_5/lstm_3/while/lstm_cell_3/strided_slice/stack:output:0Dfunctional_5/lstm_3/while/lstm_cell_3/strided_slice/stack_1:output:0Dfunctional_5/lstm_3/while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask25
3functional_5/lstm_3/while/lstm_cell_3/strided_slice
.functional_5/lstm_3/while/lstm_cell_3/MatMul_4MatMul/functional_5/lstm_3/while/lstm_cell_3/mul_4:z:0<functional_5/lstm_3/while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ20
.functional_5/lstm_3/while/lstm_cell_3/MatMul_4
)functional_5/lstm_3/while/lstm_cell_3/addAddV26functional_5/lstm_3/while/lstm_cell_3/BiasAdd:output:08functional_5/lstm_3/while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)functional_5/lstm_3/while/lstm_cell_3/addЫ
-functional_5/lstm_3/while/lstm_cell_3/SigmoidSigmoid-functional_5/lstm_3/while/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2/
-functional_5/lstm_3/while/lstm_cell_3/Sigmoidђ
6functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_1ReadVariableOp?functional_5_lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype028
6functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_1Ы
;functional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2=
;functional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stackЯ
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2?
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stack_1Я
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2?
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stack_2ю
5functional_5/lstm_3/while/lstm_cell_3/strided_slice_1StridedSlice>functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_1:value:0Dfunctional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stack:output:0Ffunctional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stack_1:output:0Ffunctional_5/lstm_3/while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask27
5functional_5/lstm_3/while/lstm_cell_3/strided_slice_1
.functional_5/lstm_3/while/lstm_cell_3/MatMul_5MatMul/functional_5/lstm_3/while/lstm_cell_3/mul_5:z:0>functional_5/lstm_3/while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ20
.functional_5/lstm_3/while/lstm_cell_3/MatMul_5
+functional_5/lstm_3/while/lstm_cell_3/add_1AddV28functional_5/lstm_3/while/lstm_cell_3/BiasAdd_1:output:08functional_5/lstm_3/while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+functional_5/lstm_3/while/lstm_cell_3/add_1б
/functional_5/lstm_3/while/lstm_cell_3/Sigmoid_1Sigmoid/functional_5/lstm_3/while/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/functional_5/lstm_3/while/lstm_cell_3/Sigmoid_1ђ
+functional_5/lstm_3/while/lstm_cell_3/mul_8Mul3functional_5/lstm_3/while/lstm_cell_3/Sigmoid_1:y:0'functional_5_lstm_3_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2-
+functional_5/lstm_3/while/lstm_cell_3/mul_8ђ
6functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_2ReadVariableOp?functional_5_lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype028
6functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_2Ы
;functional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2=
;functional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stackЯ
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2?
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stack_1Я
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2?
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stack_2ю
5functional_5/lstm_3/while/lstm_cell_3/strided_slice_2StridedSlice>functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_2:value:0Dfunctional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stack:output:0Ffunctional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stack_1:output:0Ffunctional_5/lstm_3/while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask27
5functional_5/lstm_3/while/lstm_cell_3/strided_slice_2
.functional_5/lstm_3/while/lstm_cell_3/MatMul_6MatMul/functional_5/lstm_3/while/lstm_cell_3/mul_6:z:0>functional_5/lstm_3/while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ20
.functional_5/lstm_3/while/lstm_cell_3/MatMul_6
+functional_5/lstm_3/while/lstm_cell_3/add_2AddV28functional_5/lstm_3/while/lstm_cell_3/BiasAdd_2:output:08functional_5/lstm_3/while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+functional_5/lstm_3/while/lstm_cell_3/add_2Ф
*functional_5/lstm_3/while/lstm_cell_3/TanhTanh/functional_5/lstm_3/while/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2,
*functional_5/lstm_3/while/lstm_cell_3/Tanhї
+functional_5/lstm_3/while/lstm_cell_3/mul_9Mul1functional_5/lstm_3/while/lstm_cell_3/Sigmoid:y:0.functional_5/lstm_3/while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+functional_5/lstm_3/while/lstm_cell_3/mul_9ј
+functional_5/lstm_3/while/lstm_cell_3/add_3AddV2/functional_5/lstm_3/while/lstm_cell_3/mul_8:z:0/functional_5/lstm_3/while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+functional_5/lstm_3/while/lstm_cell_3/add_3ђ
6functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_3ReadVariableOp?functional_5_lstm_3_while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype028
6functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_3Ы
;functional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2=
;functional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stackЯ
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2?
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stack_1Я
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2?
=functional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stack_2ю
5functional_5/lstm_3/while/lstm_cell_3/strided_slice_3StridedSlice>functional_5/lstm_3/while/lstm_cell_3/ReadVariableOp_3:value:0Dfunctional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stack:output:0Ffunctional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stack_1:output:0Ffunctional_5/lstm_3/while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask27
5functional_5/lstm_3/while/lstm_cell_3/strided_slice_3
.functional_5/lstm_3/while/lstm_cell_3/MatMul_7MatMul/functional_5/lstm_3/while/lstm_cell_3/mul_7:z:0>functional_5/lstm_3/while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ20
.functional_5/lstm_3/while/lstm_cell_3/MatMul_7
+functional_5/lstm_3/while/lstm_cell_3/add_4AddV28functional_5/lstm_3/while/lstm_cell_3/BiasAdd_3:output:08functional_5/lstm_3/while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+functional_5/lstm_3/while/lstm_cell_3/add_4б
/functional_5/lstm_3/while/lstm_cell_3/Sigmoid_2Sigmoid/functional_5/lstm_3/while/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/functional_5/lstm_3/while/lstm_cell_3/Sigmoid_2Ш
,functional_5/lstm_3/while/lstm_cell_3/Tanh_1Tanh/functional_5/lstm_3/while/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2.
,functional_5/lstm_3/while/lstm_cell_3/Tanh_1§
,functional_5/lstm_3/while/lstm_cell_3/mul_10Mul3functional_5/lstm_3/while/lstm_cell_3/Sigmoid_2:y:00functional_5/lstm_3/while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2.
,functional_5/lstm_3/while/lstm_cell_3/mul_10Ф
>functional_5/lstm_3/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem'functional_5_lstm_3_while_placeholder_1%functional_5_lstm_3_while_placeholder0functional_5/lstm_3/while/lstm_cell_3/mul_10:z:0*
_output_shapes
: *
element_dtype02@
>functional_5/lstm_3/while/TensorArrayV2Write/TensorListSetItem
functional_5/lstm_3/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2!
functional_5/lstm_3/while/add/yЙ
functional_5/lstm_3/while/addAddV2%functional_5_lstm_3_while_placeholder(functional_5/lstm_3/while/add/y:output:0*
T0*
_output_shapes
: 2
functional_5/lstm_3/while/add
!functional_5/lstm_3/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!functional_5/lstm_3/while/add_1/yк
functional_5/lstm_3/while/add_1AddV2@functional_5_lstm_3_while_functional_5_lstm_3_while_loop_counter*functional_5/lstm_3/while/add_1/y:output:0*
T0*
_output_shapes
: 2!
functional_5/lstm_3/while/add_1
"functional_5/lstm_3/while/IdentityIdentity#functional_5/lstm_3/while/add_1:z:0*
T0*
_output_shapes
: 2$
"functional_5/lstm_3/while/IdentityС
$functional_5/lstm_3/while/Identity_1IdentityFfunctional_5_lstm_3_while_functional_5_lstm_3_while_maximum_iterations*
T0*
_output_shapes
: 2&
$functional_5/lstm_3/while/Identity_1
$functional_5/lstm_3/while/Identity_2Identity!functional_5/lstm_3/while/add:z:0*
T0*
_output_shapes
: 2&
$functional_5/lstm_3/while/Identity_2Щ
$functional_5/lstm_3/while/Identity_3IdentityNfunctional_5/lstm_3/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2&
$functional_5/lstm_3/while/Identity_3Н
$functional_5/lstm_3/while/Identity_4Identity0functional_5/lstm_3/while/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$functional_5/lstm_3/while/Identity_4М
$functional_5/lstm_3/while/Identity_5Identity/functional_5/lstm_3/while/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$functional_5/lstm_3/while/Identity_5"|
;functional_5_lstm_3_while_functional_5_lstm_3_strided_slice=functional_5_lstm_3_while_functional_5_lstm_3_strided_slice_0"Q
"functional_5_lstm_3_while_identity+functional_5/lstm_3/while/Identity:output:0"U
$functional_5_lstm_3_while_identity_1-functional_5/lstm_3/while/Identity_1:output:0"U
$functional_5_lstm_3_while_identity_2-functional_5/lstm_3/while/Identity_2:output:0"U
$functional_5_lstm_3_while_identity_3-functional_5/lstm_3/while/Identity_3:output:0"U
$functional_5_lstm_3_while_identity_4-functional_5/lstm_3/while/Identity_4:output:0"U
$functional_5_lstm_3_while_identity_5-functional_5/lstm_3/while/Identity_5:output:0"
=functional_5_lstm_3_while_lstm_cell_3_readvariableop_resource?functional_5_lstm_3_while_lstm_cell_3_readvariableop_resource_0"
Efunctional_5_lstm_3_while_lstm_cell_3_split_1_readvariableop_resourceGfunctional_5_lstm_3_while_lstm_cell_3_split_1_readvariableop_resource_0"
Cfunctional_5_lstm_3_while_lstm_cell_3_split_readvariableop_resourceEfunctional_5_lstm_3_while_lstm_cell_3_split_readvariableop_resource_0"ј
yfunctional_5_lstm_3_while_tensorarrayv2read_tensorlistgetitem_functional_5_lstm_3_tensorarrayunstack_tensorlistfromtensor{functional_5_lstm_3_while_tensorarrayv2read_tensorlistgetitem_functional_5_lstm_3_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 

m
A__inference_concat_layer_call_and_return_conditional_losses_63506
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
concatq
IdentityIdentityconcat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџџџџџџџџџџ:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0:_[
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/1

Љ
#__inference_signature_wrapper_60618
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

identity_2ЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_2input_5input_3input_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:џџџџџџџџџџџџџџџџџџа:џџџџџџџџџ:џџџџџџџџџ*+
_read_only_resource_inputs
		
*0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__wrapped_model_585882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes
:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ2:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!
_user_specified_name	input_2:QM
(
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3:QM
(
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_4:UQ
,
_output_shapes
:џџџџџџџџџ2
!
_user_specified_name	input_5


J__inference_attention_layer_layer_call_and_return_conditional_losses_63485
inputs_0
inputs_1#
shape_2_readvariableop_resource$
 matmul_1_readvariableop_resource#
shape_4_readvariableop_resource
identity

identity_1Ђwhilep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesn
SumSuminputs_0Sum/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
:џџџџџџџџџ22
Sum_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_1transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
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
unstack
Shape_2/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
*
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
valueB"џџџџ   2
Reshape/shaper
ReshapeReshapeinputs_0Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Reshape
transpose_1/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_1/ReadVariableOpu
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm
transpose_1	Transpose"transpose_1/ReadVariableOp:value:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1s
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2
Reshape_1/shapew
	Reshape_1Reshapetranspose_1:y:0Reshape_1/shape:output:0*
T0* 
_output_shapes
:
2
	Reshape_1s
MatMulMatMulReshape:output:0Reshape_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMulh
Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
Reshape_2/shape/1i
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_2/shape/2Ђ
Reshape_2/shapePackunstack:output:0Reshape_2/shape/1:output:0Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shape
	Reshape_2ReshapeMatMul:product:0Reshape_2/shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
	Reshape_2
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp
MatMul_1MatMulstrided_slice_1:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1b
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim

ExpandDims
ExpandDimsMatMul_1:product:0ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimss
addAddV2Reshape_2:output:0ExpandDims:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
addT
TanhTanhadd:z:0*
T0*,
_output_shapes
:џџџџџџџџџ22
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
	unstack_2
Shape_4/ReadVariableOpReadVariableOpshape_4_readvariableop_resource*
_output_shapes
:	*
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
valueB"џџџџ   2
Reshape_3/shapex
	Reshape_3ReshapeTanh:y:0Reshape_3/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Reshape_3
transpose_2/ReadVariableOpReadVariableOpshape_4_readvariableop_resource*
_output_shapes
:	*
dtype02
transpose_2/ReadVariableOpu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm
transpose_2	Transpose"transpose_2/ReadVariableOp:value:0transpose_2/perm:output:0*
T0*
_output_shapes
:	2
transpose_2s
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2
Reshape_4/shapev
	Reshape_4Reshapetranspose_2:y:0Reshape_4/shape:output:0*
T0*
_output_shapes
:	2
	Reshape_4x
MatMul_2MatMulReshape_3:output:0Reshape_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

MatMul_2h
Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
Reshape_5/shape/1h
Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_5/shape/2Є
Reshape_5/shapePackunstack_2:output:0Reshape_5/shape/1:output:0Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_5/shape
	Reshape_5ReshapeMatMul_2:product:0Reshape_5/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22
	Reshape_5
SqueezeSqueezeReshape_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
squeeze_dims

џџџџџџџџџ2	
Squeezea
SoftmaxSoftmaxSqueeze:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22	
Softmax
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2
TensorArrayV2_1/element_shapeЖ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЦ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0Sum_1:output:0strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0inputs_0shape_2_readvariableop_resource matmul_1_readvariableop_resourceshape_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Q
_output_shapes?
=: : : : :џџџџџџџџџ2: : :џџџџџџџџџ2: : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_63295*
condR
while_cond_63294*P
output_shapes?
=: : : : :џџџџџџџџџ2: : :џџџџџџџџџ2: : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ2*
shrink_axis_mask2
strided_slice_2y
transpose_3/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_3/permЎ
transpose_3	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_3/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ22
transpose_3y
transpose_4/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_4/perm
transpose_4	Transposetranspose_3:y:0transpose_4/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ22
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
strided_slice_3/stack_2ю
strided_slice_3StridedSliceShape_5:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3
TensorArrayV2_3/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2_3/element_shapeИ
TensorArrayV2_3TensorListReserve&TensorArrayV2_3/element_shape:output:0strided_slice_3:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_3У
7TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   29
7TensorArrayUnstack_1/TensorListFromTensor/element_shape
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
strided_slice_4/stack_2ў
strided_slice_4StridedSlicetranspose_4:y:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ2*
shrink_axis_mask2
strided_slice_4o
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsstrided_slice_4:output:0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22
ExpandDims_1i
mulMulinputs_0ExpandDims_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
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
:џџџџџџџџџ2
Sum_2
TensorArrayV2_4/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_4/element_shapeИ
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
time_1
while_1/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while_1/maximum_iterationsn
while_1/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while_1/loop_counterщ
while_1StatelessWhilewhile_1/loop_counter:output:0#while_1/maximum_iterations:output:0time_1:output:0TensorArrayV2_4:handle:0Sum:output:0strided_slice_3:output:09TensorArrayUnstack_1/TensorListFromTensor:output_handle:0inputs_0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ: : :џџџџџџџџџ2* 
_read_only_resource_inputs
 *
bodyR
while_1_body_63427*
condR
while_1_cond_63426*K
output_shapes:
8: : : : :џџџџџџџџџ: : :џџџџџџџџџ2*
parallel_iterations 2	
while_1Й
2TensorArrayV2Stack_1/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   24
2TensorArrayV2Stack_1/TensorListStack/element_shapeњ
$TensorArrayV2Stack_1/TensorListStackTensorListStackwhile_1:output:3;TensorArrayV2Stack_1/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02&
$TensorArrayV2Stack_1/TensorListStack
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_5/stack_2
strided_slice_5StridedSlice-TensorArrayV2Stack_1/TensorListStack:tensor:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_5y
transpose_5/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_5/permБ
transpose_5	Transpose-TensorArrayV2Stack_1/TensorListStack:tensor:0transpose_5/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_5y
IdentityIdentitytranspose_5:y:0^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity|

Identity_1Identitytranspose_3:y:0^while*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ22

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*X
_input_shapesG
E:џџџџџџџџџ2:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:V R
,
_output_shapes
:џџџџџџџџџ2
"
_user_specified_name
inputs/0:_[
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/1
Л

Ч
"attention_layer_while_1_cond_61193@
<attention_layer_while_1_attention_layer_while_1_loop_counterF
Battention_layer_while_1_attention_layer_while_1_maximum_iterations'
#attention_layer_while_1_placeholder)
%attention_layer_while_1_placeholder_1)
%attention_layer_while_1_placeholder_2@
<attention_layer_while_1_less_attention_layer_strided_slice_3W
Sattention_layer_while_1_attention_layer_while_1_cond_61193___redundant_placeholder0W
Sattention_layer_while_1_attention_layer_while_1_cond_61193___redundant_placeholder1$
 attention_layer_while_1_identity
Ш
attention_layer/while_1/LessLess#attention_layer_while_1_placeholder<attention_layer_while_1_less_attention_layer_strided_slice_3*
T0*
_output_shapes
: 2
attention_layer/while_1/Less
 attention_layer/while_1/IdentityIdentity attention_layer/while_1/Less:z:0*
T0
*
_output_shapes
: 2"
 attention_layer/while_1/Identity"M
 attention_layer_while_1_identity)attention_layer/while_1/Identity:output:0*9
_input_shapes(
&: : : : :џџџџџџџџџ: ::: 
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
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
%
Ћ
@__inference_dense_layer_call_and_return_conditional_losses_63549

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
а*
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
Tensordot/GatherV2/axisб
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
Tensordot/GatherV2_1/axisз
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
Tensordot/Const
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
Tensordot/Const_1
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
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:а2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Max/reduction_indices
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Maxq
subSubBiasAdd:output:0Max:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
subZ
ExpExpsub:z:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indices
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Sumt
truedivRealDivExp:y:0Sum:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2	
truedivm
IdentityIdentitytruediv:z:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2

Identity"
identityIdentity:output:0*<
_input_shapes+
):џџџџџџџџџџџџџџџџџџ:::] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
А,
Н
"attention_layer_while_1_body_61736@
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
$attention_layer_while_1_mul_inputs_1ч
Iattention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2K
Iattention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shapeП
;attention_layer/while_1/TensorArrayV2Read/TensorListGetItemTensorListGetItemwattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_0#attention_layer_while_1_placeholderRattention_layer/while_1/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ2*
element_dtype02=
;attention_layer/while_1/TensorArrayV2Read/TensorListGetItem
&attention_layer/while_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2(
&attention_layer/while_1/ExpandDims/dim
"attention_layer/while_1/ExpandDims
ExpandDimsBattention_layer/while_1/TensorArrayV2Read/TensorListGetItem:item:0/attention_layer/while_1/ExpandDims/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22$
"attention_layer/while_1/ExpandDimsЭ
attention_layer/while_1/mulMul&attention_layer_while_1_mul_inputs_1_0+attention_layer/while_1/ExpandDims:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
attention_layer/while_1/mul 
-attention_layer/while_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2/
-attention_layer/while_1/Sum/reduction_indicesЭ
attention_layer/while_1/SumSumattention_layer/while_1/mul:z:06attention_layer/while_1/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
attention_layer/while_1/SumА
<attention_layer/while_1/TensorArrayV2Write/TensorListSetItemTensorListSetItem%attention_layer_while_1_placeholder_1#attention_layer_while_1_placeholder$attention_layer/while_1/Sum:output:0*
_output_shapes
: *
element_dtype02>
<attention_layer/while_1/TensorArrayV2Write/TensorListSetItem
attention_layer/while_1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
attention_layer/while_1/add/yБ
attention_layer/while_1/addAddV2#attention_layer_while_1_placeholder&attention_layer/while_1/add/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while_1/add
attention_layer/while_1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2!
attention_layer/while_1/add_1/yа
attention_layer/while_1/add_1AddV2<attention_layer_while_1_attention_layer_while_1_loop_counter(attention_layer/while_1/add_1/y:output:0*
T0*
_output_shapes
: 2
attention_layer/while_1/add_1
 attention_layer/while_1/IdentityIdentity!attention_layer/while_1/add_1:z:0*
T0*
_output_shapes
: 2"
 attention_layer/while_1/IdentityЙ
"attention_layer/while_1/Identity_1IdentityBattention_layer_while_1_attention_layer_while_1_maximum_iterations*
T0*
_output_shapes
: 2$
"attention_layer/while_1/Identity_1
"attention_layer/while_1/Identity_2Identityattention_layer/while_1/add:z:0*
T0*
_output_shapes
: 2$
"attention_layer/while_1/Identity_2У
"attention_layer/while_1/Identity_3IdentityLattention_layer/while_1/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2$
"attention_layer/while_1/Identity_3­
"attention_layer/while_1/Identity_4Identity$attention_layer/while_1/Sum:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"attention_layer/while_1/Identity_4"t
7attention_layer_while_1_attention_layer_strided_slice_39attention_layer_while_1_attention_layer_strided_slice_3_0"M
 attention_layer_while_1_identity)attention_layer/while_1/Identity:output:0"Q
"attention_layer_while_1_identity_1+attention_layer/while_1/Identity_1:output:0"Q
"attention_layer_while_1_identity_2+attention_layer/while_1/Identity_2:output:0"Q
"attention_layer_while_1_identity_3+attention_layer/while_1/Identity_3:output:0"Q
"attention_layer_while_1_identity_4+attention_layer/while_1/Identity_4:output:0"N
$attention_layer_while_1_mul_inputs_1&attention_layer_while_1_mul_inputs_1_0"№
uattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensorwattention_layer_while_1_tensorarrayv2read_tensorlistgetitem_attention_layer_tensorarrayunstack_1_tensorlistfromtensor_0*K
_input_shapes:
8: : : : :џџџџџџџџџ: : :џџџџџџџџџ2: 
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
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:џџџџџџџџџ2
ў

A__inference_lstm_3_layer_call_and_return_conditional_losses_62549
inputs_0-
)lstm_cell_3_split_readvariableop_resource/
+lstm_cell_3_split_1_readvariableop_resource'
#lstm_cell_3_readvariableop_resource
identity

identity_1

identity_2ЂwhileF
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
strided_slice/stack_2т
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
B :2
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
B :ш2
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
B :2
zeros/packed/1
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
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
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
B :2
zeros_1/packed/1
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
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
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
 *  ?2
lstm_cell_3/ones_like/ConstЕ
lstm_cell_3/ones_likeFill$lstm_cell_3/ones_like/Shape:output:0$lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/ones_like|
lstm_cell_3/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_3/ones_like_1/Shape
lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_3/ones_like_1/ConstН
lstm_cell_3/ones_like_1Fill&lstm_cell_3/ones_like_1/Shape:output:0&lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/ones_like_1
lstm_cell_3/mulMulstrided_slice_2:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul
lstm_cell_3/mul_1Mulstrided_slice_2:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_1
lstm_cell_3/mul_2Mulstrided_slice_2:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_2
lstm_cell_3/mul_3Mulstrided_slice_2:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
lstm_cell_3/split/split_dimА
 lstm_cell_3/split/ReadVariableOpReadVariableOp)lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 lstm_cell_3/split/ReadVariableOpп
lstm_cell_3/splitSplit$lstm_cell_3/split/split_dim:output:0(lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm_cell_3/split
lstm_cell_3/MatMulMatMullstm_cell_3/mul:z:0lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul
lstm_cell_3/MatMul_1MatMullstm_cell_3/mul_1:z:0lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_1
lstm_cell_3/MatMul_2MatMullstm_cell_3/mul_2:z:0lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_2
lstm_cell_3/MatMul_3MatMullstm_cell_3/mul_3:z:0lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_3l
lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const_1
lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_3/split_1/split_dimБ
"lstm_cell_3/split_1/ReadVariableOpReadVariableOp+lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_3/split_1/ReadVariableOpг
lstm_cell_3/split_1Split&lstm_cell_3/split_1/split_dim:output:0*lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm_cell_3/split_1Є
lstm_cell_3/BiasAddBiasAddlstm_cell_3/MatMul:product:0lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAddЊ
lstm_cell_3/BiasAdd_1BiasAddlstm_cell_3/MatMul_1:product:0lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_1Њ
lstm_cell_3/BiasAdd_2BiasAddlstm_cell_3/MatMul_2:product:0lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_2Њ
lstm_cell_3/BiasAdd_3BiasAddlstm_cell_3/MatMul_3:product:0lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_3
lstm_cell_3/mul_4Mulzeros:output:0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_4
lstm_cell_3/mul_5Mulzeros:output:0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_5
lstm_cell_3/mul_6Mulzeros:output:0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_6
lstm_cell_3/mul_7Mulzeros:output:0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_7
lstm_cell_3/ReadVariableOpReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp
lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_3/strided_slice/stack
!lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice/stack_1
!lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_3/strided_slice/stack_2Ц
lstm_cell_3/strided_sliceStridedSlice"lstm_cell_3/ReadVariableOp:value:0(lstm_cell_3/strided_slice/stack:output:0*lstm_cell_3/strided_slice/stack_1:output:0*lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_sliceЄ
lstm_cell_3/MatMul_4MatMullstm_cell_3/mul_4:z:0"lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_4
lstm_cell_3/addAddV2lstm_cell_3/BiasAdd:output:0lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add}
lstm_cell_3/SigmoidSigmoidlstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/SigmoidЂ
lstm_cell_3/ReadVariableOp_1ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_1
!lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_1/stack
#lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_1/stack_1
#lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_1/stack_2в
lstm_cell_3/strided_slice_1StridedSlice$lstm_cell_3/ReadVariableOp_1:value:0*lstm_cell_3/strided_slice_1/stack:output:0,lstm_cell_3/strided_slice_1/stack_1:output:0,lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_1І
lstm_cell_3/MatMul_5MatMullstm_cell_3/mul_5:z:0$lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_5Ђ
lstm_cell_3/add_1AddV2lstm_cell_3/BiasAdd_1:output:0lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_1
lstm_cell_3/Sigmoid_1Sigmoidlstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Sigmoid_1
lstm_cell_3/mul_8Mullstm_cell_3/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_8Ђ
lstm_cell_3/ReadVariableOp_2ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_2
!lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_2/stack
#lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_2/stack_1
#lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_2/stack_2в
lstm_cell_3/strided_slice_2StridedSlice$lstm_cell_3/ReadVariableOp_2:value:0*lstm_cell_3/strided_slice_2/stack:output:0,lstm_cell_3/strided_slice_2/stack_1:output:0,lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_2І
lstm_cell_3/MatMul_6MatMullstm_cell_3/mul_6:z:0$lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_6Ђ
lstm_cell_3/add_2AddV2lstm_cell_3/BiasAdd_2:output:0lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_2v
lstm_cell_3/TanhTanhlstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Tanh
lstm_cell_3/mul_9Mullstm_cell_3/Sigmoid:y:0lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_9
lstm_cell_3/add_3AddV2lstm_cell_3/mul_8:z:0lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_3Ђ
lstm_cell_3/ReadVariableOp_3ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_3
!lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_3/stack
#lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_3/strided_slice_3/stack_1
#lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_3/stack_2в
lstm_cell_3/strided_slice_3StridedSlice$lstm_cell_3/ReadVariableOp_3:value:0*lstm_cell_3/strided_slice_3/stack:output:0,lstm_cell_3/strided_slice_3/stack_1:output:0,lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_3І
lstm_cell_3/MatMul_7MatMullstm_cell_3/mul_7:z:0$lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_7Ђ
lstm_cell_3/add_4AddV2lstm_cell_3/BiasAdd_3:output:0lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_4
lstm_cell_3/Sigmoid_2Sigmoidlstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Sigmoid_2z
lstm_cell_3/Tanh_1Tanhlstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Tanh_1
lstm_cell_3/mul_10Mullstm_cell_3/Sigmoid_2:y:0lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_10
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterу
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_3_split_readvariableop_resource+lstm_cell_3_split_1_readvariableop_resource#lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_62411*
condR
while_cond_62410*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
!:џџџџџџџџџџџџџџџџџџ2

Identityo

Identity_1Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1o

Identity_2Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
К

F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_58776

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2X
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
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shapeд
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2йЄ2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_1/Const
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shapeй
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2џиJ2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_1/GreaterEqual/yЧ
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/GreaterEqual
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_1/Cast
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_2/Const
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shapeк
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2нќ2(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_2/GreaterEqual/yЧ
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_2/GreaterEqual
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_2/Cast
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_3/Const
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/Shapeй
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ЅТ]2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_3/GreaterEqual/yЧ
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_3/GreaterEqual
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_3/Cast
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
ones_like_1g
dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_4/Const
dropout_4/MulMulones_like_1:output:0dropout_4/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_4/Mulf
dropout_4/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_4/Shapeк
&dropout_4/random_uniform/RandomUniformRandomUniformdropout_4/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2§ЄЛ2(
&dropout_4/random_uniform/RandomUniformy
dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout_4/GreaterEqual/yЧ
dropout_4/GreaterEqualGreaterEqual/dropout_4/random_uniform/RandomUniform:output:0!dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_4/GreaterEqual
dropout_4/CastCastdropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_4/Cast
dropout_4/Mul_1Muldropout_4/Mul:z:0dropout_4/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_4/Mul_1g
dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_5/Const
dropout_5/MulMulones_like_1:output:0dropout_5/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_5/Mulf
dropout_5/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_5/Shapeк
&dropout_5/random_uniform/RandomUniformRandomUniformdropout_5/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ьЛ2(
&dropout_5/random_uniform/RandomUniformy
dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout_5/GreaterEqual/yЧ
dropout_5/GreaterEqualGreaterEqual/dropout_5/random_uniform/RandomUniform:output:0!dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_5/GreaterEqual
dropout_5/CastCastdropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_5/Cast
dropout_5/Mul_1Muldropout_5/Mul:z:0dropout_5/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_5/Mul_1g
dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_6/Const
dropout_6/MulMulones_like_1:output:0dropout_6/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_6/Mulf
dropout_6/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_6/Shapeк
&dropout_6/random_uniform/RandomUniformRandomUniformdropout_6/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2бк2(
&dropout_6/random_uniform/RandomUniformy
dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout_6/GreaterEqual/yЧ
dropout_6/GreaterEqualGreaterEqual/dropout_6/random_uniform/RandomUniform:output:0!dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_6/GreaterEqual
dropout_6/CastCastdropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_6/Cast
dropout_6/Mul_1Muldropout_6/Mul:z:0dropout_6/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_6/Mul_1g
dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_7/Const
dropout_7/MulMulones_like_1:output:0dropout_7/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_7/Mulf
dropout_7/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_7/Shapeй
&dropout_7/random_uniform/RandomUniformRandomUniformdropout_7/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Аq2(
&dropout_7/random_uniform/RandomUniformy
dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout_7/GreaterEqual/yЧ
dropout_7/GreaterEqualGreaterEqual/dropout_7/random_uniform/RandomUniform:output:0!dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_7/GreaterEqual
dropout_7/CastCastdropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_7/Cast
dropout_7/Mul_1Muldropout_7/Mul:z:0dropout_7/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_7/Mul_1_
mulMulinputsdropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mule
mul_1Mulinputsdropout_1/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1e
mul_2Mulinputsdropout_2/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2e
mul_3Mulinputsdropout_3/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
split/split_dim
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitf
MatMulMatMulmul:z:0split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMull
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_2l
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2

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
split_1/split_dim
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:*
dtype02
split_1/ReadVariableOpЃ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2	
split_1t
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddz
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1z
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_2z
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_3e
mul_4Mulstatesdropout_4/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_4e
mul_5Mulstatesdropout_5/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_5e
mul_6Mulstatesdropout_6/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_6e
mul_7Mulstatesdropout_7/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_7z
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
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
strided_slice/stack_2ў
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slicet
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_4l
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoid~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_1v
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_5r
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1a
mul_8MulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_8~
ReadVariableOp_2ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_2v
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_6r
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_9MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_9`
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3~
ReadVariableOp_3ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_3v
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_7r
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_4_
	Sigmoid_2Sigmoid	add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1e
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_10_
IdentityIdentity
mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityc

Identity_1Identity
mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1b

Identity_2Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates
эJ
А
while_body_63295
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
%while_shape_3_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
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
while/unstackІ
while/Shape_1/ReadVariableOpReadVariableOp'while_shape_1_readvariableop_resource_0* 
_output_shapes
:
*
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
valueB"џџџџ   2
while/Reshape/shape
while/ReshapeReshapewhile_shape_inputs_0_0while/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/ReshapeЊ
while/transpose/ReadVariableOpReadVariableOp'while_shape_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02 
while/transpose/ReadVariableOp}
while/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
while/transpose/permЁ
while/transpose	Transpose&while/transpose/ReadVariableOp:value:0while/transpose/perm:output:0*
T0* 
_output_shapes
:
2
while/transpose
while/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2
while/Reshape_1/shape
while/Reshape_1Reshapewhile/transpose:y:0while/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
2
while/Reshape_1
while/MatMulMatMulwhile/Reshape:output:0while/Reshape_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/MatMult
while/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
while/Reshape_2/shape/1u
while/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
while/Reshape_2/shape/2Р
while/Reshape_2/shapePackwhile/unstack:output:0 while/Reshape_2/shape/1:output:0 while/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
while/Reshape_2/shape
while/Reshape_2Reshapewhile/MatMul:product:0while/Reshape_2/shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
while/Reshape_2Љ
while/MatMul_1/ReadVariableOpReadVariableOp(while_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
while/MatMul_1/ReadVariableOpЖ
while/MatMul_1MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/MatMul_1n
while/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/ExpandDims/dimЂ
while/ExpandDims
ExpandDimswhile/MatMul_1:product:0while/ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
while/ExpandDims
	while/addAddV2while/Reshape_2:output:0while/ExpandDims:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22
	while/addf

while/TanhTanhwhile/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџ22

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
while/unstack_2Ѕ
while/Shape_3/ReadVariableOpReadVariableOp'while_shape_3_readvariableop_resource_0*
_output_shapes
:	*
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
valueB"џџџџ   2
while/Reshape_3/shape
while/Reshape_3Reshapewhile/Tanh:y:0while/Reshape_3/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Reshape_3­
 while/transpose_1/ReadVariableOpReadVariableOp'while_shape_3_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/transpose_1/ReadVariableOp
while/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
while/transpose_1/permЈ
while/transpose_1	Transpose(while/transpose_1/ReadVariableOp:value:0while/transpose_1/perm:output:0*
T0*
_output_shapes
:	2
while/transpose_1
while/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ2
while/Reshape_4/shape
while/Reshape_4Reshapewhile/transpose_1:y:0while/Reshape_4/shape:output:0*
T0*
_output_shapes
:	2
while/Reshape_4
while/MatMul_2MatMulwhile/Reshape_3:output:0while/Reshape_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
while/MatMul_2t
while/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
while/Reshape_5/shape/1t
while/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
while/Reshape_5/shape/2Т
while/Reshape_5/shapePackwhile/unstack_2:output:0 while/Reshape_5/shape/1:output:0 while/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:2
while/Reshape_5/shape
while/Reshape_5Reshapewhile/MatMul_2:product:0while/Reshape_5/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22
while/Reshape_5
while/SqueezeSqueezewhile/Reshape_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
squeeze_dims

џџџџџџџџџ2
while/Squeezes
while/SoftmaxSoftmaxwhile/Squeeze:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
while/Softmaxл
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3{
while/Identity_4Identitywhile/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ22
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
while_strided_slicewhile_strided_slice_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*V
_input_shapesE
C: : : : :џџџџџџџџџ2: : :џџџџџџџџџ2:::: 
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
:џџџџџџџџџ2:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:џџџџџџџџџ2
§#
џ
G__inference_functional_5_layer_call_and_return_conditional_losses_60420
input_2
input_5
input_3
input_4
embedding_1_59406
lstm_3_60047
lstm_3_60049
lstm_3_60051
attention_layer_60340
attention_layer_60342
attention_layer_60344
dense_60412
dense_60414
identity

identity_1

identity_2Ђ'attention_layer/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂ#embedding_1/StatefulPartitionedCallЂlstm_3/StatefulPartitionedCall
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinput_2embedding_1_59406*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_593972%
#embedding_1/StatefulPartitionedCall
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0input_3input_4lstm_3_60047lstm_3_60049lstm_3_60051*
Tin

2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_597742 
lstm_3/StatefulPartitionedCallЊ
'attention_layer/StatefulPartitionedCallStatefulPartitionedCallinput_5'lstm_3/StatefulPartitionedCall:output:0attention_layer_60340attention_layer_60342attention_layer_60344*
Tin	
2*
Tout
2*
_collective_manager_ids
 *U
_output_shapesC
A:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџџџџџџџџџџ2*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_attention_layer_layer_call_and_return_conditional_losses_603242)
'attention_layer/StatefulPartitionedCallВ
concat/PartitionedCallPartitionedCall'lstm_3/StatefulPartitionedCall:output:00attention_layer/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_concat_layer_call_and_return_conditional_losses_603552
concat/PartitionedCallЌ
dense/StatefulPartitionedCallStatefulPartitionedCallconcat/PartitionedCall:output:0dense_60412dense_60414*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_604012
dense/StatefulPartitionedCall
IdentityIdentity&dense/StatefulPartitionedCall:output:0(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2

Identity

Identity_1Identity'lstm_3/StatefulPartitionedCall:output:1(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity'lstm_3/StatefulPartitionedCall:output:2(^attention_layer/StatefulPartitionedCall^dense/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes
:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ2:џџџџџџџџџ:џџџџџџџџџ:::::::::2R
'attention_layer/StatefulPartitionedCall'attention_layer/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:Y U
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!
_user_specified_name	input_2:UQ
,
_output_shapes
:џџџџџџџџџ2
!
_user_specified_name	input_5:QM
(
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3:QM
(
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_4

д
&__inference_lstm_3_layer_call_fn_63200

inputs
initial_state_0
initial_state_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallinputsinitial_state_0initial_state_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_597742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:YU
(
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinitial_state/0:YU
(
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinitial_state/1
I

F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_58860

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2X
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
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
ones_like_1`
mulMulinputsones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
muld
mul_1Mulinputsones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1d
mul_2Mulinputsones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2d
mul_3Mulinputsones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
split/split_dim
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitf
MatMulMatMulmul:z:0split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMull
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_2l
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2

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
split_1/split_dim
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:*
dtype02
split_1/ReadVariableOpЃ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2	
split_1t
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddz
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1z
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_2z
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_3f
mul_4Mulstatesones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_4f
mul_5Mulstatesones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_5f
mul_6Mulstatesones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_6f
mul_7Mulstatesones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_7z
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
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
strided_slice/stack_2ў
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slicet
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_4l
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoid~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_1v
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_5r
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1a
mul_8MulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_8~
ReadVariableOp_2ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_2v
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_6r
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_9MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_9`
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3~
ReadVariableOp_3ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_3v
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_7r
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_4_
	Sigmoid_2Sigmoid	add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1e
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_10_
IdentityIdentity
mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityc

Identity_1Identity
mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1b

Identity_2Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates
И
В
,__inference_functional_5_layer_call_fn_60586
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

identity_2ЂStatefulPartitionedCallЌ
StatefulPartitionedCallStatefulPartitionedCallinput_2input_5input_3input_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:џџџџџџџџџџџџџџџџџџа:џџџџџџџџџ:џџџџџџџџџ*+
_read_only_resource_inputs
		
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_functional_5_layer_call_and_return_conditional_losses_605612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes
:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ2:џџџџџџџџџ:џџџџџџџџџ:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!
_user_specified_name	input_2:UQ
,
_output_shapes
:џџџџџџџџџ2
!
_user_specified_name	input_5:QM
(
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3:QM
(
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_4
ф
Л
A__inference_lstm_3_layer_call_and_return_conditional_losses_62945

inputs
initial_state_0
initial_state_1-
)lstm_cell_3_split_readvariableop_resource/
+lstm_cell_3_split_1_readvariableop_resource'
#lstm_cell_3_readvariableop_resource
identity

identity_1

identity_2Ђwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_1
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
 *  ?2
lstm_cell_3/ones_like/ConstЕ
lstm_cell_3/ones_likeFill$lstm_cell_3/ones_like/Shape:output:0$lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/ones_like{
lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_3/dropout/ConstА
lstm_cell_3/dropout/MulMullstm_cell_3/ones_like:output:0"lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout/Mul
lstm_cell_3/dropout/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout/Shapeј
0lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed222
0lstm_cell_3/dropout/random_uniform/RandomUniform
"lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2$
"lstm_cell_3/dropout/GreaterEqual/yя
 lstm_cell_3/dropout/GreaterEqualGreaterEqual9lstm_cell_3/dropout/random_uniform/RandomUniform:output:0+lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_cell_3/dropout/GreaterEqualЄ
lstm_cell_3/dropout/CastCast$lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout/CastЋ
lstm_cell_3/dropout/Mul_1Mullstm_cell_3/dropout/Mul:z:0lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout/Mul_1
lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_3/dropout_1/ConstЖ
lstm_cell_3/dropout_1/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_1/Mul
lstm_cell_3/dropout_1/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_1/Shapeў
2lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2юЩ24
2lstm_cell_3/dropout_1/random_uniform/RandomUniform
$lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_3/dropout_1/GreaterEqual/yї
"lstm_cell_3/dropout_1/GreaterEqualGreaterEqual;lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_1/GreaterEqualЊ
lstm_cell_3/dropout_1/CastCast&lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_1/CastГ
lstm_cell_3/dropout_1/Mul_1Mullstm_cell_3/dropout_1/Mul:z:0lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_1/Mul_1
lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_3/dropout_2/ConstЖ
lstm_cell_3/dropout_2/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_2/Mul
lstm_cell_3/dropout_2/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_2/Shapeў
2lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ЬДџ24
2lstm_cell_3/dropout_2/random_uniform/RandomUniform
$lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_3/dropout_2/GreaterEqual/yї
"lstm_cell_3/dropout_2/GreaterEqualGreaterEqual;lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_2/GreaterEqualЊ
lstm_cell_3/dropout_2/CastCast&lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_2/CastГ
lstm_cell_3/dropout_2/Mul_1Mullstm_cell_3/dropout_2/Mul:z:0lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_2/Mul_1
lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_3/dropout_3/ConstЖ
lstm_cell_3/dropout_3/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_3/Mul
lstm_cell_3/dropout_3/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_3/Shapeў
2lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ѕФ24
2lstm_cell_3/dropout_3/random_uniform/RandomUniform
$lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_3/dropout_3/GreaterEqual/yї
"lstm_cell_3/dropout_3/GreaterEqualGreaterEqual;lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_3/GreaterEqualЊ
lstm_cell_3/dropout_3/CastCast&lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_3/CastГ
lstm_cell_3/dropout_3/Mul_1Mullstm_cell_3/dropout_3/Mul:z:0lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_3/Mul_1}
lstm_cell_3/ones_like_1/ShapeShapeinitial_state_0*
T0*
_output_shapes
:2
lstm_cell_3/ones_like_1/Shape
lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_3/ones_like_1/ConstН
lstm_cell_3/ones_like_1Fill&lstm_cell_3/ones_like_1/Shape:output:0&lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/ones_like_1
lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_3/dropout_4/ConstИ
lstm_cell_3/dropout_4/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_4/Mul
lstm_cell_3/dropout_4/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_4/Shapeў
2lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ъЫШ24
2lstm_cell_3/dropout_4/random_uniform/RandomUniform
$lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2&
$lstm_cell_3/dropout_4/GreaterEqual/yї
"lstm_cell_3/dropout_4/GreaterEqualGreaterEqual;lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_4/GreaterEqualЊ
lstm_cell_3/dropout_4/CastCast&lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_4/CastГ
lstm_cell_3/dropout_4/Mul_1Mullstm_cell_3/dropout_4/Mul:z:0lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_4/Mul_1
lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_3/dropout_5/ConstИ
lstm_cell_3/dropout_5/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_5/Mul
lstm_cell_3/dropout_5/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_5/Shapeў
2lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2бЈЄ24
2lstm_cell_3/dropout_5/random_uniform/RandomUniform
$lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2&
$lstm_cell_3/dropout_5/GreaterEqual/yї
"lstm_cell_3/dropout_5/GreaterEqualGreaterEqual;lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_5/GreaterEqualЊ
lstm_cell_3/dropout_5/CastCast&lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_5/CastГ
lstm_cell_3/dropout_5/Mul_1Mullstm_cell_3/dropout_5/Mul:z:0lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_5/Mul_1
lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_3/dropout_6/ConstИ
lstm_cell_3/dropout_6/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_6/Mul
lstm_cell_3/dropout_6/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_6/Shape§
2lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2(24
2lstm_cell_3/dropout_6/random_uniform/RandomUniform
$lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2&
$lstm_cell_3/dropout_6/GreaterEqual/yї
"lstm_cell_3/dropout_6/GreaterEqualGreaterEqual;lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_6/GreaterEqualЊ
lstm_cell_3/dropout_6/CastCast&lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_6/CastГ
lstm_cell_3/dropout_6/Mul_1Mullstm_cell_3/dropout_6/Mul:z:0lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_6/Mul_1
lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_3/dropout_7/ConstИ
lstm_cell_3/dropout_7/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_7/Mul
lstm_cell_3/dropout_7/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_7/Shapeў
2lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2нљш24
2lstm_cell_3/dropout_7/random_uniform/RandomUniform
$lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2&
$lstm_cell_3/dropout_7/GreaterEqual/yї
"lstm_cell_3/dropout_7/GreaterEqualGreaterEqual;lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_7/GreaterEqualЊ
lstm_cell_3/dropout_7/CastCast&lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_7/CastГ
lstm_cell_3/dropout_7/Mul_1Mullstm_cell_3/dropout_7/Mul:z:0lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_7/Mul_1
lstm_cell_3/mulMulstrided_slice_1:output:0lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul
lstm_cell_3/mul_1Mulstrided_slice_1:output:0lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_1
lstm_cell_3/mul_2Mulstrided_slice_1:output:0lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_2
lstm_cell_3/mul_3Mulstrided_slice_1:output:0lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
lstm_cell_3/split/split_dimА
 lstm_cell_3/split/ReadVariableOpReadVariableOp)lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 lstm_cell_3/split/ReadVariableOpп
lstm_cell_3/splitSplit$lstm_cell_3/split/split_dim:output:0(lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm_cell_3/split
lstm_cell_3/MatMulMatMullstm_cell_3/mul:z:0lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul
lstm_cell_3/MatMul_1MatMullstm_cell_3/mul_1:z:0lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_1
lstm_cell_3/MatMul_2MatMullstm_cell_3/mul_2:z:0lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_2
lstm_cell_3/MatMul_3MatMullstm_cell_3/mul_3:z:0lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_3l
lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const_1
lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_3/split_1/split_dimБ
"lstm_cell_3/split_1/ReadVariableOpReadVariableOp+lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_3/split_1/ReadVariableOpг
lstm_cell_3/split_1Split&lstm_cell_3/split_1/split_dim:output:0*lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm_cell_3/split_1Є
lstm_cell_3/BiasAddBiasAddlstm_cell_3/MatMul:product:0lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAddЊ
lstm_cell_3/BiasAdd_1BiasAddlstm_cell_3/MatMul_1:product:0lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_1Њ
lstm_cell_3/BiasAdd_2BiasAddlstm_cell_3/MatMul_2:product:0lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_2Њ
lstm_cell_3/BiasAdd_3BiasAddlstm_cell_3/MatMul_3:product:0lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_3
lstm_cell_3/mul_4Mulinitial_state_0lstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_4
lstm_cell_3/mul_5Mulinitial_state_0lstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_5
lstm_cell_3/mul_6Mulinitial_state_0lstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_6
lstm_cell_3/mul_7Mulinitial_state_0lstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_7
lstm_cell_3/ReadVariableOpReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp
lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_3/strided_slice/stack
!lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice/stack_1
!lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_3/strided_slice/stack_2Ц
lstm_cell_3/strided_sliceStridedSlice"lstm_cell_3/ReadVariableOp:value:0(lstm_cell_3/strided_slice/stack:output:0*lstm_cell_3/strided_slice/stack_1:output:0*lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_sliceЄ
lstm_cell_3/MatMul_4MatMullstm_cell_3/mul_4:z:0"lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_4
lstm_cell_3/addAddV2lstm_cell_3/BiasAdd:output:0lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add}
lstm_cell_3/SigmoidSigmoidlstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/SigmoidЂ
lstm_cell_3/ReadVariableOp_1ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_1
!lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_1/stack
#lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_1/stack_1
#lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_1/stack_2в
lstm_cell_3/strided_slice_1StridedSlice$lstm_cell_3/ReadVariableOp_1:value:0*lstm_cell_3/strided_slice_1/stack:output:0,lstm_cell_3/strided_slice_1/stack_1:output:0,lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_1І
lstm_cell_3/MatMul_5MatMullstm_cell_3/mul_5:z:0$lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_5Ђ
lstm_cell_3/add_1AddV2lstm_cell_3/BiasAdd_1:output:0lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_1
lstm_cell_3/Sigmoid_1Sigmoidlstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Sigmoid_1
lstm_cell_3/mul_8Mullstm_cell_3/Sigmoid_1:y:0initial_state_1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_8Ђ
lstm_cell_3/ReadVariableOp_2ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_2
!lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_2/stack
#lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_2/stack_1
#lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_2/stack_2в
lstm_cell_3/strided_slice_2StridedSlice$lstm_cell_3/ReadVariableOp_2:value:0*lstm_cell_3/strided_slice_2/stack:output:0,lstm_cell_3/strided_slice_2/stack_1:output:0,lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_2І
lstm_cell_3/MatMul_6MatMullstm_cell_3/mul_6:z:0$lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_6Ђ
lstm_cell_3/add_2AddV2lstm_cell_3/BiasAdd_2:output:0lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_2v
lstm_cell_3/TanhTanhlstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Tanh
lstm_cell_3/mul_9Mullstm_cell_3/Sigmoid:y:0lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_9
lstm_cell_3/add_3AddV2lstm_cell_3/mul_8:z:0lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_3Ђ
lstm_cell_3/ReadVariableOp_3ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_3
!lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_3/stack
#lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_3/strided_slice_3/stack_1
#lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_3/stack_2в
lstm_cell_3/strided_slice_3StridedSlice$lstm_cell_3/ReadVariableOp_3:value:0*lstm_cell_3/strided_slice_3/stack:output:0,lstm_cell_3/strided_slice_3/stack_1:output:0,lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_3І
lstm_cell_3/MatMul_7MatMullstm_cell_3/mul_7:z:0$lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_7Ђ
lstm_cell_3/add_4AddV2lstm_cell_3/BiasAdd_3:output:0lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_4
lstm_cell_3/Sigmoid_2Sigmoidlstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Sigmoid_2z
lstm_cell_3/Tanh_1Tanhlstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Tanh_1
lstm_cell_3/mul_10Mullstm_cell_3/Sigmoid_2:y:0lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_10
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeЖ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterс
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0initial_state_0initial_state_1strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_3_split_readvariableop_resource+lstm_cell_3_split_1_readvariableop_resource#lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_62743*
condR
while_cond_62742*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
!:џџџџџџџџџџџџџџџџџџ2

Identityo

Identity_1Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1o

Identity_2Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:YU
(
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinitial_state/0:YU
(
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinitial_state/1

z
%__inference_dense_layer_call_fn_63558

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_604012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2

Identity"
identityIdentity:output:0*<
_input_shapes+
):џџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
 
и
while_cond_63294
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice3
/while_while_cond_63294___redundant_placeholder03
/while_while_cond_63294___redundant_placeholder13
/while_while_cond_63294___redundant_placeholder23
/while_while_cond_63294___redundant_placeholder33
/while_while_cond_63294___redundant_placeholder4
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
1: : : : :џџџџџџџџџ2: :::::: 
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
:џџџџџџџџџ2:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
є

Ќ
&__inference_lstm_3_layer_call_fn_62564
inputs_0
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCallЛ
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_592292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
Ф
Ж
,__inference_functional_5_layer_call_fn_61890
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

identity_2ЂStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *]
_output_shapesK
I:џџџџџџџџџџџџџџџџџџа:џџџџџџџџџ:џџџџџџџџџ*+
_read_only_resource_inputs
		
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_functional_5_layer_call_and_return_conditional_losses_605612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes
:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ2:џџџџџџџџџ:џџџџџџџџџ:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0:VR
,
_output_shapes
:џџџџџџџџџ2
"
_user_specified_name
inputs/1:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/3
ѕ

A__inference_lstm_3_layer_call_and_return_conditional_losses_62292
inputs_0-
)lstm_cell_3_split_readvariableop_resource/
+lstm_cell_3_split_1_readvariableop_resource'
#lstm_cell_3_readvariableop_resource
identity

identity_1

identity_2ЂwhileF
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
strided_slice/stack_2т
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
B :2
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
B :ш2
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
B :2
zeros/packed/1
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
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
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
B :2
zeros_1/packed/1
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
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
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
 *  ?2
lstm_cell_3/ones_like/ConstЕ
lstm_cell_3/ones_likeFill$lstm_cell_3/ones_like/Shape:output:0$lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/ones_like{
lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_3/dropout/ConstА
lstm_cell_3/dropout/MulMullstm_cell_3/ones_like:output:0"lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout/Mul
lstm_cell_3/dropout/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout/Shapeј
0lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ўб22
0lstm_cell_3/dropout/random_uniform/RandomUniform
"lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2$
"lstm_cell_3/dropout/GreaterEqual/yя
 lstm_cell_3/dropout/GreaterEqualGreaterEqual9lstm_cell_3/dropout/random_uniform/RandomUniform:output:0+lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_cell_3/dropout/GreaterEqualЄ
lstm_cell_3/dropout/CastCast$lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout/CastЋ
lstm_cell_3/dropout/Mul_1Mullstm_cell_3/dropout/Mul:z:0lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout/Mul_1
lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_3/dropout_1/ConstЖ
lstm_cell_3/dropout_1/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_1/Mul
lstm_cell_3/dropout_1/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_1/Shapeў
2lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ДТ24
2lstm_cell_3/dropout_1/random_uniform/RandomUniform
$lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_3/dropout_1/GreaterEqual/yї
"lstm_cell_3/dropout_1/GreaterEqualGreaterEqual;lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_1/GreaterEqualЊ
lstm_cell_3/dropout_1/CastCast&lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_1/CastГ
lstm_cell_3/dropout_1/Mul_1Mullstm_cell_3/dropout_1/Mul:z:0lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_1/Mul_1
lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_3/dropout_2/ConstЖ
lstm_cell_3/dropout_2/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_2/Mul
lstm_cell_3/dropout_2/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_2/Shapeў
2lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ЙЕ­24
2lstm_cell_3/dropout_2/random_uniform/RandomUniform
$lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_3/dropout_2/GreaterEqual/yї
"lstm_cell_3/dropout_2/GreaterEqualGreaterEqual;lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_2/GreaterEqualЊ
lstm_cell_3/dropout_2/CastCast&lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_2/CastГ
lstm_cell_3/dropout_2/Mul_1Mullstm_cell_3/dropout_2/Mul:z:0lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_2/Mul_1
lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_3/dropout_3/ConstЖ
lstm_cell_3/dropout_3/MulMullstm_cell_3/ones_like:output:0$lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_3/Mul
lstm_cell_3/dropout_3/ShapeShapelstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_3/Shapeў
2lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2фИ24
2lstm_cell_3/dropout_3/random_uniform/RandomUniform
$lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_3/dropout_3/GreaterEqual/yї
"lstm_cell_3/dropout_3/GreaterEqualGreaterEqual;lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_3/GreaterEqualЊ
lstm_cell_3/dropout_3/CastCast&lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_3/CastГ
lstm_cell_3/dropout_3/Mul_1Mullstm_cell_3/dropout_3/Mul:z:0lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_3/Mul_1|
lstm_cell_3/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_3/ones_like_1/Shape
lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_3/ones_like_1/ConstН
lstm_cell_3/ones_like_1Fill&lstm_cell_3/ones_like_1/Shape:output:0&lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/ones_like_1
lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_3/dropout_4/ConstИ
lstm_cell_3/dropout_4/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_4/Mul
lstm_cell_3/dropout_4/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_4/Shapeў
2lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Ж24
2lstm_cell_3/dropout_4/random_uniform/RandomUniform
$lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2&
$lstm_cell_3/dropout_4/GreaterEqual/yї
"lstm_cell_3/dropout_4/GreaterEqualGreaterEqual;lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_4/GreaterEqualЊ
lstm_cell_3/dropout_4/CastCast&lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_4/CastГ
lstm_cell_3/dropout_4/Mul_1Mullstm_cell_3/dropout_4/Mul:z:0lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_4/Mul_1
lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_3/dropout_5/ConstИ
lstm_cell_3/dropout_5/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_5/Mul
lstm_cell_3/dropout_5/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_5/Shapeў
2lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2якЃ24
2lstm_cell_3/dropout_5/random_uniform/RandomUniform
$lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2&
$lstm_cell_3/dropout_5/GreaterEqual/yї
"lstm_cell_3/dropout_5/GreaterEqualGreaterEqual;lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_5/GreaterEqualЊ
lstm_cell_3/dropout_5/CastCast&lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_5/CastГ
lstm_cell_3/dropout_5/Mul_1Mullstm_cell_3/dropout_5/Mul:z:0lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_5/Mul_1
lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_3/dropout_6/ConstИ
lstm_cell_3/dropout_6/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_6/Mul
lstm_cell_3/dropout_6/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_6/Shapeў
2lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2аР24
2lstm_cell_3/dropout_6/random_uniform/RandomUniform
$lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2&
$lstm_cell_3/dropout_6/GreaterEqual/yї
"lstm_cell_3/dropout_6/GreaterEqualGreaterEqual;lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_6/GreaterEqualЊ
lstm_cell_3/dropout_6/CastCast&lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_6/CastГ
lstm_cell_3/dropout_6/Mul_1Mullstm_cell_3/dropout_6/Mul:z:0lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_6/Mul_1
lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_3/dropout_7/ConstИ
lstm_cell_3/dropout_7/MulMul lstm_cell_3/ones_like_1:output:0$lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_7/Mul
lstm_cell_3/dropout_7/ShapeShape lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_3/dropout_7/Shapeў
2lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ОљК24
2lstm_cell_3/dropout_7/random_uniform/RandomUniform
$lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2&
$lstm_cell_3/dropout_7/GreaterEqual/yї
"lstm_cell_3/dropout_7/GreaterEqualGreaterEqual;lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_cell_3/dropout_7/GreaterEqualЊ
lstm_cell_3/dropout_7/CastCast&lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_7/CastГ
lstm_cell_3/dropout_7/Mul_1Mullstm_cell_3/dropout_7/Mul:z:0lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/dropout_7/Mul_1
lstm_cell_3/mulMulstrided_slice_2:output:0lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul
lstm_cell_3/mul_1Mulstrided_slice_2:output:0lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_1
lstm_cell_3/mul_2Mulstrided_slice_2:output:0lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_2
lstm_cell_3/mul_3Mulstrided_slice_2:output:0lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
lstm_cell_3/split/split_dimА
 lstm_cell_3/split/ReadVariableOpReadVariableOp)lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 lstm_cell_3/split/ReadVariableOpп
lstm_cell_3/splitSplit$lstm_cell_3/split/split_dim:output:0(lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm_cell_3/split
lstm_cell_3/MatMulMatMullstm_cell_3/mul:z:0lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul
lstm_cell_3/MatMul_1MatMullstm_cell_3/mul_1:z:0lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_1
lstm_cell_3/MatMul_2MatMullstm_cell_3/mul_2:z:0lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_2
lstm_cell_3/MatMul_3MatMullstm_cell_3/mul_3:z:0lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_3l
lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const_1
lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_3/split_1/split_dimБ
"lstm_cell_3/split_1/ReadVariableOpReadVariableOp+lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_3/split_1/ReadVariableOpг
lstm_cell_3/split_1Split&lstm_cell_3/split_1/split_dim:output:0*lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm_cell_3/split_1Є
lstm_cell_3/BiasAddBiasAddlstm_cell_3/MatMul:product:0lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAddЊ
lstm_cell_3/BiasAdd_1BiasAddlstm_cell_3/MatMul_1:product:0lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_1Њ
lstm_cell_3/BiasAdd_2BiasAddlstm_cell_3/MatMul_2:product:0lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_2Њ
lstm_cell_3/BiasAdd_3BiasAddlstm_cell_3/MatMul_3:product:0lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_3
lstm_cell_3/mul_4Mulzeros:output:0lstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_4
lstm_cell_3/mul_5Mulzeros:output:0lstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_5
lstm_cell_3/mul_6Mulzeros:output:0lstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_6
lstm_cell_3/mul_7Mulzeros:output:0lstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_7
lstm_cell_3/ReadVariableOpReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp
lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_3/strided_slice/stack
!lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice/stack_1
!lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_3/strided_slice/stack_2Ц
lstm_cell_3/strided_sliceStridedSlice"lstm_cell_3/ReadVariableOp:value:0(lstm_cell_3/strided_slice/stack:output:0*lstm_cell_3/strided_slice/stack_1:output:0*lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_sliceЄ
lstm_cell_3/MatMul_4MatMullstm_cell_3/mul_4:z:0"lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_4
lstm_cell_3/addAddV2lstm_cell_3/BiasAdd:output:0lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add}
lstm_cell_3/SigmoidSigmoidlstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/SigmoidЂ
lstm_cell_3/ReadVariableOp_1ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_1
!lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_1/stack
#lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_1/stack_1
#lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_1/stack_2в
lstm_cell_3/strided_slice_1StridedSlice$lstm_cell_3/ReadVariableOp_1:value:0*lstm_cell_3/strided_slice_1/stack:output:0,lstm_cell_3/strided_slice_1/stack_1:output:0,lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_1І
lstm_cell_3/MatMul_5MatMullstm_cell_3/mul_5:z:0$lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_5Ђ
lstm_cell_3/add_1AddV2lstm_cell_3/BiasAdd_1:output:0lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_1
lstm_cell_3/Sigmoid_1Sigmoidlstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Sigmoid_1
lstm_cell_3/mul_8Mullstm_cell_3/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_8Ђ
lstm_cell_3/ReadVariableOp_2ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_2
!lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_2/stack
#lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_2/stack_1
#lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_2/stack_2в
lstm_cell_3/strided_slice_2StridedSlice$lstm_cell_3/ReadVariableOp_2:value:0*lstm_cell_3/strided_slice_2/stack:output:0,lstm_cell_3/strided_slice_2/stack_1:output:0,lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_2І
lstm_cell_3/MatMul_6MatMullstm_cell_3/mul_6:z:0$lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_6Ђ
lstm_cell_3/add_2AddV2lstm_cell_3/BiasAdd_2:output:0lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_2v
lstm_cell_3/TanhTanhlstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Tanh
lstm_cell_3/mul_9Mullstm_cell_3/Sigmoid:y:0lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_9
lstm_cell_3/add_3AddV2lstm_cell_3/mul_8:z:0lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_3Ђ
lstm_cell_3/ReadVariableOp_3ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_3
!lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_3/stack
#lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_3/strided_slice_3/stack_1
#lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_3/stack_2в
lstm_cell_3/strided_slice_3StridedSlice$lstm_cell_3/ReadVariableOp_3:value:0*lstm_cell_3/strided_slice_3/stack:output:0,lstm_cell_3/strided_slice_3/stack_1:output:0,lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_3І
lstm_cell_3/MatMul_7MatMullstm_cell_3/mul_7:z:0$lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_7Ђ
lstm_cell_3/add_4AddV2lstm_cell_3/BiasAdd_3:output:0lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_4
lstm_cell_3/Sigmoid_2Sigmoidlstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Sigmoid_2z
lstm_cell_3/Tanh_1Tanhlstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Tanh_1
lstm_cell_3/mul_10Mullstm_cell_3/Sigmoid_2:y:0lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_10
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterу
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_3_split_readvariableop_resource+lstm_cell_3_split_1_readvariableop_resource#lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_62090*
condR
while_cond_62089*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
!:џџџџџџџџџџџџџџџџџџ2

Identityo

Identity_1Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1o

Identity_2Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
ех
л
while_body_62743
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
)while_lstm_cell_3_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemІ
!while/lstm_cell_3/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/ones_like/Shape
!while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!while/lstm_cell_3/ones_like/ConstЭ
while/lstm_cell_3/ones_likeFill*while/lstm_cell_3/ones_like/Shape:output:0*while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/ones_like
while/lstm_cell_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2!
while/lstm_cell_3/dropout/ConstШ
while/lstm_cell_3/dropout/MulMul$while/lstm_cell_3/ones_like:output:0(while/lstm_cell_3/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/dropout/Mul
while/lstm_cell_3/dropout/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell_3/dropout/Shape
6while/lstm_cell_3/dropout/random_uniform/RandomUniformRandomUniform(while/lstm_cell_3/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ћвУ28
6while/lstm_cell_3/dropout/random_uniform/RandomUniform
(while/lstm_cell_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2*
(while/lstm_cell_3/dropout/GreaterEqual/y
&while/lstm_cell_3/dropout/GreaterEqualGreaterEqual?while/lstm_cell_3/dropout/random_uniform/RandomUniform:output:01while/lstm_cell_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&while/lstm_cell_3/dropout/GreaterEqualЖ
while/lstm_cell_3/dropout/CastCast*while/lstm_cell_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2 
while/lstm_cell_3/dropout/CastУ
while/lstm_cell_3/dropout/Mul_1Mul!while/lstm_cell_3/dropout/Mul:z:0"while/lstm_cell_3/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout/Mul_1
!while/lstm_cell_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2#
!while/lstm_cell_3/dropout_1/ConstЮ
while/lstm_cell_3/dropout_1/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_1/Mul
!while/lstm_cell_3/dropout_1/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_1/Shape
8while/lstm_cell_3/dropout_1/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_1/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2л2:
8while/lstm_cell_3/dropout_1/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2,
*while/lstm_cell_3/dropout_1/GreaterEqual/y
(while/lstm_cell_3/dropout_1/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_1/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_1/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_1/GreaterEqualМ
 while/lstm_cell_3/dropout_1/CastCast,while/lstm_cell_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_1/CastЫ
!while/lstm_cell_3/dropout_1/Mul_1Mul#while/lstm_cell_3/dropout_1/Mul:z:0$while/lstm_cell_3/dropout_1/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_1/Mul_1
!while/lstm_cell_3/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2#
!while/lstm_cell_3/dropout_2/ConstЮ
while/lstm_cell_3/dropout_2/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_2/Mul
!while/lstm_cell_3/dropout_2/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_2/Shape
8while/lstm_cell_3/dropout_2/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_2/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ћ2:
8while/lstm_cell_3/dropout_2/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2,
*while/lstm_cell_3/dropout_2/GreaterEqual/y
(while/lstm_cell_3/dropout_2/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_2/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_2/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_2/GreaterEqualМ
 while/lstm_cell_3/dropout_2/CastCast,while/lstm_cell_3/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_2/CastЫ
!while/lstm_cell_3/dropout_2/Mul_1Mul#while/lstm_cell_3/dropout_2/Mul:z:0$while/lstm_cell_3/dropout_2/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_2/Mul_1
!while/lstm_cell_3/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2#
!while/lstm_cell_3/dropout_3/ConstЮ
while/lstm_cell_3/dropout_3/MulMul$while/lstm_cell_3/ones_like:output:0*while/lstm_cell_3/dropout_3/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_3/Mul
!while/lstm_cell_3/dropout_3/ShapeShape$while/lstm_cell_3/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_3/Shape
8while/lstm_cell_3/dropout_3/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_3/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ьЉ2:
8while/lstm_cell_3/dropout_3/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2,
*while/lstm_cell_3/dropout_3/GreaterEqual/y
(while/lstm_cell_3/dropout_3/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_3/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_3/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_3/GreaterEqualМ
 while/lstm_cell_3/dropout_3/CastCast,while/lstm_cell_3/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_3/CastЫ
!while/lstm_cell_3/dropout_3/Mul_1Mul#while/lstm_cell_3/dropout_3/Mul:z:0$while/lstm_cell_3/dropout_3/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_3/Mul_1
#while/lstm_cell_3/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_3/ones_like_1/Shape
#while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#while/lstm_cell_3/ones_like_1/Constе
while/lstm_cell_3/ones_like_1Fill,while/lstm_cell_3/ones_like_1/Shape:output:0,while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/ones_like_1
!while/lstm_cell_3/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!while/lstm_cell_3/dropout_4/Constа
while/lstm_cell_3/dropout_4/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_4/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_4/Mul
!while/lstm_cell_3/dropout_4/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_4/Shape
8while/lstm_cell_3/dropout_4/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_4/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2эюH2:
8while/lstm_cell_3/dropout_4/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2,
*while/lstm_cell_3/dropout_4/GreaterEqual/y
(while/lstm_cell_3/dropout_4/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_4/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_4/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_4/GreaterEqualМ
 while/lstm_cell_3/dropout_4/CastCast,while/lstm_cell_3/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_4/CastЫ
!while/lstm_cell_3/dropout_4/Mul_1Mul#while/lstm_cell_3/dropout_4/Mul:z:0$while/lstm_cell_3/dropout_4/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_4/Mul_1
!while/lstm_cell_3/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!while/lstm_cell_3/dropout_5/Constа
while/lstm_cell_3/dropout_5/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_5/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_5/Mul
!while/lstm_cell_3/dropout_5/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_5/Shape
8while/lstm_cell_3/dropout_5/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_5/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2жн2:
8while/lstm_cell_3/dropout_5/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2,
*while/lstm_cell_3/dropout_5/GreaterEqual/y
(while/lstm_cell_3/dropout_5/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_5/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_5/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_5/GreaterEqualМ
 while/lstm_cell_3/dropout_5/CastCast,while/lstm_cell_3/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_5/CastЫ
!while/lstm_cell_3/dropout_5/Mul_1Mul#while/lstm_cell_3/dropout_5/Mul:z:0$while/lstm_cell_3/dropout_5/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_5/Mul_1
!while/lstm_cell_3/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!while/lstm_cell_3/dropout_6/Constа
while/lstm_cell_3/dropout_6/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_6/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_6/Mul
!while/lstm_cell_3/dropout_6/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_6/Shape
8while/lstm_cell_3/dropout_6/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_6/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2єЎ2:
8while/lstm_cell_3/dropout_6/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2,
*while/lstm_cell_3/dropout_6/GreaterEqual/y
(while/lstm_cell_3/dropout_6/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_6/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_6/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_6/GreaterEqualМ
 while/lstm_cell_3/dropout_6/CastCast,while/lstm_cell_3/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_6/CastЫ
!while/lstm_cell_3/dropout_6/Mul_1Mul#while/lstm_cell_3/dropout_6/Mul:z:0$while/lstm_cell_3/dropout_6/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_6/Mul_1
!while/lstm_cell_3/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!while/lstm_cell_3/dropout_7/Constа
while/lstm_cell_3/dropout_7/MulMul&while/lstm_cell_3/ones_like_1:output:0*while/lstm_cell_3/dropout_7/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
while/lstm_cell_3/dropout_7/Mul
!while/lstm_cell_3/dropout_7/ShapeShape&while/lstm_cell_3/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/dropout_7/Shape
8while/lstm_cell_3/dropout_7/random_uniform/RandomUniformRandomUniform*while/lstm_cell_3/dropout_7/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2Шщ2:
8while/lstm_cell_3/dropout_7/random_uniform/RandomUniform
*while/lstm_cell_3/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2,
*while/lstm_cell_3/dropout_7/GreaterEqual/y
(while/lstm_cell_3/dropout_7/GreaterEqualGreaterEqualAwhile/lstm_cell_3/dropout_7/random_uniform/RandomUniform:output:03while/lstm_cell_3/dropout_7/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(while/lstm_cell_3/dropout_7/GreaterEqualМ
 while/lstm_cell_3/dropout_7/CastCast,while/lstm_cell_3/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2"
 while/lstm_cell_3/dropout_7/CastЫ
!while/lstm_cell_3/dropout_7/Mul_1Mul#while/lstm_cell_3/dropout_7/Mul:z:0$while/lstm_cell_3/dropout_7/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!while/lstm_cell_3/dropout_7/Mul_1П
while/lstm_cell_3/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell_3/dropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mulХ
while/lstm_cell_3/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_1/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_1Х
while/lstm_cell_3/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_2/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_2Х
while/lstm_cell_3/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_3/dropout_3/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_3t
while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const
!while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_3/split/split_dimФ
&while/lstm_cell_3/split/ReadVariableOpReadVariableOp1while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02(
&while/lstm_cell_3/split/ReadVariableOpї
while/lstm_cell_3/splitSplit*while/lstm_cell_3/split/split_dim:output:0.while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
while/lstm_cell_3/splitЎ
while/lstm_cell_3/MatMulMatMulwhile/lstm_cell_3/mul:z:0 while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMulД
while/lstm_cell_3/MatMul_1MatMulwhile/lstm_cell_3/mul_1:z:0 while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_1Д
while/lstm_cell_3/MatMul_2MatMulwhile/lstm_cell_3/mul_2:z:0 while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_2Д
while/lstm_cell_3/MatMul_3MatMulwhile/lstm_cell_3/mul_3:z:0 while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_3x
while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const_1
#while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_3/split_1/split_dimХ
(while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_3/split_1/ReadVariableOpы
while/lstm_cell_3/split_1Split,while/lstm_cell_3/split_1/split_dim:output:00while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
while/lstm_cell_3/split_1М
while/lstm_cell_3/BiasAddBiasAdd"while/lstm_cell_3/MatMul:product:0"while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAddТ
while/lstm_cell_3/BiasAdd_1BiasAdd$while/lstm_cell_3/MatMul_1:product:0"while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_1Т
while/lstm_cell_3/BiasAdd_2BiasAdd$while/lstm_cell_3/MatMul_2:product:0"while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_2Т
while/lstm_cell_3/BiasAdd_3BiasAdd$while/lstm_cell_3/MatMul_3:product:0"while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_3Ј
while/lstm_cell_3/mul_4Mulwhile_placeholder_2%while/lstm_cell_3/dropout_4/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_4Ј
while/lstm_cell_3/mul_5Mulwhile_placeholder_2%while/lstm_cell_3/dropout_5/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_5Ј
while/lstm_cell_3/mul_6Mulwhile_placeholder_2%while/lstm_cell_3/dropout_6/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_6Ј
while/lstm_cell_3/mul_7Mulwhile_placeholder_2%while/lstm_cell_3/dropout_7/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_7В
 while/lstm_cell_3/ReadVariableOpReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell_3/ReadVariableOp
%while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_3/strided_slice/stackЃ
'while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice/stack_1Ѓ
'while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_3/strided_slice/stack_2ъ
while/lstm_cell_3/strided_sliceStridedSlice(while/lstm_cell_3/ReadVariableOp:value:0.while/lstm_cell_3/strided_slice/stack:output:00while/lstm_cell_3/strided_slice/stack_1:output:00while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell_3/strided_sliceМ
while/lstm_cell_3/MatMul_4MatMulwhile/lstm_cell_3/mul_4:z:0(while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_4Д
while/lstm_cell_3/addAddV2"while/lstm_cell_3/BiasAdd:output:0$while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add
while/lstm_cell_3/SigmoidSigmoidwhile/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/SigmoidЖ
"while/lstm_cell_3/ReadVariableOp_1ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_1Ѓ
'while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_1/stackЇ
)while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_1/stack_1Ї
)while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_1/stack_2і
!while/lstm_cell_3/strided_slice_1StridedSlice*while/lstm_cell_3/ReadVariableOp_1:value:00while/lstm_cell_3/strided_slice_1/stack:output:02while/lstm_cell_3/strided_slice_1/stack_1:output:02while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_1О
while/lstm_cell_3/MatMul_5MatMulwhile/lstm_cell_3/mul_5:z:0*while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_5К
while/lstm_cell_3/add_1AddV2$while/lstm_cell_3/BiasAdd_1:output:0$while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_1
while/lstm_cell_3/Sigmoid_1Sigmoidwhile/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Sigmoid_1Ђ
while/lstm_cell_3/mul_8Mulwhile/lstm_cell_3/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_8Ж
"while/lstm_cell_3/ReadVariableOp_2ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_2Ѓ
'while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_2/stackЇ
)while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_2/stack_1Ї
)while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_2/stack_2і
!while/lstm_cell_3/strided_slice_2StridedSlice*while/lstm_cell_3/ReadVariableOp_2:value:00while/lstm_cell_3/strided_slice_2/stack:output:02while/lstm_cell_3/strided_slice_2/stack_1:output:02while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_2О
while/lstm_cell_3/MatMul_6MatMulwhile/lstm_cell_3/mul_6:z:0*while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_6К
while/lstm_cell_3/add_2AddV2$while/lstm_cell_3/BiasAdd_2:output:0$while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_2
while/lstm_cell_3/TanhTanhwhile/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/TanhЇ
while/lstm_cell_3/mul_9Mulwhile/lstm_cell_3/Sigmoid:y:0while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_9Ј
while/lstm_cell_3/add_3AddV2while/lstm_cell_3/mul_8:z:0while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_3Ж
"while/lstm_cell_3/ReadVariableOp_3ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_3Ѓ
'while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_3/stackЇ
)while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_3/strided_slice_3/stack_1Ї
)while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_3/stack_2і
!while/lstm_cell_3/strided_slice_3StridedSlice*while/lstm_cell_3/ReadVariableOp_3:value:00while/lstm_cell_3/strided_slice_3/stack:output:02while/lstm_cell_3/strided_slice_3/stack_1:output:02while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_3О
while/lstm_cell_3/MatMul_7MatMulwhile/lstm_cell_3/mul_7:z:0*while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_7К
while/lstm_cell_3/add_4AddV2$while/lstm_cell_3/BiasAdd_3:output:0$while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_4
while/lstm_cell_3/Sigmoid_2Sigmoidwhile/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Sigmoid_2
while/lstm_cell_3/Tanh_1Tanhwhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Tanh_1­
while/lstm_cell_3/mul_10Mulwhile/lstm_cell_3/Sigmoid_2:y:0while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_10р
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
while_strided_slicewhile_strided_slice_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Ѕ
Й
-functional_5_attention_layer_while_cond_58361V
Rfunctional_5_attention_layer_while_functional_5_attention_layer_while_loop_counter\
Xfunctional_5_attention_layer_while_functional_5_attention_layer_while_maximum_iterations2
.functional_5_attention_layer_while_placeholder4
0functional_5_attention_layer_while_placeholder_14
0functional_5_attention_layer_while_placeholder_2V
Rfunctional_5_attention_layer_while_less_functional_5_attention_layer_strided_slicem
ifunctional_5_attention_layer_while_functional_5_attention_layer_while_cond_58361___redundant_placeholder0m
ifunctional_5_attention_layer_while_functional_5_attention_layer_while_cond_58361___redundant_placeholder1m
ifunctional_5_attention_layer_while_functional_5_attention_layer_while_cond_58361___redundant_placeholder2m
ifunctional_5_attention_layer_while_functional_5_attention_layer_while_cond_58361___redundant_placeholder3m
ifunctional_5_attention_layer_while_functional_5_attention_layer_while_cond_58361___redundant_placeholder4/
+functional_5_attention_layer_while_identity
џ
'functional_5/attention_layer/while/LessLess.functional_5_attention_layer_while_placeholderRfunctional_5_attention_layer_while_less_functional_5_attention_layer_strided_slice*
T0*
_output_shapes
: 2)
'functional_5/attention_layer/while/LessД
+functional_5/attention_layer/while/IdentityIdentity+functional_5/attention_layer/while/Less:z:0*
T0
*
_output_shapes
: 2-
+functional_5/attention_layer/while/Identity"c
+functional_5_attention_layer_while_identity4functional_5/attention_layer/while/Identity:output:0*D
_input_shapes3
1: : : : :џџџџџџџџџ2: :::::: 
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
:џџџџџџџџџ2:

_output_shapes
: :

_output_shapes
::

_output_shapes
:
љ	
Ш
lstm_3_while_cond_61394*
&lstm_3_while_lstm_3_while_loop_counter0
,lstm_3_while_lstm_3_while_maximum_iterations
lstm_3_while_placeholder
lstm_3_while_placeholder_1
lstm_3_while_placeholder_2
lstm_3_while_placeholder_3*
&lstm_3_while_less_lstm_3_strided_sliceA
=lstm_3_while_lstm_3_while_cond_61394___redundant_placeholder0A
=lstm_3_while_lstm_3_while_cond_61394___redundant_placeholder1A
=lstm_3_while_lstm_3_while_cond_61394___redundant_placeholder2A
=lstm_3_while_lstm_3_while_cond_61394___redundant_placeholder3
lstm_3_while_identity

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
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
щ
Л
A__inference_lstm_3_layer_call_and_return_conditional_losses_63183

inputs
initial_state_0
initial_state_1-
)lstm_cell_3_split_readvariableop_resource/
+lstm_cell_3_split_1_readvariableop_resource'
#lstm_cell_3_readvariableop_resource
identity

identity_1

identity_2Ђwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_1
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
 *  ?2
lstm_cell_3/ones_like/ConstЕ
lstm_cell_3/ones_likeFill$lstm_cell_3/ones_like/Shape:output:0$lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/ones_like}
lstm_cell_3/ones_like_1/ShapeShapeinitial_state_0*
T0*
_output_shapes
:2
lstm_cell_3/ones_like_1/Shape
lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_3/ones_like_1/ConstН
lstm_cell_3/ones_like_1Fill&lstm_cell_3/ones_like_1/Shape:output:0&lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/ones_like_1
lstm_cell_3/mulMulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul
lstm_cell_3/mul_1Mulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_1
lstm_cell_3/mul_2Mulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_2
lstm_cell_3/mul_3Mulstrided_slice_1:output:0lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
lstm_cell_3/split/split_dimА
 lstm_cell_3/split/ReadVariableOpReadVariableOp)lstm_cell_3_split_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 lstm_cell_3/split/ReadVariableOpп
lstm_cell_3/splitSplit$lstm_cell_3/split/split_dim:output:0(lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm_cell_3/split
lstm_cell_3/MatMulMatMullstm_cell_3/mul:z:0lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul
lstm_cell_3/MatMul_1MatMullstm_cell_3/mul_1:z:0lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_1
lstm_cell_3/MatMul_2MatMullstm_cell_3/mul_2:z:0lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_2
lstm_cell_3/MatMul_3MatMullstm_cell_3/mul_3:z:0lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_3l
lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_3/Const_1
lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_3/split_1/split_dimБ
"lstm_cell_3/split_1/ReadVariableOpReadVariableOp+lstm_cell_3_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_3/split_1/ReadVariableOpг
lstm_cell_3/split_1Split&lstm_cell_3/split_1/split_dim:output:0*lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm_cell_3/split_1Є
lstm_cell_3/BiasAddBiasAddlstm_cell_3/MatMul:product:0lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAddЊ
lstm_cell_3/BiasAdd_1BiasAddlstm_cell_3/MatMul_1:product:0lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_1Њ
lstm_cell_3/BiasAdd_2BiasAddlstm_cell_3/MatMul_2:product:0lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_2Њ
lstm_cell_3/BiasAdd_3BiasAddlstm_cell_3/MatMul_3:product:0lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/BiasAdd_3
lstm_cell_3/mul_4Mulinitial_state_0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_4
lstm_cell_3/mul_5Mulinitial_state_0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_5
lstm_cell_3/mul_6Mulinitial_state_0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_6
lstm_cell_3/mul_7Mulinitial_state_0 lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_7
lstm_cell_3/ReadVariableOpReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp
lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_3/strided_slice/stack
!lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice/stack_1
!lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_3/strided_slice/stack_2Ц
lstm_cell_3/strided_sliceStridedSlice"lstm_cell_3/ReadVariableOp:value:0(lstm_cell_3/strided_slice/stack:output:0*lstm_cell_3/strided_slice/stack_1:output:0*lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_sliceЄ
lstm_cell_3/MatMul_4MatMullstm_cell_3/mul_4:z:0"lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_4
lstm_cell_3/addAddV2lstm_cell_3/BiasAdd:output:0lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add}
lstm_cell_3/SigmoidSigmoidlstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/SigmoidЂ
lstm_cell_3/ReadVariableOp_1ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_1
!lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_1/stack
#lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_1/stack_1
#lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_1/stack_2в
lstm_cell_3/strided_slice_1StridedSlice$lstm_cell_3/ReadVariableOp_1:value:0*lstm_cell_3/strided_slice_1/stack:output:0,lstm_cell_3/strided_slice_1/stack_1:output:0,lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_1І
lstm_cell_3/MatMul_5MatMullstm_cell_3/mul_5:z:0$lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_5Ђ
lstm_cell_3/add_1AddV2lstm_cell_3/BiasAdd_1:output:0lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_1
lstm_cell_3/Sigmoid_1Sigmoidlstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Sigmoid_1
lstm_cell_3/mul_8Mullstm_cell_3/Sigmoid_1:y:0initial_state_1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_8Ђ
lstm_cell_3/ReadVariableOp_2ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_2
!lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_2/stack
#lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#lstm_cell_3/strided_slice_2/stack_1
#lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_2/stack_2в
lstm_cell_3/strided_slice_2StridedSlice$lstm_cell_3/ReadVariableOp_2:value:0*lstm_cell_3/strided_slice_2/stack:output:0,lstm_cell_3/strided_slice_2/stack_1:output:0,lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_2І
lstm_cell_3/MatMul_6MatMullstm_cell_3/mul_6:z:0$lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_6Ђ
lstm_cell_3/add_2AddV2lstm_cell_3/BiasAdd_2:output:0lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_2v
lstm_cell_3/TanhTanhlstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Tanh
lstm_cell_3/mul_9Mullstm_cell_3/Sigmoid:y:0lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_9
lstm_cell_3/add_3AddV2lstm_cell_3/mul_8:z:0lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_3Ђ
lstm_cell_3/ReadVariableOp_3ReadVariableOp#lstm_cell_3_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell_3/ReadVariableOp_3
!lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell_3/strided_slice_3/stack
#lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_3/strided_slice_3/stack_1
#lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_3/strided_slice_3/stack_2в
lstm_cell_3/strided_slice_3StridedSlice$lstm_cell_3/ReadVariableOp_3:value:0*lstm_cell_3/strided_slice_3/stack:output:0,lstm_cell_3/strided_slice_3/stack_1:output:0,lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell_3/strided_slice_3І
lstm_cell_3/MatMul_7MatMullstm_cell_3/mul_7:z:0$lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/MatMul_7Ђ
lstm_cell_3/add_4AddV2lstm_cell_3/BiasAdd_3:output:0lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/add_4
lstm_cell_3/Sigmoid_2Sigmoidlstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Sigmoid_2z
lstm_cell_3/Tanh_1Tanhlstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/Tanh_1
lstm_cell_3/mul_10Mullstm_cell_3/Sigmoid_2:y:0lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_3/mul_10
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeЖ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterс
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0initial_state_0initial_state_1strided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_3_split_readvariableop_resource+lstm_cell_3_split_1_readvariableop_resource#lstm_cell_3_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_63045*
condR
while_cond_63044*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
!:џџџџџџџџџџџџџџџџџџ2

Identityo

Identity_1Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1o

Identity_2Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:YU
(
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinitial_state/0:YU
(
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinitial_state/1
ё
q
+__inference_embedding_1_layer_call_fn_61907

inputs
unknown
identityЂStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_593972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ІI

F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_63790

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2X
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
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
ones_like_1`
mulMulinputsones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
muld
mul_1Mulinputsones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1d
mul_2Mulinputsones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2d
mul_3Mulinputsones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
split/split_dim
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitf
MatMulMatMulmul:z:0split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMull
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_2l
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2

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
split_1/split_dim
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:*
dtype02
split_1/ReadVariableOpЃ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2	
split_1t
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddz
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1z
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_2z
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_3h
mul_4Mulstates_0ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_4h
mul_5Mulstates_0ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_5h
mul_6Mulstates_0ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_6h
mul_7Mulstates_0ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_7z
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
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
strided_slice/stack_2ў
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slicet
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_4l
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoid~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_1v
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_5r
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1a
mul_8MulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_8~
ReadVariableOp_2ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_2v
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_6r
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_9MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_9`
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3~
ReadVariableOp_3ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_3v
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_7r
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_4_
	Sigmoid_2Sigmoid	add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1e
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_10_
IdentityIdentity
mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityc

Identity_1Identity
mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1b

Identity_2Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/1
Ц
Ы
+__inference_lstm_cell_3_layer_call_fn_63807

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_587762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/1
%
Ћ
@__inference_dense_layer_call_and_return_conditional_losses_60401

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
а*
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
Tensordot/GatherV2/axisб
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
Tensordot/GatherV2_1/axisз
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
Tensordot/Const
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
Tensordot/Const_1
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
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:а2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Max/reduction_indices
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Maxq
subSubBiasAdd:output:0Max:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
subZ
ExpExpsub:z:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indices
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Sumt
truedivRealDivExp:y:0Sum:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2	
truedivm
IdentityIdentitytruediv:z:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџа2

Identity"
identityIdentity:output:0*<
_input_shapes+
):џџџџџџџџџџџџџџџџџџ:::] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

Ь
$functional_5_lstm_3_while_cond_58152D
@functional_5_lstm_3_while_functional_5_lstm_3_while_loop_counterJ
Ffunctional_5_lstm_3_while_functional_5_lstm_3_while_maximum_iterations)
%functional_5_lstm_3_while_placeholder+
'functional_5_lstm_3_while_placeholder_1+
'functional_5_lstm_3_while_placeholder_2+
'functional_5_lstm_3_while_placeholder_3D
@functional_5_lstm_3_while_less_functional_5_lstm_3_strided_slice[
Wfunctional_5_lstm_3_while_functional_5_lstm_3_while_cond_58152___redundant_placeholder0[
Wfunctional_5_lstm_3_while_functional_5_lstm_3_while_cond_58152___redundant_placeholder1[
Wfunctional_5_lstm_3_while_functional_5_lstm_3_while_cond_58152___redundant_placeholder2[
Wfunctional_5_lstm_3_while_functional_5_lstm_3_while_cond_58152___redundant_placeholder3&
"functional_5_lstm_3_while_identity
в
functional_5/lstm_3/while/LessLess%functional_5_lstm_3_while_placeholder@functional_5_lstm_3_while_less_functional_5_lstm_3_strided_slice*
T0*
_output_shapes
: 2 
functional_5/lstm_3/while/Less
"functional_5/lstm_3/while/IdentityIdentity"functional_5/lstm_3/while/Less:z:0*
T0
*
_output_shapes
: 2$
"functional_5/lstm_3/while/Identity"Q
"functional_5_lstm_3_while_identity+functional_5/lstm_3/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Х~
ћ
-functional_5_attention_layer_while_body_58362V
Rfunctional_5_attention_layer_while_functional_5_attention_layer_while_loop_counter\
Xfunctional_5_attention_layer_while_functional_5_attention_layer_while_maximum_iterations2
.functional_5_attention_layer_while_placeholder4
0functional_5_attention_layer_while_placeholder_14
0functional_5_attention_layer_while_placeholder_2S
Ofunctional_5_attention_layer_while_functional_5_attention_layer_strided_slice_0
functional_5_attention_layer_while_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_tensorlistfromtensor_06
2functional_5_attention_layer_while_shape_input_5_0H
Dfunctional_5_attention_layer_while_shape_1_readvariableop_resource_0I
Efunctional_5_attention_layer_while_matmul_1_readvariableop_resource_0H
Dfunctional_5_attention_layer_while_shape_3_readvariableop_resource_0/
+functional_5_attention_layer_while_identity1
-functional_5_attention_layer_while_identity_11
-functional_5_attention_layer_while_identity_21
-functional_5_attention_layer_while_identity_31
-functional_5_attention_layer_while_identity_4Q
Mfunctional_5_attention_layer_while_functional_5_attention_layer_strided_slice
functional_5_attention_layer_while_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_tensorlistfromtensor4
0functional_5_attention_layer_while_shape_input_5F
Bfunctional_5_attention_layer_while_shape_1_readvariableop_resourceG
Cfunctional_5_attention_layer_while_matmul_1_readvariableop_resourceF
Bfunctional_5_attention_layer_while_shape_3_readvariableop_resource§
Tfunctional_5/attention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2V
Tfunctional_5/attention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shape
Ffunctional_5/attention_layer/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemfunctional_5_attention_layer_while_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_tensorlistfromtensor_0.functional_5_attention_layer_while_placeholder]functional_5/attention_layer/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02H
Ffunctional_5/attention_layer/while/TensorArrayV2Read/TensorListGetItemЖ
(functional_5/attention_layer/while/ShapeShape2functional_5_attention_layer_while_shape_input_5_0*
T0*
_output_shapes
:2*
(functional_5/attention_layer/while/ShapeХ
*functional_5/attention_layer/while/unstackUnpack1functional_5/attention_layer/while/Shape:output:0*
T0*
_output_shapes
: : : *	
num2,
*functional_5/attention_layer/while/unstack§
9functional_5/attention_layer/while/Shape_1/ReadVariableOpReadVariableOpDfunctional_5_attention_layer_while_shape_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02;
9functional_5/attention_layer/while/Shape_1/ReadVariableOpЉ
*functional_5/attention_layer/while/Shape_1Const*
_output_shapes
:*
dtype0*
valueB"      2,
*functional_5/attention_layer/while/Shape_1Щ
,functional_5/attention_layer/while/unstack_1Unpack3functional_5/attention_layer/while/Shape_1:output:0*
T0*
_output_shapes
: : *	
num2.
,functional_5/attention_layer/while/unstack_1Е
0functional_5/attention_layer/while/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0functional_5/attention_layer/while/Reshape/shape
*functional_5/attention_layer/while/ReshapeReshape2functional_5_attention_layer_while_shape_input_5_09functional_5/attention_layer/while/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2,
*functional_5/attention_layer/while/Reshape
;functional_5/attention_layer/while/transpose/ReadVariableOpReadVariableOpDfunctional_5_attention_layer_while_shape_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02=
;functional_5/attention_layer/while/transpose/ReadVariableOpЗ
1functional_5/attention_layer/while/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       23
1functional_5/attention_layer/while/transpose/perm
,functional_5/attention_layer/while/transpose	TransposeCfunctional_5/attention_layer/while/transpose/ReadVariableOp:value:0:functional_5/attention_layer/while/transpose/perm:output:0*
T0* 
_output_shapes
:
2.
,functional_5/attention_layer/while/transposeЙ
2functional_5/attention_layer/while/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ24
2functional_5/attention_layer/while/Reshape_1/shape
,functional_5/attention_layer/while/Reshape_1Reshape0functional_5/attention_layer/while/transpose:y:0;functional_5/attention_layer/while/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
2.
,functional_5/attention_layer/while/Reshape_1џ
)functional_5/attention_layer/while/MatMulMatMul3functional_5/attention_layer/while/Reshape:output:05functional_5/attention_layer/while/Reshape_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)functional_5/attention_layer/while/MatMulЎ
4functional_5/attention_layer/while/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :226
4functional_5/attention_layer/while/Reshape_2/shape/1Џ
4functional_5/attention_layer/while/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :26
4functional_5/attention_layer/while/Reshape_2/shape/2б
2functional_5/attention_layer/while/Reshape_2/shapePack3functional_5/attention_layer/while/unstack:output:0=functional_5/attention_layer/while/Reshape_2/shape/1:output:0=functional_5/attention_layer/while/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:24
2functional_5/attention_layer/while/Reshape_2/shape
,functional_5/attention_layer/while/Reshape_2Reshape3functional_5/attention_layer/while/MatMul:product:0;functional_5/attention_layer/while/Reshape_2/shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22.
,functional_5/attention_layer/while/Reshape_2
:functional_5/attention_layer/while/MatMul_1/ReadVariableOpReadVariableOpEfunctional_5_attention_layer_while_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02<
:functional_5/attention_layer/while/MatMul_1/ReadVariableOpЊ
+functional_5/attention_layer/while/MatMul_1MatMulMfunctional_5/attention_layer/while/TensorArrayV2Read/TensorListGetItem:item:0Bfunctional_5/attention_layer/while/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+functional_5/attention_layer/while/MatMul_1Ј
1functional_5/attention_layer/while/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :23
1functional_5/attention_layer/while/ExpandDims/dim
-functional_5/attention_layer/while/ExpandDims
ExpandDims5functional_5/attention_layer/while/MatMul_1:product:0:functional_5/attention_layer/while/ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2/
-functional_5/attention_layer/while/ExpandDimsџ
&functional_5/attention_layer/while/addAddV25functional_5/attention_layer/while/Reshape_2:output:06functional_5/attention_layer/while/ExpandDims:output:0*
T0*,
_output_shapes
:џџџџџџџџџ22(
&functional_5/attention_layer/while/addН
'functional_5/attention_layer/while/TanhTanh*functional_5/attention_layer/while/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџ22)
'functional_5/attention_layer/while/TanhГ
*functional_5/attention_layer/while/Shape_2Shape+functional_5/attention_layer/while/Tanh:y:0*
T0*
_output_shapes
:2,
*functional_5/attention_layer/while/Shape_2Ы
,functional_5/attention_layer/while/unstack_2Unpack3functional_5/attention_layer/while/Shape_2:output:0*
T0*
_output_shapes
: : : *	
num2.
,functional_5/attention_layer/while/unstack_2ќ
9functional_5/attention_layer/while/Shape_3/ReadVariableOpReadVariableOpDfunctional_5_attention_layer_while_shape_3_readvariableop_resource_0*
_output_shapes
:	*
dtype02;
9functional_5/attention_layer/while/Shape_3/ReadVariableOpЉ
*functional_5/attention_layer/while/Shape_3Const*
_output_shapes
:*
dtype0*
valueB"      2,
*functional_5/attention_layer/while/Shape_3Щ
,functional_5/attention_layer/while/unstack_3Unpack3functional_5/attention_layer/while/Shape_3:output:0*
T0*
_output_shapes
: : *	
num2.
,functional_5/attention_layer/while/unstack_3Й
2functional_5/attention_layer/while/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   24
2functional_5/attention_layer/while/Reshape_3/shape
,functional_5/attention_layer/while/Reshape_3Reshape+functional_5/attention_layer/while/Tanh:y:0;functional_5/attention_layer/while/Reshape_3/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2.
,functional_5/attention_layer/while/Reshape_3
=functional_5/attention_layer/while/transpose_1/ReadVariableOpReadVariableOpDfunctional_5_attention_layer_while_shape_3_readvariableop_resource_0*
_output_shapes
:	*
dtype02?
=functional_5/attention_layer/while/transpose_1/ReadVariableOpЛ
3functional_5/attention_layer/while/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       25
3functional_5/attention_layer/while/transpose_1/perm
.functional_5/attention_layer/while/transpose_1	TransposeEfunctional_5/attention_layer/while/transpose_1/ReadVariableOp:value:0<functional_5/attention_layer/while/transpose_1/perm:output:0*
T0*
_output_shapes
:	20
.functional_5/attention_layer/while/transpose_1Й
2functional_5/attention_layer/while/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџ24
2functional_5/attention_layer/while/Reshape_4/shape
,functional_5/attention_layer/while/Reshape_4Reshape2functional_5/attention_layer/while/transpose_1:y:0;functional_5/attention_layer/while/Reshape_4/shape:output:0*
T0*
_output_shapes
:	2.
,functional_5/attention_layer/while/Reshape_4
+functional_5/attention_layer/while/MatMul_2MatMul5functional_5/attention_layer/while/Reshape_3:output:05functional_5/attention_layer/while/Reshape_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2-
+functional_5/attention_layer/while/MatMul_2Ў
4functional_5/attention_layer/while/Reshape_5/shape/1Const*
_output_shapes
: *
dtype0*
value	B :226
4functional_5/attention_layer/while/Reshape_5/shape/1Ў
4functional_5/attention_layer/while/Reshape_5/shape/2Const*
_output_shapes
: *
dtype0*
value	B :26
4functional_5/attention_layer/while/Reshape_5/shape/2г
2functional_5/attention_layer/while/Reshape_5/shapePack5functional_5/attention_layer/while/unstack_2:output:0=functional_5/attention_layer/while/Reshape_5/shape/1:output:0=functional_5/attention_layer/while/Reshape_5/shape/2:output:0*
N*
T0*
_output_shapes
:24
2functional_5/attention_layer/while/Reshape_5/shape
,functional_5/attention_layer/while/Reshape_5Reshape5functional_5/attention_layer/while/MatMul_2:product:0;functional_5/attention_layer/while/Reshape_5/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ22.
,functional_5/attention_layer/while/Reshape_5ь
*functional_5/attention_layer/while/SqueezeSqueeze5functional_5/attention_layer/while/Reshape_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
squeeze_dims

џџџџџџџџџ2,
*functional_5/attention_layer/while/SqueezeЪ
*functional_5/attention_layer/while/SoftmaxSoftmax3functional_5/attention_layer/while/Squeeze:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22,
*functional_5/attention_layer/while/Softmaxь
Gfunctional_5/attention_layer/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem0functional_5_attention_layer_while_placeholder_1.functional_5_attention_layer_while_placeholder4functional_5/attention_layer/while/Softmax:softmax:0*
_output_shapes
: *
element_dtype02I
Gfunctional_5/attention_layer/while/TensorArrayV2Write/TensorListSetItem
*functional_5/attention_layer/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*functional_5/attention_layer/while/add_1/yу
(functional_5/attention_layer/while/add_1AddV2.functional_5_attention_layer_while_placeholder3functional_5/attention_layer/while/add_1/y:output:0*
T0*
_output_shapes
: 2*
(functional_5/attention_layer/while/add_1
*functional_5/attention_layer/while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*functional_5/attention_layer/while/add_2/y
(functional_5/attention_layer/while/add_2AddV2Rfunctional_5_attention_layer_while_functional_5_attention_layer_while_loop_counter3functional_5/attention_layer/while/add_2/y:output:0*
T0*
_output_shapes
: 2*
(functional_5/attention_layer/while/add_2Е
+functional_5/attention_layer/while/IdentityIdentity,functional_5/attention_layer/while/add_2:z:0*
T0*
_output_shapes
: 2-
+functional_5/attention_layer/while/Identityх
-functional_5/attention_layer/while/Identity_1IdentityXfunctional_5_attention_layer_while_functional_5_attention_layer_while_maximum_iterations*
T0*
_output_shapes
: 2/
-functional_5/attention_layer/while/Identity_1Й
-functional_5/attention_layer/while/Identity_2Identity,functional_5/attention_layer/while/add_1:z:0*
T0*
_output_shapes
: 2/
-functional_5/attention_layer/while/Identity_2ф
-functional_5/attention_layer/while/Identity_3IdentityWfunctional_5/attention_layer/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2/
-functional_5/attention_layer/while/Identity_3в
-functional_5/attention_layer/while/Identity_4Identity4functional_5/attention_layer/while/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ22/
-functional_5/attention_layer/while/Identity_4" 
Mfunctional_5_attention_layer_while_functional_5_attention_layer_strided_sliceOfunctional_5_attention_layer_while_functional_5_attention_layer_strided_slice_0"c
+functional_5_attention_layer_while_identity4functional_5/attention_layer/while/Identity:output:0"g
-functional_5_attention_layer_while_identity_16functional_5/attention_layer/while/Identity_1:output:0"g
-functional_5_attention_layer_while_identity_26functional_5/attention_layer/while/Identity_2:output:0"g
-functional_5_attention_layer_while_identity_36functional_5/attention_layer/while/Identity_3:output:0"g
-functional_5_attention_layer_while_identity_46functional_5/attention_layer/while/Identity_4:output:0"
Cfunctional_5_attention_layer_while_matmul_1_readvariableop_resourceEfunctional_5_attention_layer_while_matmul_1_readvariableop_resource_0"
Bfunctional_5_attention_layer_while_shape_1_readvariableop_resourceDfunctional_5_attention_layer_while_shape_1_readvariableop_resource_0"
Bfunctional_5_attention_layer_while_shape_3_readvariableop_resourceDfunctional_5_attention_layer_while_shape_3_readvariableop_resource_0"f
0functional_5_attention_layer_while_shape_input_52functional_5_attention_layer_while_shape_input_5_0"
functional_5_attention_layer_while_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_tensorlistfromtensorfunctional_5_attention_layer_while_tensorarrayv2read_tensorlistgetitem_functional_5_attention_layer_tensorarrayunstack_tensorlistfromtensor_0*V
_input_shapesE
C: : : : :џџџџџџџџџ2: : :џџџџџџџџџ2:::: 
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
:џџџџџџџџџ2:

_output_shapes
: :

_output_shapes
: :2.
,
_output_shapes
:џџџџџџџџџ2

л
while_body_63045
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
)while_lstm_cell_3_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemІ
!while/lstm_cell_3/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_3/ones_like/Shape
!while/lstm_cell_3/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!while/lstm_cell_3/ones_like/ConstЭ
while/lstm_cell_3/ones_likeFill*while/lstm_cell_3/ones_like/Shape:output:0*while/lstm_cell_3/ones_like/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/ones_like
#while/lstm_cell_3/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_3/ones_like_1/Shape
#while/lstm_cell_3/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#while/lstm_cell_3/ones_like_1/Constе
while/lstm_cell_3/ones_like_1Fill,while/lstm_cell_3/ones_like_1/Shape:output:0,while/lstm_cell_3/ones_like_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/ones_like_1Р
while/lstm_cell_3/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mulФ
while/lstm_cell_3/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_1Ф
while/lstm_cell_3/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_2Ф
while/lstm_cell_3/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_3/ones_like:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_3t
while/lstm_cell_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const
!while/lstm_cell_3/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_3/split/split_dimФ
&while/lstm_cell_3/split/ReadVariableOpReadVariableOp1while_lstm_cell_3_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02(
&while/lstm_cell_3/split/ReadVariableOpї
while/lstm_cell_3/splitSplit*while/lstm_cell_3/split/split_dim:output:0.while/lstm_cell_3/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
while/lstm_cell_3/splitЎ
while/lstm_cell_3/MatMulMatMulwhile/lstm_cell_3/mul:z:0 while/lstm_cell_3/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMulД
while/lstm_cell_3/MatMul_1MatMulwhile/lstm_cell_3/mul_1:z:0 while/lstm_cell_3/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_1Д
while/lstm_cell_3/MatMul_2MatMulwhile/lstm_cell_3/mul_2:z:0 while/lstm_cell_3/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_2Д
while/lstm_cell_3/MatMul_3MatMulwhile/lstm_cell_3/mul_3:z:0 while/lstm_cell_3/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_3x
while/lstm_cell_3/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_3/Const_1
#while/lstm_cell_3/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_3/split_1/split_dimХ
(while/lstm_cell_3/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_3_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_3/split_1/ReadVariableOpы
while/lstm_cell_3/split_1Split,while/lstm_cell_3/split_1/split_dim:output:00while/lstm_cell_3/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
while/lstm_cell_3/split_1М
while/lstm_cell_3/BiasAddBiasAdd"while/lstm_cell_3/MatMul:product:0"while/lstm_cell_3/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAddТ
while/lstm_cell_3/BiasAdd_1BiasAdd$while/lstm_cell_3/MatMul_1:product:0"while/lstm_cell_3/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_1Т
while/lstm_cell_3/BiasAdd_2BiasAdd$while/lstm_cell_3/MatMul_2:product:0"while/lstm_cell_3/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_2Т
while/lstm_cell_3/BiasAdd_3BiasAdd$while/lstm_cell_3/MatMul_3:product:0"while/lstm_cell_3/split_1:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/BiasAdd_3Љ
while/lstm_cell_3/mul_4Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_4Љ
while/lstm_cell_3/mul_5Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_5Љ
while/lstm_cell_3/mul_6Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_6Љ
while/lstm_cell_3/mul_7Mulwhile_placeholder_2&while/lstm_cell_3/ones_like_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_7В
 while/lstm_cell_3/ReadVariableOpReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell_3/ReadVariableOp
%while/lstm_cell_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_3/strided_slice/stackЃ
'while/lstm_cell_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice/stack_1Ѓ
'while/lstm_cell_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_3/strided_slice/stack_2ъ
while/lstm_cell_3/strided_sliceStridedSlice(while/lstm_cell_3/ReadVariableOp:value:0.while/lstm_cell_3/strided_slice/stack:output:00while/lstm_cell_3/strided_slice/stack_1:output:00while/lstm_cell_3/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell_3/strided_sliceМ
while/lstm_cell_3/MatMul_4MatMulwhile/lstm_cell_3/mul_4:z:0(while/lstm_cell_3/strided_slice:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_4Д
while/lstm_cell_3/addAddV2"while/lstm_cell_3/BiasAdd:output:0$while/lstm_cell_3/MatMul_4:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add
while/lstm_cell_3/SigmoidSigmoidwhile/lstm_cell_3/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/SigmoidЖ
"while/lstm_cell_3/ReadVariableOp_1ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_1Ѓ
'while/lstm_cell_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_1/stackЇ
)while/lstm_cell_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_1/stack_1Ї
)while/lstm_cell_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_1/stack_2і
!while/lstm_cell_3/strided_slice_1StridedSlice*while/lstm_cell_3/ReadVariableOp_1:value:00while/lstm_cell_3/strided_slice_1/stack:output:02while/lstm_cell_3/strided_slice_1/stack_1:output:02while/lstm_cell_3/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_1О
while/lstm_cell_3/MatMul_5MatMulwhile/lstm_cell_3/mul_5:z:0*while/lstm_cell_3/strided_slice_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_5К
while/lstm_cell_3/add_1AddV2$while/lstm_cell_3/BiasAdd_1:output:0$while/lstm_cell_3/MatMul_5:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_1
while/lstm_cell_3/Sigmoid_1Sigmoidwhile/lstm_cell_3/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Sigmoid_1Ђ
while/lstm_cell_3/mul_8Mulwhile/lstm_cell_3/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_8Ж
"while/lstm_cell_3/ReadVariableOp_2ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_2Ѓ
'while/lstm_cell_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_2/stackЇ
)while/lstm_cell_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)while/lstm_cell_3/strided_slice_2/stack_1Ї
)while/lstm_cell_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_2/stack_2і
!while/lstm_cell_3/strided_slice_2StridedSlice*while/lstm_cell_3/ReadVariableOp_2:value:00while/lstm_cell_3/strided_slice_2/stack:output:02while/lstm_cell_3/strided_slice_2/stack_1:output:02while/lstm_cell_3/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_2О
while/lstm_cell_3/MatMul_6MatMulwhile/lstm_cell_3/mul_6:z:0*while/lstm_cell_3/strided_slice_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_6К
while/lstm_cell_3/add_2AddV2$while/lstm_cell_3/BiasAdd_2:output:0$while/lstm_cell_3/MatMul_6:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_2
while/lstm_cell_3/TanhTanhwhile/lstm_cell_3/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/TanhЇ
while/lstm_cell_3/mul_9Mulwhile/lstm_cell_3/Sigmoid:y:0while/lstm_cell_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_9Ј
while/lstm_cell_3/add_3AddV2while/lstm_cell_3/mul_8:z:0while/lstm_cell_3/mul_9:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_3Ж
"while/lstm_cell_3/ReadVariableOp_3ReadVariableOp+while_lstm_cell_3_readvariableop_resource_0* 
_output_shapes
:
*
dtype02$
"while/lstm_cell_3/ReadVariableOp_3Ѓ
'while/lstm_cell_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell_3/strided_slice_3/stackЇ
)while/lstm_cell_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_3/strided_slice_3/stack_1Ї
)while/lstm_cell_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_3/strided_slice_3/stack_2і
!while/lstm_cell_3/strided_slice_3StridedSlice*while/lstm_cell_3/ReadVariableOp_3:value:00while/lstm_cell_3/strided_slice_3/stack:output:02while/lstm_cell_3/strided_slice_3/stack_1:output:02while/lstm_cell_3/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2#
!while/lstm_cell_3/strided_slice_3О
while/lstm_cell_3/MatMul_7MatMulwhile/lstm_cell_3/mul_7:z:0*while/lstm_cell_3/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/MatMul_7К
while/lstm_cell_3/add_4AddV2$while/lstm_cell_3/BiasAdd_3:output:0$while/lstm_cell_3/MatMul_7:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/add_4
while/lstm_cell_3/Sigmoid_2Sigmoidwhile/lstm_cell_3/add_4:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Sigmoid_2
while/lstm_cell_3/Tanh_1Tanhwhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/Tanh_1­
while/lstm_cell_3/mul_10Mulwhile/lstm_cell_3/Sigmoid_2:y:0while/lstm_cell_3/Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_3/mul_10р
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_3/mul_10:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_3/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
while_strided_slicewhile_strided_slice_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Ц
Ы
+__inference_lstm_cell_3_layer_call_fn_63824

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_588602
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/1"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*љ
serving_defaultх
D
input_29
serving_default_input_2:0џџџџџџџџџџџџџџџџџџ
<
input_31
serving_default_input_3:0џџџџџџџџџ
<
input_41
serving_default_input_4:0џџџџџџџџџ
@
input_55
serving_default_input_5:0џџџџџџџџџ2G
dense>
StatefulPartitionedCall:0џџџџџџџџџџџџџџџџџџа;
lstm_31
StatefulPartitionedCall:1џџџџџџџџџ=
lstm_3_11
StatefulPartitionedCall:2џџџџџџџџџtensorflow/serving/predict:
­>
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
	variables
trainable_variables
	keras_api

signatures
*V&call_and_return_all_conditional_losses
W_default_save_signature
X__call__";
_tf_keras_networkј:{"class_name": "Functional", "name": "functional_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 2000, "output_dim": 128, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "LSTM", "config": {"name": "lstm_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": true, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.2, "implementation": 1}, "name": "lstm_3", "inbound_nodes": [[["embedding_1", 0, 0, {}], ["input_3", 0, 0, {}], ["input_4", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "AttentionLayer", "config": {"name": "attention_layer", "trainable": true, "dtype": "float32"}, "name": "attention_layer", "inbound_nodes": [[["input_5", 0, 0, {}], ["lstm_3", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concat", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concat", "inbound_nodes": [[["lstm_3", 0, 0, {}], ["attention_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 2000, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["concat", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0], ["input_5", 0, 0], ["input_3", 0, 0], ["input_4", 0, 0]], "output_layers": [["dense", 0, 0], ["lstm_3", 0, 1], ["lstm_3", 0, 2]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, null]}, {"class_name": "TensorShape", "items": [null, 50, 256]}, {"class_name": "TensorShape", "items": [null, 256]}, {"class_name": "TensorShape", "items": [null, 256]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 2000, "output_dim": 128, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "LSTM", "config": {"name": "lstm_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": true, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.2, "implementation": 1}, "name": "lstm_3", "inbound_nodes": [[["embedding_1", 0, 0, {}], ["input_3", 0, 0, {}], ["input_4", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "AttentionLayer", "config": {"name": "attention_layer", "trainable": true, "dtype": "float32"}, "name": "attention_layer", "inbound_nodes": [[["input_5", 0, 0, {}], ["lstm_3", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concat", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concat", "inbound_nodes": [[["lstm_3", 0, 0, {}], ["attention_layer", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 2000, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["concat", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0], ["input_5", 0, 0], ["input_3", 0, 0], ["input_4", 0, 0]], "output_layers": [["dense", 0, 0], ["lstm_3", 0, 1], ["lstm_3", 0, 2]]}}}
я"ь
_tf_keras_input_layerЬ{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}
Б

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
*Y&call_and_return_all_conditional_losses
Z__call__"
_tf_keras_layerј{"class_name": "Embedding", "name": "embedding_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 2000, "output_dim": 128, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}}
э"ъ
_tf_keras_input_layerЪ{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
э"ъ
_tf_keras_input_layerЪ{"class_name": "InputLayer", "name": "input_4", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}
Ќ
cell

state_spec
regularization_losses
	variables
trainable_variables
	keras_api
*[&call_and_return_all_conditional_losses
\__call__"
_tf_keras_rnn_layerх
{"class_name": "LSTM", "name": "lstm_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": true, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.2, "implementation": 1}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 128]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": [{"class_name": "TensorShape", "items": [null, null, 128]}, {"class_name": "TensorShape", "items": [null, 256]}, {"class_name": "TensorShape", "items": [null, 256]}]}
ѕ"ђ
_tf_keras_input_layerв{"class_name": "InputLayer", "name": "input_5", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 256]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 256]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}}
я
W_a
U_a
V_a
regularization_losses
	variables
trainable_variables
 	keras_api
*]&call_and_return_all_conditional_losses
^__call__"Х
_tf_keras_layerЋ{"class_name": "AttentionLayer", "name": "attention_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "attention_layer", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 50, 256]}, {"class_name": "TensorShape", "items": [null, null, 256]}]}
Э
!regularization_losses
"	variables
#trainable_variables
$	keras_api
*_&call_and_return_all_conditional_losses
`__call__"О
_tf_keras_layerЄ{"class_name": "Concatenate", "name": "concat", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concat", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, null, 256]}, {"class_name": "TensorShape", "items": [null, null, 256]}]}
љ

%kernel
&bias
'regularization_losses
(	variables
)trainable_variables
*	keras_api
*a&call_and_return_all_conditional_losses
b__call__"д
_tf_keras_layerК{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 2000, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 512]}}
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
Ъ
.non_trainable_variables

regularization_losses
/layer_metrics

0layers
1layer_regularization_losses
2metrics
	variables
trainable_variables
X__call__
W_default_save_signature
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
,
cserving_default"
signature_map
*:(
а2embedding_1/embeddings
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
­
3non_trainable_variables
regularization_losses
4layer_metrics

5layers
6layer_regularization_losses
7metrics
	variables
trainable_variables
Z__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses"
_generic_user_object
Љ

+kernel
,recurrent_kernel
-bias
8regularization_losses
9	variables
:trainable_variables
;	keras_api
*d&call_and_return_all_conditional_losses
e__call__"ю
_tf_keras_layerд{"class_name": "LSTMCell", "name": "lstm_cell_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_3", "trainable": true, "dtype": "float32", "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.2, "implementation": 1}}
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
Й
<non_trainable_variables
regularization_losses

=states
>layer_metrics

?layers
@layer_regularization_losses
Ametrics
	variables
trainable_variables
\__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
':%
2attention_layer/W_a
':%
2attention_layer/U_a
&:$	2attention_layer/V_a
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
­
Bnon_trainable_variables
regularization_losses
Clayer_metrics

Dlayers
Elayer_regularization_losses
Fmetrics
	variables
trainable_variables
^__call__
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
Gnon_trainable_variables
!regularization_losses
Hlayer_metrics

Ilayers
Jlayer_regularization_losses
Kmetrics
"	variables
#trainable_variables
`__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
 :
а2dense/kernel
:а2
dense/bias
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
­
Lnon_trainable_variables
'regularization_losses
Mlayer_metrics

Nlayers
Olayer_regularization_losses
Pmetrics
(	variables
)trainable_variables
b__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
-:+
2lstm_3/lstm_cell_3/kernel
7:5
2#lstm_3/lstm_cell_3/recurrent_kernel
&:$2lstm_3/lstm_cell_3/bias
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
5
+0
,1
-2"
trackable_list_wrapper
­
Qnon_trainable_variables
8regularization_losses
Rlayer_metrics

Slayers
Tlayer_regularization_losses
Umetrics
9	variables
:trainable_variables
e__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
ъ2ч
G__inference_functional_5_layer_call_and_return_conditional_losses_61288
G__inference_functional_5_layer_call_and_return_conditional_losses_61830
G__inference_functional_5_layer_call_and_return_conditional_losses_60420
G__inference_functional_5_layer_call_and_return_conditional_losses_60455Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
р2н
 __inference__wrapped_model_58588И
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *ЇЂЃ
 
*'
input_2џџџџџџџџџџџџџџџџџџ
&#
input_5џџџџџџџџџ2
"
input_3џџџџџџџџџ
"
input_4џџџџџџџџџ
ў2ћ
,__inference_functional_5_layer_call_fn_60586
,__inference_functional_5_layer_call_fn_61890
,__inference_functional_5_layer_call_fn_60521
,__inference_functional_5_layer_call_fn_61860Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
№2э
F__inference_embedding_1_layer_call_and_return_conditional_losses_61900Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_embedding_1_layer_call_fn_61907Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ч2ф
A__inference_lstm_3_layer_call_and_return_conditional_losses_62292
A__inference_lstm_3_layer_call_and_return_conditional_losses_62549
A__inference_lstm_3_layer_call_and_return_conditional_losses_63183
A__inference_lstm_3_layer_call_and_return_conditional_losses_62945е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ћ2ј
&__inference_lstm_3_layer_call_fn_63200
&__inference_lstm_3_layer_call_fn_62579
&__inference_lstm_3_layer_call_fn_63217
&__inference_lstm_3_layer_call_fn_62564е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
J__inference_attention_layer_layer_call_and_return_conditional_losses_63485В
ЉВЅ
FullArgSpec(
args 
jself
jinputs
	jverbose
varargs
 
varkw
 
defaultsЂ
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
щ2ц
/__inference_attention_layer_layer_call_fn_63499В
ЉВЅ
FullArgSpec(
args 
jself
jinputs
	jverbose
varargs
 
varkw
 
defaultsЂ
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_concat_layer_call_and_return_conditional_losses_63506Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_concat_layer_call_fn_63512Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ъ2ч
@__inference_dense_layer_call_and_return_conditional_losses_63549Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Я2Ь
%__inference_dense_layer_call_fn_63558Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
KBI
#__inference_signature_wrapper_60618input_2input_3input_4input_5
д2б
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_63790
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_63706О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
+__inference_lstm_cell_3_layer_call_fn_63807
+__inference_lstm_cell_3_layer_call_fn_63824О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
 __inference__wrapped_model_58588о	+-,%&ГЂЏ
ЇЂЃ
 
*'
input_2џџџџџџџџџџџџџџџџџџ
&#
input_5џџџџџџџџџ2
"
input_3џџџџџџџџџ
"
input_4џџџџџџџџџ
Њ "Њ
6
dense-*
denseџџџџџџџџџџџџџџџџџџа
+
lstm_3!
lstm_3џџџџџџџџџ
/
lstm_3_1# 
lstm_3_1џџџџџџџџџЏ
J__inference_attention_layer_layer_call_and_return_conditional_losses_63485рqЂn
gЂd
^[
'$
inputs/0џџџџџџџџџ2
0-
inputs/1џџџџџџџџџџџџџџџџџџ
p 
Њ "fЂc
\ЂY
+(
0/0џџџџџџџџџџџџџџџџџџ
*'
0/1џџџџџџџџџџџџџџџџџџ2
 
/__inference_attention_layer_layer_call_fn_63499вqЂn
gЂd
^[
'$
inputs/0џџџџџџџџџ2
0-
inputs/1џџџџџџџџџџџџџџџџџџ
p 
Њ "XЂU
)&
0џџџџџџџџџџџџџџџџџџ
(%
1џџџџџџџџџџџџџџџџџџ2ѓ
A__inference_concat_layer_call_and_return_conditional_losses_63506­vЂs
lЂi
gd
0-
inputs/0џџџџџџџџџџџџџџџџџџ
0-
inputs/1џџџџџџџџџџџџџџџџџџ
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
 Ы
&__inference_concat_layer_call_fn_63512 vЂs
lЂi
gd
0-
inputs/0џџџџџџџџџџџџџџџџџџ
0-
inputs/1џџџџџџџџџџџџџџџџџџ
Њ "&#џџџџџџџџџџџџџџџџџџМ
@__inference_dense_layer_call_and_return_conditional_losses_63549x%&=Ђ:
3Ђ0
.+
inputsџџџџџџџџџџџџџџџџџџ
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџа
 
%__inference_dense_layer_call_fn_63558k%&=Ђ:
3Ђ0
.+
inputsџџџџџџџџџџџџџџџџџџ
Њ "&#џџџџџџџџџџџџџџџџџџаМ
F__inference_embedding_1_layer_call_and_return_conditional_losses_61900r8Ђ5
.Ђ+
)&
inputsџџџџџџџџџџџџџџџџџџ
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
 
+__inference_embedding_1_layer_call_fn_61907e8Ђ5
.Ђ+
)&
inputsџџџџџџџџџџџџџџџџџџ
Њ "&#џџџџџџџџџџџџџџџџџџ
G__inference_functional_5_layer_call_and_return_conditional_losses_60420Х	+-,%&ЛЂЗ
ЏЂЋ
 
*'
input_2џџџџџџџџџџџџџџџџџџ
&#
input_5џџџџџџџџџ2
"
input_3џџџџџџџџџ
"
input_4џџџџџџџџџ
p

 
Њ "zЂw
pm
+(
0/0џџџџџџџџџџџџџџџџџџа

0/1џџџџџџџџџ

0/2џџџџџџџџџ
 
G__inference_functional_5_layer_call_and_return_conditional_losses_60455Х	+-,%&ЛЂЗ
ЏЂЋ
 
*'
input_2џџџџџџџџџџџџџџџџџџ
&#
input_5џџџџџџџџџ2
"
input_3џџџџџџџџџ
"
input_4џџџџџџџџџ
p 

 
Њ "zЂw
pm
+(
0/0џџџџџџџџџџџџџџџџџџа

0/1џџџџџџџџџ

0/2џџџџџџџџџ
 
G__inference_functional_5_layer_call_and_return_conditional_losses_61288Щ	+-,%&ПЂЛ
ГЂЏ
Є 
+(
inputs/0џџџџџџџџџџџџџџџџџџ
'$
inputs/1џџџџџџџџџ2
# 
inputs/2џџџџџџџџџ
# 
inputs/3џџџџџџџџџ
p

 
Њ "zЂw
pm
+(
0/0џџџџџџџџџџџџџџџџџџа

0/1џџџџџџџџџ

0/2џџџџџџџџџ
 
G__inference_functional_5_layer_call_and_return_conditional_losses_61830Щ	+-,%&ПЂЛ
ГЂЏ
Є 
+(
inputs/0џџџџџџџџџџџџџџџџџџ
'$
inputs/1џџџџџџџџџ2
# 
inputs/2џџџџџџџџџ
# 
inputs/3џџџџџџџџџ
p 

 
Њ "zЂw
pm
+(
0/0џџџџџџџџџџџџџџџџџџа

0/1џџџџџџџџџ

0/2џџџџџџџџџ
 ц
,__inference_functional_5_layer_call_fn_60521Е	+-,%&ЛЂЗ
ЏЂЋ
 
*'
input_2џџџџџџџџџџџџџџџџџџ
&#
input_5џџџџџџџџџ2
"
input_3џџџџџџџџџ
"
input_4џџџџџџџџџ
p

 
Њ "jg
)&
0џџџџџџџџџџџџџџџџџџа

1џџџџџџџџџ

2џџџџџџџџџц
,__inference_functional_5_layer_call_fn_60586Е	+-,%&ЛЂЗ
ЏЂЋ
 
*'
input_2џџџџџџџџџџџџџџџџџџ
&#
input_5џџџџџџџџџ2
"
input_3џџџџџџџџџ
"
input_4џџџџџџџџџ
p 

 
Њ "jg
)&
0џџџџџџџџџџџџџџџџџџа

1џџџџџџџџџ

2џџџџџџџџџъ
,__inference_functional_5_layer_call_fn_61860Й	+-,%&ПЂЛ
ГЂЏ
Є 
+(
inputs/0џџџџџџџџџџџџџџџџџџ
'$
inputs/1џџџџџџџџџ2
# 
inputs/2џџџџџџџџџ
# 
inputs/3џџџџџџџџџ
p

 
Њ "jg
)&
0џџџџџџџџџџџџџџџџџџа

1џџџџџџџџџ

2џџџџџџџџџъ
,__inference_functional_5_layer_call_fn_61890Й	+-,%&ПЂЛ
ГЂЏ
Є 
+(
inputs/0џџџџџџџџџџџџџџџџџџ
'$
inputs/1џџџџџџџџџ2
# 
inputs/2џџџџџџџџџ
# 
inputs/3џџџџџџџџџ
p 

 
Њ "jg
)&
0џџџџџџџџџџџџџџџџџџа

1џџџџџџџџџ

2џџџџџџџџџ
A__inference_lstm_3_layer_call_and_return_conditional_losses_62292г+-,PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "zЂw
pm
+(
0/0џџџџџџџџџџџџџџџџџџ

0/1џџџџџџџџџ

0/2џџџџџџџџџ
 
A__inference_lstm_3_layer_call_and_return_conditional_losses_62549г+-,PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "zЂw
pm
+(
0/0џџџџџџџџџџџџџџџџџџ

0/1џџџџџџџџџ

0/2џџџџџџџџџ
 я
A__inference_lstm_3_layer_call_and_return_conditional_losses_62945Љ+-,ЅЂЁ
Ђ
.+
inputsџџџџџџџџџџџџџџџџџџ

 
p
[X
*'
initial_state/0џџџџџџџџџ
*'
initial_state/1џџџџџџџџџ
Њ "zЂw
pm
+(
0/0џџџџџџџџџџџџџџџџџџ

0/1џџџџџџџџџ

0/2џџџџџџџџџ
 я
A__inference_lstm_3_layer_call_and_return_conditional_losses_63183Љ+-,ЅЂЁ
Ђ
.+
inputsџџџџџџџџџџџџџџџџџџ

 
p 
[X
*'
initial_state/0џџџџџџџџџ
*'
initial_state/1џџџџџџџџџ
Њ "zЂw
pm
+(
0/0џџџџџџџџџџџџџџџџџџ

0/1џџџџџџџџџ

0/2џџџџџџџџџ
 ю
&__inference_lstm_3_layer_call_fn_62564У+-,PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "jg
)&
0џџџџџџџџџџџџџџџџџџ

1џџџџџџџџџ

2џџџџџџџџџю
&__inference_lstm_3_layer_call_fn_62579У+-,PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "jg
)&
0џџџџџџџџџџџџџџџџџџ

1џџџџџџџџџ

2џџџџџџџџџФ
&__inference_lstm_3_layer_call_fn_63200+-,ЅЂЁ
Ђ
.+
inputsџџџџџџџџџџџџџџџџџџ

 
p
[X
*'
initial_state/0џџџџџџџџџ
*'
initial_state/1џџџџџџџџџ
Њ "jg
)&
0џџџџџџџџџџџџџџџџџџ

1џџџџџџџџџ

2џџџџџџџџџФ
&__inference_lstm_3_layer_call_fn_63217+-,ЅЂЁ
Ђ
.+
inputsџџџџџџџџџџџџџџџџџџ

 
p 
[X
*'
initial_state/0џџџџџџџџџ
*'
initial_state/1џџџџџџџџџ
Њ "jg
)&
0џџџџџџџџџџџџџџџџџџ

1џџџџџџџџџ

2џџџџџџџџџЯ
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_63706+-,Ђ
yЂv
!
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџ
# 
states/1џџџџџџџџџ
p
Њ "vЂs
lЂi

0/0џџџџџџџџџ
GD
 
0/1/0џџџџџџџџџ
 
0/1/1џџџџџџџџџ
 Я
F__inference_lstm_cell_3_layer_call_and_return_conditional_losses_63790+-,Ђ
yЂv
!
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџ
# 
states/1џџџџџџџџџ
p 
Њ "vЂs
lЂi

0/0џџџџџџџџџ
GD
 
0/1/0џџџџџџџџџ
 
0/1/1џџџџџџџџџ
 Є
+__inference_lstm_cell_3_layer_call_fn_63807є+-,Ђ
yЂv
!
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџ
# 
states/1џџџџџџџџџ
p
Њ "fЂc

0џџџџџџџџџ
C@

1/0џџџџџџџџџ

1/1џџџџџџџџџЄ
+__inference_lstm_cell_3_layer_call_fn_63824є+-,Ђ
yЂv
!
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџ
# 
states/1џџџџџџџџџ
p 
Њ "fЂc

0џџџџџџџџџ
C@

1/0џџџџџџџџџ

1/1џџџџџџџџџЋ
#__inference_signature_wrapper_60618	+-,%&иЂд
Ђ 
ЬЊШ
5
input_2*'
input_2џџџџџџџџџџџџџџџџџџ
-
input_3"
input_3џџџџџџџџџ
-
input_4"
input_4џџџџџџџџџ
1
input_5&#
input_5џџџџџџџџџ2"Њ
6
dense-*
denseџџџџџџџџџџџџџџџџџџа
+
lstm_3!
lstm_3џџџџџџџџџ
/
lstm_3_1# 
lstm_3_1џџџџџџџџџ